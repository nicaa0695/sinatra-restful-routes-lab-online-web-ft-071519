class CreateRecipes < ActiveRecord::Migration
  def change
    def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.integer :cook_time
    end
  end
end
