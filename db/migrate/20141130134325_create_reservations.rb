class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :start_date
      t.date :end_date
      t.boolean :cashed_in
      t.boolean :cashed_out
      t.references :offer, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
