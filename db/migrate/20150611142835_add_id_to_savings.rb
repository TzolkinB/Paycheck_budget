class AddIdToSavings < ActiveRecord::Migration
  def change
    add_column :savings, :user_id, :integer
  end
end
