class AddGenderIdToSongs < ActiveRecord::Migration[5.0]
  def change
    add_reference :songs, :gender, foreign_key: true
  end
end
