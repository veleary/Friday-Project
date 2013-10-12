class IngredientsController < ApplicationController
  before_action :set_menu_item, only: [:show, :edit, :update, :destroy]

  def show
    @ingredient = Ingredient.find(params[:id])
  end

end

