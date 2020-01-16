class ChangeIntegerToBeStringInArts < ActiveRecord::Migration[5.2]
  def change
    change_column :arts, :date, :string
  end
end
