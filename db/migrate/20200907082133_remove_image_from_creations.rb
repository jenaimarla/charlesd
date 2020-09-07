class RemoveImageFromCreations < ActiveRecord::Migration[5.2]
  def change
    remove_column :creations, :image, :string
  end
end
