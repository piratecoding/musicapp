class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :artist
      t.string :genre
      t.integer :year
      t.integer :duration

      t.timestamps
    end
  end
end
