class CreateIncomes < ActiveRecord::Migration
  def change
    create_table :incomes do |t|
      t.string :title
      t.float :pro_income
      t.float :act_income

      t.timestamps null: false
    end
  end
end
