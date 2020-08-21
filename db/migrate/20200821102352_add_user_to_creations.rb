class AddUserToCreations < ActiveRecord::Migration[5.2]
  def change
    add_reference :creations, :user, foreign_key: true
  end
end
