class AddIdToSaving < ActiveRecord::Migration
  def change
    add_column :savings, :saving_id, :integer
  end
end
