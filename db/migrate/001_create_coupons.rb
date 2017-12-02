class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |c|
      t.integer :coupon_code
      t.text :store

      t.timestamps null: false
    end
  end
end