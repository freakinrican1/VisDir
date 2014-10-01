class AddProStatusToUser < ActiveRecord::Migration
  def change
    add_column :users, :pro_status, :boolean
  end
end
