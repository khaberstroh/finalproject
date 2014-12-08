class CreateDesigners < ActiveRecord::Migration
  def change
    create_table :designers do |t|
      t.integer :designer_id
      t.string :designer_last_name
      t.string :designer_first_name
      t.string :designer_website

      t.timestamps
    end
  end
end
