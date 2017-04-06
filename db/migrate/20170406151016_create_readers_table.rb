class CreateReadersTable < ActiveRecord::Migration[5.0]
  def change
    create_table :readers do |t|
      t.string :full_name, null: false
      t.string :email
      t.string :phone_number
    end
  end
end
