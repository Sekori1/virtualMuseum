class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :firstname
      t.string :lastname
      t.date :birthdate
      t.date :deathdate
      t.string :birthplace
      t.string :deathplace
      t.string :portraitURL

      t.timestamps
    end
  end
end
