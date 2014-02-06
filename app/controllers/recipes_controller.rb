class RecipesController < ApplicationController
	def index
		@recipes = Recipe.all
	end

	def new
		@recipes = Recipe.new
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
		params.require(:recipe).permit(:title, :author)
	end

end
