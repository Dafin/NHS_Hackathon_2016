class AddStuffToUser < ActiveRecord::Migration
  def change
    add_column :users, :full_name, :string
    add_column :users, :dob, :date
    add_column :users, :my_address, :string
    add_column :users, :gp_address, :string
    add_column :users, :nhs_number, :string
    add_column :users, :medications, :string
  end
end
