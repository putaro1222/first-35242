class Lecture < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  have_many user
  belongs_to curriculum
end
