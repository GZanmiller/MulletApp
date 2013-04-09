class Box < ActiveRecord::Base
  attr_accessible :desciption, :image, :title

  belongs_to :user
  validates :user_id, presence: true
end
