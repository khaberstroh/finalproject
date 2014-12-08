class CreateWeddingDresses < ActiveRecord::Migration
  def change
    create_table :wedding_dresses do |t|
      t.integer :wedding_dress_id
      t.string :wedding_dress_name
      t.reference :style_id
      t.reference :fabric_id
      t.reference :designer_id

      t.timestamps
    end
  end
end
