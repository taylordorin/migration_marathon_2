class AddAuthorToBooks < ActiveRecord::Migration[5.0]
  def up
    add_column :books, :author, :string
  end
  def down
    remove_column :books, :author
  end
end
