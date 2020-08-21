class AddSecondPhotoToCreations < ActiveRecord::Migration[5.2]
  def change
    add_column :creations, :second_photo, :string
  end
end
