class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|

      t.timestamps null: false
      t.column :name, :string, null: false
      t.column :surname, :string, null: false
      t.column :email, :string, null: false
      t.column :phone, :string

    end
  end
end
