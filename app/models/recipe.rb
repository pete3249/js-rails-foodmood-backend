class Recipe < ApplicationRecord
    has_many :recipe_moods
    has_many :moods, through: :recipe_moods
    has_many :recipe_ingredients
    has_many :ingredients, through: :recipe_ingredients
    has_many :comments

    def self.get_recipes(days, moods)
       if moods == "null"
            filtered_recipes = Recipe.all
       else
            mood_array = moods.split(",")
            filtered_recipes = joins(:recipe_moods).where(recipe_moods: {mood_id: mood_array})
       end 
       selected_recipes = filtered_recipes.sample(days.to_i)
    end 

end
