class CreatePromotionRules < ActiveRecord::Migration
  def change
    create_table :promotion_rules do |t|
      t.references :promotion, index: true
      t.integer :quantity
      t.integer :cycles
      t.decimal :max_budget
      t.decimal :min_budget

      t.timestamps
    end
  end
end
