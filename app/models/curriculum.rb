class Curriculum < ApplicationRecord
  mount_uploader :video, VideoUploader
  
  has_many :users
  has_one :lectures
  belongs_to :category

  with_options presence: true do
    validates :class_name
    validates :class_info
  end

  validates :category_id, numericality: { other_than: 1 }
end
