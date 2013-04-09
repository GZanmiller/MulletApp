class AddBoxIdToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :box_id, :integer
    add_index :tweets, :box_id
  end
end
