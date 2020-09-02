class RemoveTitleFromCreations < ActiveRecord::Migration[5.2]
  def change
    remove_column :creations, :title, :string
  end
end
