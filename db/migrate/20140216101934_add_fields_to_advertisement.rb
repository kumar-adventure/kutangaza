class AddFieldsToAdvertisement < ActiveRecord::Migration
  def change
    add_column :advertisements, :user_id, :integer
    add_column :advertisements, :category_id, :integer
    add_column :advertisements, :ad_type, :string
    add_column :advertisements, :price, :integer
    add_column :advertisements, :title, :string
    add_column :advertisements, :description, :string
    add_column :advertisements, :avatar, :string
    add_column :advertisements, :website_url, :string
    add_column :advertisements, :email, :string
    add_column :advertisements, :phone, :string
    add_column :advertisements, :location, :string
    add_column :advertisements, :map_address, :string
  end
end
