class CreateHas < ActiveRecord::Migration
  def change
    create_table :has do |t|
      t.integer :has_id
      t.reference :wedding_dress_id
      t.reference :detail_id

      t.timestamps
    end
  end
end
