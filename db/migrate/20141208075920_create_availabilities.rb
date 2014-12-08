class CreateAvailabilities < ActiveRecord::Migration
  def change
    create_table :availabilities do |t|
      t.integer :availability_id
      t.string :availability_price
      t.string :availability_size_range
      t.reference :wedding_dress_id
      t.reference :retailer_id

      t.timestamps
    end
  end
end
