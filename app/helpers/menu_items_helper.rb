module MenuItemsHelper
  def render_ingredient_names(menu_item)
    #put them all in an array
    ingredient_names = menu_item.ingredients.map do |ingredient|
      ingredient.name
    end
    #use a nifty railsism http://apidock.com/rails/Array/to_sentence
    ingredient_names.to_sentence
  end
end
