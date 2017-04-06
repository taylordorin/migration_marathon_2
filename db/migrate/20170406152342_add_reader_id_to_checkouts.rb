class AddReaderIdToCheckouts < ActiveRecord::Migration[5.0]
  def up
    add_column :checkouts, :reader_id, :integer
    remove_column :checkouts, :patron
  end
  def down
    add_column :checkouts, :patron, :string
    remove_column :checkouts, :reader_id
  end
end
