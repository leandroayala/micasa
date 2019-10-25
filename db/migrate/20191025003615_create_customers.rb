class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :lastname
      t.string :typeAdress
      t.string :adress
      t.integer :number
      t.string :district
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
