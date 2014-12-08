class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.integer :detail_id
      t.string :detail_type

      t.timestamps
    end
  end
end
