class RemoveFieldFromTableName < ActiveRecord::Migration[5.2]
  def change
    remove_column :authors, :birthplace, :string
    remove_column :authors, :deathplace, :string
    remove_column :authors, :deathdate, :date
    remove_column :authors, :birthdate, :date
  end
end
