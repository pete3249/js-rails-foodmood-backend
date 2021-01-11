class RecipeSerializer
  include FastJsonapi::ObjectSerializer

  attributes :id, :name, :author, :description, :image_url, :instructions, :recipe_ingredients

  attribute :recipe_ingredients do |recipe|
      recipe.recipe_ingredients.map do |recipe_ingredient|
        { amount: "#{recipe_ingredient.amount}", name: "#{recipe_ingredient.ingredient.name}", notes: "#{recipe_ingredient.notes}" }
      end
  end 

end 