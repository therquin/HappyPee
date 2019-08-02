class AddElementsToPlaces < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :pmr, :boolean
    add_column :places, :phone_charge, :boolean
    add_column :places, :baby, :boolean
    add_column :places, :freq, :string
  end
end
