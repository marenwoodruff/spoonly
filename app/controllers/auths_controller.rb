class AuthsController < ApplicationController
	# Show a login form
	def new
		if current_user
			redirect_to recipes_path
		else
			# Make a login form from an object that has username and password
			@user = User.new
			# we are touching on the user model.
		end
	end

	# Log them in!
	def create
		if !(User.where(username: params[:user][:username]).empty?)
			@user = User.find_by(username: params[:user][:username])
			if @user.authenticated?(params[:user][:password])
				session[:user_id] = @user.id
				redirect_to recipes_path
				# just like a hash, we can create a new key with each session
			else
				flash.now[:error] = "Try again.  Make sure to enter all of the fields.  Your password also needs to be more than 6 characters."
				render action: 'new'
			end
		else
			@user = User.new(username: params[:user][:username])
			render new_auth_path
		end
	end

	#Log out
	def destroy
		session[:user_id] = nil
		redirect_to action: 'new'
	end
end



