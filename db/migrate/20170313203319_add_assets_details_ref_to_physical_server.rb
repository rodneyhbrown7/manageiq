class AddAssetsDetailsRefToPhysicalServer < ActiveRecord::Migration[5.0]
  def change
    add_reference :physical_servers, :asset_details, :type => :bigint, :index => true
  end
end
