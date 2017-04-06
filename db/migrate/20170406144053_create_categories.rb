class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |table|
      table.string :name, null: false
    end

    add_index :categories, :name, unique: true
  end
end
