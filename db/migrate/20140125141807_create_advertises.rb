class CreateAdvertises < ActiveRecord::Migration
  def change
    create_table :advertises do |t|
      t.string :title
      t.text :content
      t.float :price
      t.references :subcategory, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
