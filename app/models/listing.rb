class Listing < ActiveRecord::Base
  attr_accessible :budget, :catagory, :city, :name, :state, :user_id, :list_pic
  
  
  belongs_to :user
  
   mount_uploader :list_pic, ListPicUploader
end
