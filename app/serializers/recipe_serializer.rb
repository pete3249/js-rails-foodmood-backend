class RecipeSerializer
  include FastJsonapi::ObjectSerializer

  attributes :id, :name, :author, :description, :image_url, :instructions, :recipe_ingredients, :comments

  attribute :recipe_ingredients do |recipe|
      recipe.recipe_ingredients.map do |recipe_ingredient|
        { amount: "#{recipe_ingredient.amount}", name: "#{recipe_ingredient.ingredient.name}", notes: "#{recipe_ingredient.notes}" }
      end
  end 

  attribute :comments do |recipe|
    if recipe.comments.length > 0
      recipe.comments.map do |comment|
        { name: "#{comment.name}", review: "#{comment.review}", recipe_id: "#{comment.recipe_id}", date: "#{comment.created_at.strftime("%B %Y")}"}
      end 
    end 
  end 

end 