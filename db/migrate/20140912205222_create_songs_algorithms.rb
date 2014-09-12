class CreateSongsAlgorithms < ActiveRecord::Migration
  def change
    create_table :songs_algorithms do |t|
      t.belongs_to :song
      t.belongs_to :algorithm

      t.timestamps
    end
  end
end
