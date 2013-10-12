class MenuItem < ActiveRecord::Base
  has_many :recipes
  has_many :ingredients, :through => :recipes

  validates :name, presence: true
  validates :price, presence: true
end
