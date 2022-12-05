class CreatePayments < ActiveRecord::Migration[6.1]
  def change
    create_table :payments do |t|
      t.integer :payment_customer_id
      t.integer :payment_gateway_id
      # t.references :payment_gateway, foreign_key: true
      t.string :payment_desc
      t.string :payment_amount
      t.datetime :date

      t.timestamps
    end
  end
end
