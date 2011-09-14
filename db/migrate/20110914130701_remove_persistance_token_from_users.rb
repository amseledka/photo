class RemovePersistanceTokenFromUsers < ActiveRecord::Migration
  def self.up
    remove_column :users, :persistance_token
  end

  def self.down
    add_column :users, :persistance_token, :string
  end
end
