class CreateBlocks < ActiveRecord::Migration
  def change
    create_table :blocks do |t|
      t.string :name
      t.string :data, array: true, default: []
      t.integer :width, default: 32
      t.integer :height, default: 32
      t.integer :size, default: 1

      t.belongs_to :user
      t.timestamps
    end
  end
end
