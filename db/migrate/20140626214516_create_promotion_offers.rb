class CreatePromotionOffers < ActiveRecord::Migration
  def change
    create_table :promotion_offers do |t|
      t.references :promotion, index: true
      t.decimal :budget
      t.integer :quantity
      t.integer :cycles
      t.integer :promotion_type
      t.decimal :promotion_value
      t.decimal :promotion_cap

      t.timestamps
    end
  end
end
