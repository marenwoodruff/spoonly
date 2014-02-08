class UsersController < ApplicationController
	def index
		@users = User.all
	end

	def new
		@user = User.new
  	end

  	def create
    	if User.create(user_params)
      		redirect_to recipes_path
      		flash[:notice] = "successfully created user!"
    	else
      		render action: 'new'
    	end
 	end

 #  	def create
	# 	@user = User.new(user_params)
	# 	if @user.save
	# 		user = User.find_by(username:params[:user][:username])
	# 		if user.authenticated?(params[:user][:username])
	# 			session[:user_id] = @user.id
	# 			redirect_to action: 'index'
	# 		end
	# 	else
	# 		render action: 'new'
	# 	end
	# end

private
	def user_params
		params.require(:user).permit(:username, :password, :email)
	end

end

