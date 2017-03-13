class AddDetailsToPhysicalServer < ActiveRecord::Migration[5.0]
  def change
    add_column  :physical_servers, :support_contact, :string
    add_column  :physical_servers, :description, :string
  end
end
