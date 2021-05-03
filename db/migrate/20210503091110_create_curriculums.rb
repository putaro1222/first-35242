class CreateCurriculums < ActiveRecord::Migration[6.0]
  def change
    create_table :curriculums do |t|
      t.string  :video,          null: false
      t.string  :class_name,     null: false
      t.text    :class_info,     null: false
      t.integer :category_id,    null: false
      t.timestamps
    end
  end
end
