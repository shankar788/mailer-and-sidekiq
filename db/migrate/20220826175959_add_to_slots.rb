class AddToSlots < ActiveRecord::Migration[7.0]
  def change
    add_column :slots, :client_name, :string
    add_column :slots, :car_number, :string
    add_column :slots, :car_color, :string
    add_column :slots, :in_time, :decimal
    add_column :slots, :out_time, :decimal
    add_column :slots, :price ,:integer
    

    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
