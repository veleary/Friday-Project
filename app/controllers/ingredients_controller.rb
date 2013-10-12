class IngredientsController < ApplicationController
  before_action :set_menu_item, only: [:show, :edit, :update, :destroy]
  def create
    @menu_item = MenuItem.find(params[:menu_item_id])

    @ingredient = @menu_item.Ingredients.new(ingredient_params)
  end
  

  private

  def set_menu_item
    @menu_item = MenuItem.find(params[:id])
  end

  def menu_item_params
    params.require(:menu_item).permit(:name)
  end

end

