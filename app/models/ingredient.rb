class Ingredient < ActiveRecord::Base
  belongs_to :recipe
end

# * Recipe
# * has many ingredients
# * title:string
# * Ingredient
# * belongs to a recipe
# * ingredient.name: string
# * ingredient.quantity: string