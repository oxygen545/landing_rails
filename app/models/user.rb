class User < ApplicationRecord
	has_many :articles
	has_many :subpages
	has_many :pages
end
