class Tweet < ActiveRecord::Base
  attr_accessible :box_id

  #validates :box_id, presence: true

  belongs_to :box
end
