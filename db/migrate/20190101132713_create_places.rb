class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.references :user, foreign_key: true
      t.string :name
      t.string :description
      t.string :address
      t.string :longitude
      t.string :latitude
      t.string :photo
      t.boolean :open

      t.timestamps
    end
  end
end
