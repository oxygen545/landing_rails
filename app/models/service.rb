class Service < ApplicationRecord
  has_many :photos
  has_many :pages
end
