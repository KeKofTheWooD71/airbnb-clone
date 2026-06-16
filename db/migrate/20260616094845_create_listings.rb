class CreateListings < ActiveRecord::Migration[8.1]
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.string :city
      t.string :photo_url

      t.timestamps
    end
  end
end
