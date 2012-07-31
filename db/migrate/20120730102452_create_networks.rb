class CreateNetworks < ActiveRecord::Migration
  def change
    create_table :networks do |t|
      t.string :title
      t.string :code
      t.string :small

      t.timestamps
    end
  end
end
