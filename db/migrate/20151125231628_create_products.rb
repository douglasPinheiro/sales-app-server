class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.decimal :value
      t.integer :inventory

      t.timestamps null: false
    end
  end
end
