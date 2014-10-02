class UsersController < ApplicationController
  
  
  def index 
    @users = User.all 
    @pro_user = User.where(pro_status: true)
end


end