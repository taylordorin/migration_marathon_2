class AddFavoriteToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :favorite, :boolean
  end
end
