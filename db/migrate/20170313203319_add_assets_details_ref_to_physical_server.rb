class AddAssetsDetailsRefToPhysicalServer < ActiveRecord::Migration[5.0]
  def change
    add_reference :physical_servers, :asset_details, index: true, foreign_key: true
  end
end
