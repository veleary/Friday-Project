class IngredientsController < ApplicationController
  before_action :set_menu_item, only: [:show, :edit, :update, :destroy]
  def create
    @ingredient = @Ingredient.new(ingredient_params)
  end
  
  def show
  end
  

  private

  def ingredient_params
    params.require(:ingredient).permit(:name)
  end

end

