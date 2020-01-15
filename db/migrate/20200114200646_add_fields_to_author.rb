class AddFieldsToAuthor < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :birthdate, :integer
    add_column :authors, :deathdate, :integer
  end
end
