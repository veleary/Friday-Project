class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.references :menu_item
      t.references :ingredient

      t.timestamps
    end
  end
end
