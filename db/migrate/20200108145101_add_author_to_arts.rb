class AddAuthorToArts < ActiveRecord::Migration[5.2]
  def change
    add_reference :arts, :author, foreign_key: true
  end
end
