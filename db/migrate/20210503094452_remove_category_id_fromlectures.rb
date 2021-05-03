class RemoveCategoryIdFromlectures < ActiveRecord::Migration[6.0]
  def change
    remove_column :lectures, :category_id, :integer
  end
end
