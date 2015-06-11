class AddBalanceToUsers < ActiveRecord::Migration
  def change
    add_column :users, :checking_balance, :float
  end
end
