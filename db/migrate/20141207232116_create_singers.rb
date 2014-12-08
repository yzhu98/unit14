class CreateSingers < ActiveRecord::Migration
  def change
    create_table :singers do |t|
      t.string :lname
      t.string :fname
      t.date :dateofbirth
      t.string :email
      t.reference :company

      t.timestamps
    end
  end
end
