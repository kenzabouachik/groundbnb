class CreateFlats < ActiveRecord::Migration[7.0]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :image_url
      t.string :address
      t.text :description
      t.float :price
      t.integer :max_people
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
