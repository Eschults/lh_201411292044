class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.date :birthday
      t.string :email
      t.string :address
      t.string :phone
      t.text :description
      t.string :work
      t.string :school
      t.string :relationship
      t.string :profile_pic_url
      t.string :identity_verif_url
      t.string :address_verif_url
      t.string :password
      t.string :bank_details

      t.timestamps
    end
  end
end
