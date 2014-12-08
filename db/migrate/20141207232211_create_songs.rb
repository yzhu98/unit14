class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :lyricist
      t.string :composer
      t.string :duration
      t.reference :company

      t.timestamps
    end
  end
end
