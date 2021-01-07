class Mood < ApplicationRecord
    has_many :recipe_moods
    has_many :recipes, through: :recipe_moods
end
