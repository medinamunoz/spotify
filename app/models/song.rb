class Song < ApplicationRecord
	belongs_to :gendre
	has_many :user_songs
	has_may :users, through: :user_songs


end
