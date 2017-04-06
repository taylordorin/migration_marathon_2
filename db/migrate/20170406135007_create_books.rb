class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |table|
      table.string :title, null: false
    end
  end
end
