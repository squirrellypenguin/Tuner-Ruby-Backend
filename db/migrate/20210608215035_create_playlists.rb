class CreatePlaylists < ActiveRecord::Migration[6.1]
  def change
    create_table :playlists do |t|
      t.string :name
      t.string :artist
      t.string :time

      t.timestamps
    end
  end
end
