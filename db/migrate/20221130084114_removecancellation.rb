class Removecancellation < ActiveRecord::Migration[6.1]
  def change
    remove_column :deliveries, :cancellation_id
  end
end
