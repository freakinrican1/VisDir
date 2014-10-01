class Listing < ActiveRecord::Base
  attr_accessible :budget, :catagory, :city, :name, :state, :user_id
  
  
  belongs_to :user
end
