class User < ActiveRecord::Base
  attr_accessible :attending, :comments, :email, :first_name, :last_name, :preference
searchable do
  text :first_name,:last_name,:email
end

end
