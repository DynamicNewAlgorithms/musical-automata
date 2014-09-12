class CreateSongsBlocks < ActiveRecord::Migration
  def change
    create_table :songs_blocks do |t|
      t.belongs_to :song
      t.belongs_to :block

      t.timestamps
    end
  end
end
