class AddGenderToUsers < ActiveRecord::Migration[5.1]
  def up
    add_column :users, :gender, :interger
  end

  def down
    remove_columns :users, :gender
  end
end
