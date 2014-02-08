class RecipesController < ApplicationController
	before_action :set_recipe, only: [:show, :edit, :update, :destroy]

	def index
		if params[:cook] == nil
			@recipes = Recipe.all
		elsif params[:cook] == "comfortFood"
			@recipes = Category.find_by(name: "Comfort Food").recipes
		elsif params[:cook] == "grazing"
			@recipes = Category.find_by(name: "Grazing").recipes
		elsif params[:cook] == "desserts"
			@recipes = Category.find_by(name: "Desserts").recipes
		end

		@cook = params[:cook]
	end

	def new
		@recipe = Recipe.new
	end

	def show
		@recipe = Recipe.find(params[:id])
	end

	def create
		@recipe = Recipe.new(recipe_params)
		if @recipe.save
			redirect_to action: 'index'
			flash[:notice] = "Recipe created!"
		else
			render action: 'new'
		end
	end

	def edit
		@recipe = Recipe.find(params[:id])
	end

	def update
		if @recipe.update(recipe_params)
			session[:recipe_id] = @recipe.id
			redirect_to action: 'index'
			flash[:notice] = "Your recipe was successfully updated."
		else
			render action: 'edit'
			flash[:notice] = "Your profile was not able to be updated, please make sure to fill out all of the forms."
		end
	end

	def destroy
		@recipe = Recipe.find(params[:id])
		@recipe.destroy
		redirect_to action: 'index'
	end

private
	def set_recipe
		@recipe = Recipe.find(params[:id])
	end

	def recipe_params
		params.require(:recipe).permit(:title, :author, :category, :description, :body)
	end

end
