class Subpage < ApplicationRecord
  belongs_to :user
  belongs_to :page
  has_many :articles
end
