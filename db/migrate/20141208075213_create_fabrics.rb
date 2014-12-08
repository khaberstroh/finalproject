class CreateFabrics < ActiveRecord::Migration
  def change
    create_table :fabrics do |t|
      t.integer :fabric_id
      t.string :fabric_type

      t.timestamps
    end
  end
end
