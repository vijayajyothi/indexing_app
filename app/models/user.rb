class User < ActiveRecord::Base
  attr_accessible :attending, :comments, :email, :first_name, :last_name, :preference
end
