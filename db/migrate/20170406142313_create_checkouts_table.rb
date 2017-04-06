class CreateCheckoutsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :checkouts do |table|
      table.string :patron, null: false
      table.integer :book_id, null: false
    end
  end
end
