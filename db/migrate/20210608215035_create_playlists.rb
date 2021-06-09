class CreatePlaylists < ActiveRecord::Migration[6.1]
  def change
    create_table :playlists do |t|
      t.string :name
      t.string :artist
      t.string :time
      t.string :coverart
      t.string :singerart
      t.timestamps
    end
  end
end
