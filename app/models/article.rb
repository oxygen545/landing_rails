class Article < ApplicationRecord
  belongs_to :user
  belongs_to :subpage
  has_one_attached :image
  has_one_attached :thumbimage
end
