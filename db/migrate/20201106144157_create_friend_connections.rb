class CreateFriendConnections < ActiveRecord::Migration[5.0]
  def change
    create_table :friend_connections do |t|

      t.timestamps
    end
  end
end
