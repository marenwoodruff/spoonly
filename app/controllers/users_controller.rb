class UsersController < ApplicationController
	def new
		@user = User.new
  	end

  	def create
		User.create(params[:user].permit(:username, :password))
		redirect_to action: 'index'
	end

end
