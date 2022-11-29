class RemoveColumntoDelivery < ActiveRecord::Migration[6.1]
  def change
        add_column :deliveries, :delivery_partner_id, :integer
  end
end
