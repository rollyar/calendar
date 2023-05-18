class AddPriceToPlans < ActiveRecord::Migration[5.2]
  def change
    add_column :plans, :price, :decimal, :precision => 10, :scale => 2
    
  end
end
