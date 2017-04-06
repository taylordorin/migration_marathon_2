class SeparateFullNamesInToFirstAndLastNames < ActiveRecord::Migration[5.0]
  def up
    add_column :readers, :first_name, :string, null: false, default: ""
    add_column :readers, :last_name, :string, null: false, default: ""
    remove_column :readers, :full_name
  end
  def down
    add_column :readers, :full_name, :string, null: false, default: ""
    remove_column :readers, :last_name
    remove_column :readers, :first_name
  end
end
