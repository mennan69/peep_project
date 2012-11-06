class Status < ActiveRecord::Base
  attr_accessible :position, :title
  
  validates :position, :presence => true
  validates :title, :presence => true
end
