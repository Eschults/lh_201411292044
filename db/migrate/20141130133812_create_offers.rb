class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.integer :price_per_hour
      t.integer :price_per_week
      t.integer :price_per_week
      t.integer :selling_price
      t.text :description
      t.string :photo_url
      t.integer :nb_viewed
      t.integer :nb_wishlisted
      t.integer :nb_inquired
      t.integer :nb_reserved
      t.references :user, index: true
      t.references :item, index: true

      t.timestamps
    end
  end
end
