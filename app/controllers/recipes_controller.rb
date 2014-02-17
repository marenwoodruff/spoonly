class RecipesController < ApplicationController
	before_action :set_recipe, only: [:show, :edit, :update, :destroy]

	def index
		if params[:cook] == nil
			@recipes = Recipe.all

		elsif params[:cook] == "comfortFood"
			@recipes = Category.find_by(name: "Comfort Food").recipes
		
		elsif params[:cook] == "grazing"
			@recipes = Category.find_by(name: "Grazing").recipes

		elsif params[:cook] == "salads"
			@recipes = Category.find_by(name: "Salads").recipes
		
		elsif params[:cook] == "onTheSide"
			@recipes = Category.find_by(name: "On the Side").recipes

		else params[:cook] == "desserts"
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
			redirect_to recipes_path
			flash[:notice] = "Recipe created!"
		else
			render action: 'new'
		end
	end

	def edit
		@recipe = Recipe.find(params[:id])
	end

	def update
		@recipe = Recipe.find(params[:id])
		
		if params[:recipe][:image]
			@recipe.update_attributes(image: params[:recipe][:image])
		end
		
		if @recipe.update(recipe_params)
			redirect_to recipes_path
			flash[:notice] = "Your recipe was successfully updated."
		else
			render action: 'edit'
			flash[:notice] = "Your recipe was not able to be updated, please make sure to fill out all of the forms."
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
		params.require(:recipe).permit(:title, :author, :category_id, :description, :image, :ingredient, :body)
	end
end
