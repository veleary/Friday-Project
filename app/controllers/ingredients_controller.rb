class IngredientsController < ApplicationController
  before_action :set_menu_item, only: [:show, :edit, :update, :destroy]
  def create
    @menu_item = MenuItem.find(params[:menu_item_id])

    @ingredient = @menu_item.Ingredients.new(ingredient_params)
  end
  

  def show
    @ingredient = Ingredient.find(params[:id])
  end

end

