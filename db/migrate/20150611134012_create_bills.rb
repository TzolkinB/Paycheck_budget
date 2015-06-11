class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.string :title
      t.float :pro_cost
      t.float :act_cost

      t.timestamps null: false
    end
  end
end
