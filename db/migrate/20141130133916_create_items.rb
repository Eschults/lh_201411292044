class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :hexa_picto_url
      t.string :type

      t.timestamps
    end
  end
end
