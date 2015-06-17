class AddGoalToSavings < ActiveRecord::Migration
  def change
    add_column :savings, :goal, :float
  end
end
