class CreateArtistSonJoinTable < ActiveRecord::Migration[7.1]
  def change
    create_table :artists_songs, id: false do |t|
      t.integer :artist_id
      t.integer :song_id
    end
  end
end
