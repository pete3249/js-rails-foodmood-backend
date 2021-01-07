class CreateRecipeMoods < ActiveRecord::Migration[6.0]
  def change
    create_table :recipe_moods do |t|
      t.references :mood, null: false, foreign_key: true
      t.references :recipe, null: false, foreign_key: true

      t.timestamps
    end
  end
end
