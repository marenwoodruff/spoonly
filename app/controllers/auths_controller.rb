class AuthsController < ApplicationController
	# Show a login form
	def new
		if current_user
			redirect_to action: 'index'
		else
			# Make a login form from an object that has username and password
			@user = User.new
			# we are touching on the user model.
		end
	end

	# Log them in!
	def create
		user = User.find_by(username: params[:user][:username])

		if user.authenticated?(params[:user][:password])
			session[:user_id] = user.id
			redirect_to action: 'index'
			# just like a hash, we can create a new key with each session
		end
	end

	#Log out
	def destroy
		session[:user_id] = nil
		redirect_to new_auths_path
	end
end



