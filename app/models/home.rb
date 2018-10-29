class Home < ApplicationRecord
	has_one_attached :image


	def next
		if home != nil
			@next = Home.limit(1).offset(home.id)
		elsif @home != nil
			@next = Home.limit(1).offset(@home.id)
		end
	end
end
