class Photo < ApplicationRecord

  belongs_to :user
  belongs_to :service
  has_one_attached :image
  validates :image, presence: { message: "Cant save a photo if there isn't one" }, on: :create


end
