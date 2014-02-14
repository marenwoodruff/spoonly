class IngredientsController < ApplicationController
  before_action :set_ingredient, only: [:show, :edit, :update, :destroy]


  def index
    @ingredients = Ingredient.all
  end

  def show
  end

  def new
    @ingredient = Ingredient.new
  end


  def edit
  end

  def create
    @ingredient = Ingredient.new(ingredient_params)

    if @ingredient.save
		redirect_to @ingredient 
		flash[:notice] = 'Ingredient was successfully created.' 
    else
		render action: 'new' 
    end

  end


  def update
      if @ingredient.update(ingredient_params)
        redirect_to @ingredient 
        flash[:notice] = 'Ingredient was successfully updated.' 
        
      else
        render action: 'edit' 
        flash[:notice] = "oops.  Try that again."
      end
  end


  def destroy
    @ingredient.destroy
    redirect_to ingredients_url 
  end

  private
    def set_ingredient
      @ingredient = Ingredient.find(params[:id])
    end

    def ingredient_params
      params.require(:ingredient).permit(:name)
    end
end

