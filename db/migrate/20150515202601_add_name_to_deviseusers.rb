class AddNameToDeviseusers < ActiveRecord::Migration
  def change
    add_column :deviseusers, :name, :string
  end
end
