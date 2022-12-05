class RemoveuserIdFromreturn < ActiveRecord::Migration[6.1]
  def change
    remove_column :returns, :user_id
  end
end
