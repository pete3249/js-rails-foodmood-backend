class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :review, :recipe_id, :created_at

  attribute :created_at do |comment|
    "#{comment.created_at.strftime("%B %Y")}"
  end 
end
