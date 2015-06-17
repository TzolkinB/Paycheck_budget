class AddIdToIncome < ActiveRecord::Migration
  def change
    add_column :incomes, :income_id, :integer
  end
end
