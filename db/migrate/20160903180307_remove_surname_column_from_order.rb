class RemoveSurnameColumnFromOrder < ActiveRecord::Migration
  def change
    remove_column :orders, :surname, :string
  end
end
