class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :cpfSalesman
      t.string :cnpjClient
      t.string :nameClient
      t.string :addressClient
      t.integer :productId
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
