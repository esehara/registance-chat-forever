class Room < ActiveRecord::Base
  validates :name, presence: true
  validates :member, presence: true
end
