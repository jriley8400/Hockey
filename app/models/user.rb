class User < ActiveRecord::Base
  has_many :fantasies
  has_secure_password
end
