class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.belongs_to :user
      t.integer :tempo
      t.timestamps
    end
  end
end
