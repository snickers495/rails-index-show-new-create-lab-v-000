class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |c|
      c.integer :coupon_code
      c.text :store

      c.timestamps null: false
    end
  end
end
