class RecipeMood < ApplicationRecord
  belongs_to :mood
  belongs_to :recipe
end
