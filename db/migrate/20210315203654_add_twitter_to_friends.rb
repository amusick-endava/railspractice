class AddTwitterToFriends < ActiveRecord::Migration
  def change
    add_column :friends, :twitter, :string
  end
end
