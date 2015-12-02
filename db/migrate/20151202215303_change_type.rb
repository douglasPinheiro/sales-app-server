class ChangeType < ActiveRecord::Migration
  def change
  	change_column :sales, :productId,  :string
  end
end
