class CreateStyles < ActiveRecord::Migration
  def change
    create_table :styles do |t|
      t.integer :style_id
      t.string :style_type

      t.timestamps
    end
  end
end
