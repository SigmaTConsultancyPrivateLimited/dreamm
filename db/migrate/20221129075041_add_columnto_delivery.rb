class AddColumntoDelivery < ActiveRecord::Migration[6.1]
  def change
        remove_column :deliveries, :delivery_partner, :integer
  end
end
