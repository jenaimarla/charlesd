class RemoveSecondPhotoFromCreations < ActiveRecord::Migration[5.2]
  def change
    remove_column :creations, :second_photo, :string
  end
end
