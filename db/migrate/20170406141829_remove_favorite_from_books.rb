class RemoveFavoriteFromBooks < ActiveRecord::Migration[5.0]
  def up
    remove_column :books, :favorite
  end

  def down
    add_column :books, :favorite, :boolean
  end
end
