class CreatePaymentCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :payment_customers do |t|
      t.string :name

      t.timestamps
    end
  end
end
