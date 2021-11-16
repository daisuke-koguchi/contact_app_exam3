class Feed < ApplicationRecord
  mount_uploader :image, ImageUploader 
  validates :image, presence: true
  validates :image_cache, presence: true
  belongs_to :user
end
