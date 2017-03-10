class AddDetailsToPhysicalServer < ActiveRecord::Migration[5.0]
  def change
    add_column  :physical_servers, :support_contact, :string
    add_column  :physical_servers, :description, :string
    add_column  :physical_servers, :location,  :string
    add_column  :physical_servers, :room_id, :string
    add_column  :physical_servers, :rack_name, :string
    add_column  :physical_servers, :lowest_rack_unit, :string
  end
end
