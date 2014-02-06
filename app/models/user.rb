require 'bcrypt' 

class User
  attr_accessor :password

  include Mongoid::Document
  field :username, type: String
  field :salt, type: String
  field :hashed_password, type: String

  def authenticated? pwd
  	self.hashed_password =
	  	BCrypt::Engine.hash_secret(pwd, self.salt)
	  	# Replace with BCrypt::Password.???
  end

  include BCrypt
  
  # this line will run right before the new user is saved
  before_save :hash_stuff


private
	def hash_stuff
		self.salt = BCrypt::Engine.generate_salt
		self.hashed_password = BCrypt::Engine.hash_secret self.password, self.salt
		self.password = nil
	end
end




