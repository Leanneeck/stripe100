class AddingMoreFieldsToProduct2 < ActiveRecord::Migration
  def change
  	add_column :products, :header_image_name, :string
  end
end
