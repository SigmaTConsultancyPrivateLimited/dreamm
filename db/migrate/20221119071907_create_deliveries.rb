class CreateDeliveries < ActiveRecord::Migration[6.1]
  def change
    create_table :deliveries do |t|
      t.integer :order_id
      t.integer :delivery_partner_id
      t.integer :delivery_status_id
      t.integer :cancellation_id

      t.timestamps
    end
  end
end


