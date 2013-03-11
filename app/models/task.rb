class Task < ActiveRecord::Base
  attr_accessible :name, :subject, :is_important
  belongs_to :user
  
  validates :name, presence: true
end
