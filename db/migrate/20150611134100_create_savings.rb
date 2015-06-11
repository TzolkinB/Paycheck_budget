class CreateSavings < ActiveRecord::Migration
  def change
    create_table :savings do |t|
      t.string :title
      t.float :balance

      t.timestamps null: false
    end
  end
end
