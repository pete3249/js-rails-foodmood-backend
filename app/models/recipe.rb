class Recipe < ApplicationRecord
    has_many :recipe_moods
    has_many :moods, through: :recipe_moods
end
