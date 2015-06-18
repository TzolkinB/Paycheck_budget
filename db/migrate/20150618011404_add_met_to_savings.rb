class AddMetToSavings < ActiveRecord::Migration
  def change
    add_column :savings, :met, :float
  end
end
