class Blog < ApplicationRecord
  belongs_to :user 
  validates :title, presence: true, length: {minimum:1, maximum:30}
  validates :content, presence: true, length: {minimum:1, maximum:255}
end
