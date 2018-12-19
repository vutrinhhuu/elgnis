class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable
  devise :omniauthable, :omniauth_providers => [:google_oauth2]
  validates :name, presence: true, uniqueness: true
  validates :age, presence: true
  has_many :images
  has_many :friendships
  has_many :messages
  has_many :subscriptions
  has_many :chats, through: :subscriptions

  def existing_chats_users
    existing_chat_users = []
    self.chats.each do |chat|
      existing_chat_users.concat(chat.subscriptions.where.not(user_id: self.id).map {|subscription| subscription.user})
    end
    existing_chat_users.uniq
  end
  
  def self.from_omniauth(access_token)
    data = access_token.info
    user = User.where(:email => data["email"]).first
  
    unless user
      password = Devise.friendly_token[0,20]
      user = User.new(:email => data.email, :password => password, :password_confirmation => password, :name => data["name"], :age => 0)
      user.skip_confirmation!
      user.save!
    end
    user
  end

end
