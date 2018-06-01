class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :quantity
      t.integer :recipe_id
      t.integer :ingredient_id
      t.timestamps
    end
  end
end
