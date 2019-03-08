class Product < ApplicationRecord
  validates :name, presence: true
  validates :category, presence: true
  validates :photo, presence: true
  mount_uploader :photo, PhotoUploader

end
