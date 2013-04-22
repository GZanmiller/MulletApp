class Tweet < ActiveRecord::Base
  attr_accessible :user_id, :tweet_text

  #validates :box_id, presence: true

  belongs_to :user
end
