class CreateLectures < ActiveRecord::Migration[6.0]
  def change
    create_table :lectures do |t|
      t.string  :class_name,     null: false
      t.text    :class_info,     null: false
      t.integer :category_id,    null: false
      t.timestamps
    end
  end
end
