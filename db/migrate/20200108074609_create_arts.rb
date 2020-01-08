class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :title
      t.text :description
      t.integer :date
      t.string :author
      t.text :images

      t.timestamps
    end
  end
end
