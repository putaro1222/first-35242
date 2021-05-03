class RenameClassNameColumnToLectures < ActiveRecord::Migration[6.0]
  def change
    rename_column :lectures, :class_name , :use_id
    rename_column :lectures, :class_info, :curriculum_id
  end
end
