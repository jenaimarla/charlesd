class AddImageToCreations < ActiveRecord::Migration[5.2]
  def change
    add_column :creations, :image, :string
  end
end
