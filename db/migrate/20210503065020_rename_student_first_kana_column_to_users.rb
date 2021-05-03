class RenameStudentFirstKanaColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :student_first_kana, :sutdent_first_name
    end
end
