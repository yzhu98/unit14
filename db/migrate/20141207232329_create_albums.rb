class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.string :pulisher
      t.date :dateofpublication
      t.string :language
      t.reference :singer

      t.timestamps
    end
  end
end
