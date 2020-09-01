class AddTitleToCreations < ActiveRecord::Migration[5.2]
  def change
    add_column :creations, :name, :string
  end
end
