class AddVenueIdToPRoduct < ActiveRecord::Migration
  def change
    add_column :products, :venue_id, :integer

  end
end
