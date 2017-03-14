class CreateAssetDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :asset_details do |t|
      t.text  :description
      t.text  :location
      t.text  :room
      t.text  :rack_name
      t.text  :lowest_rack_unit
      t.timestamps
    end
  end
end
