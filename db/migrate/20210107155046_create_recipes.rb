class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :author
      t.text :description
      t.text :instructions, array: true, default: []

      t.timestamps
    end
  end
end

