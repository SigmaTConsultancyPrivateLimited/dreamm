class AddDeliveryIdToCancellation < ActiveRecord::Migration[6.1]
  def change
    add_column :cancellations, :delivery_id, :integer
  end
end
