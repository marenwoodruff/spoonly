require 'bcrypt' 

class User
  include Mongoid::Document
  attr_accessor :password

  field :username, type: String
  field :salt, type: String
  field :hashed_password, type: String

  validates_length_of :password, minimum: 6, maximum: 12

  def authenticated? (pwd)
  	self.hashed_password ==
	  	BCrypt::Engine.hash_secret(pwd, self.salt)
	  	# Replace with BCrypt::Password.???
  end
  
  # this line will run right before the new user is saved
  before_save :hash_stuff
  


private
	def hash_stuff
		self.salt = BCrypt::Engine.generate_salt
		self.hashed_password = BCrypt::Engine.hash_secret(password, self.salt)
		self.password = nil
	end
end




