class AddFirstPhotoToCreations < ActiveRecord::Migration[5.2]
  def change
    add_column :creations, :first_photo, :string
  end
end
