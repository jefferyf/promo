class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
      t.text :description
      t.text :terms

      t.timestamps
    end
  end
end
