class UserSong < ApplicationRecord
  belongs_to :user
  belongs_to :song
  has_many :songs
  has:many :users
end
