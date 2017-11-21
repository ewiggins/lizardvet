class CreateClients < ActiveRecord::Migration[4.2]
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.integer :phone_number
      t.string :address
      t.timestamps null: false
    end
  end
end
