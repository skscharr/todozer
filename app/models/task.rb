class Task < ActiveRecord::Base
  attr_accessible :name
  
  belongs_to :user
  
  validates :name, presence: true
end
