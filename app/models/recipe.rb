class Recipe < ApplicationRecord
    has_many :recipe_moods
    has_many :moods, through: :recipe_moods
    has_many :recipe_ingredients
    has_many :ingredients, through: :recipe_ingredients
    has_many :comments
end
