class RemoveFirstPhotoFromCreations < ActiveRecord::Migration[5.2]
  def change
    remove_column :creations, :first_photo, :string
  end
end
