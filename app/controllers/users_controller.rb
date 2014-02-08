class UsersController < ApplicationController
	before_action :set_user, only: [:show, :edit, :update, :destroy]

	def index
		@users = User.all
	end

	def new
		@user = User.new
  	end

  	def create
  		if (User.where(username: params[:user][:username]).empty?)
	    	@user = User.new(user_params)
	    	if @user.save
	    		session[:user_id] = @user.id
	      		redirect_to action: 'index'
	      		flash[:notice] = "successfully created user!"
	    	else

	      		render action: 'new'
	    	end
	    else
			@user = User.new(username: params[:user][:username])
			render new_user_path
		end
	 end

	def edit
		@user = User.find(params[:id])
	end

	def update
		if @user.update(user_params)
			#session[:user_id] = @user.id
			redirect_to action: 'index'
			flash[:notice] = "Your profile was successfully updated."
		else
			render action: 'edit'
			flash[:notice] = "Your profile was not able to be updated, please make sure to fill out all of the forms."
		end
	end

private
	def set_user
		@user = User.find(params[:id])
	end
	
	def user_params
		params.require(:user).permit(:username, :password, :email)
	end

end

