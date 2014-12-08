class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.date :dateofcollection
      t.reference :album
      t.reference :song

      t.timestamps
    end
  end
end
