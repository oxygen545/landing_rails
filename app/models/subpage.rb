class Subpage < ApplicationRecord
  belongs_to :user
  belongs_to :page
  has_many :articles
  has_one_attached :image
  has_one_attached :thumbimage
end
