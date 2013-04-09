class Box < ActiveRecord::Base
  attr_accessible :desciption, :image, :title

  validates :user_id, presence: true

  belongs_to :user
  has_many :tweets
end
