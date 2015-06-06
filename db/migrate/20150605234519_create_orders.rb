class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :postalcode

      t.timestamps null: false
    end
  end
end
