class AddCamposToCustomers < ActiveRecord::Migration[6.0]
  def change
    add_column :customers, :zip_code, :string
    add_column :customers, :mobile_number, :string
    add_column :customers, :birth_date, :date
  end
end
