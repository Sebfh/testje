class AddNetworkIdToProduct < ActiveRecord::Migration
  def change
    add_column :products, :network_id, :integer

  end
end
