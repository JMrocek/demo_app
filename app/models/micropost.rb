class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :contetnt, length: {maximum: 140}
end
