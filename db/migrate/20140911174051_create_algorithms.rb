class CreateAlgorithms < ActiveRecord::Migration
  def change
    create_table :algorithms do |t|
      t.string :one, default: "Die"
      t.string :two  , default: "Die"
      t.string :three, default: "Die"
      t.string :four , default: "Die"
      t.string :five , default: "Die"
      t.string :six  , default: "Die"
      t.string :seven, default: "Die"
      t.string :eight, default: "Die"
      t.string :nine , default: "Die"
      t.string :name
      t.belongs_to :user

      t.timestamps
    end
  end
end
