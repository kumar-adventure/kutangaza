class CreateSubcategories < ActiveRecord::Migration
  def change
    create_table :subcategories do |t|
      t.integer :category_id
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end