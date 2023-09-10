class CreatePaymentdetails < ActiveRecord::Migration[7.0]
  def change
    create_table :paymentdetails do |t|
      t.string :menu_type
      t.integer :menu_id
      t.integer :payment_id

      t.timestamps
    end
  end
end
