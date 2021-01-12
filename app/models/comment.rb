class Comment < ApplicationRecord
  belongs_to :recipe
  
  validates :name, :review, :recipe_id, presence: true

end
