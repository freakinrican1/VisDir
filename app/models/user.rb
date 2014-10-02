class User < ActiveRecord::Base
  attr_accessible :email, :name, :pro_status, :password, :password_confirmation  
  
  
  has_many :listings
  has_secure_password
end
