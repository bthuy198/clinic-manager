class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.date :registration_date 

      t.timestamps
    end
  end
end
