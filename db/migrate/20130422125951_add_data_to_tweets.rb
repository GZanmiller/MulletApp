class AddDataToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :user_id, :string
    add_column :tweets, :tweet_text, :string
  end
end
