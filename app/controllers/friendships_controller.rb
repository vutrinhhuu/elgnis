class FriendshipsController < ApplicationController
  before_action :set_friendship, only: [:show, :edit, :update, :destroy]

  # GET /friendships
  # GET /friendships.json
  def index
    # @friendships = Friendship.all
    @gender = current_user.gender
    @suggest_user = User.where(gender: @gender)
    @images = (Image.all - current_user.images - Image.where(user_id: @suggest_user)).shuffle
  end

  # GET /friendships/1
  # GET /friendships/1.json
  def show
  end

  # GET /friendships/new
  def new
    @friendship = Friendship.new
  end

  # GET /friendships/1/edit
  def edit
  end

  # POST /friendships
  # POST /friendships.json
  def create
    #check friendship exist?
    friend_id = friendship_params[:friend_id]
    friendship = Friendship.find_by(user_id:friend_id, friend_id:current_user)
    my_friendship = Friendship.find_by(user_id:current_user, friend_id:friend_id)
    if friendship.blank? and my_friendship.blank?
      new_friendship = Friendship.new(user_id: current_user.id, friend_id: friendship_params[:friend_id])
      new_friendship.save
    elsif friendship.present? and friendship.state == "pending"
      friendship.state = "approved"
      friendship.save
    end
  end

  # PATCH/PUT /friendships/1
  # PATCH/PUT /friendships/1.json
  def update
    respond_to do |format|
      if @friendship.update(friendship_params)
        format.html { redirect_to @friendship, notice: 'Friendship was successfully updated.' }
        format.json { render :show, status: :ok, location: @friendship }
      else
        format.html { render :edit }
        format.json { render json: @friendship.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /friendships/1
  # DELETE /friendships/1.json
  def destroy
    @friendship.destroy
    respond_to do |format|
      format.html { redirect_to friendships_url, notice: 'Friendship was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_friendship
      @friendship = Friendship.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def friendship_params
      params.require(:friendship).permit(:friend_id)
    end
end
