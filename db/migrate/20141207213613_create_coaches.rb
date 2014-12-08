class CreateCoaches < ActiveRecord::Migration
  def change
    create_table :coaches do |t|
      t.string :lname
      t.string :fname
      t.string :email
      t.reference :family

      t.timestamps
    end
  end
end
