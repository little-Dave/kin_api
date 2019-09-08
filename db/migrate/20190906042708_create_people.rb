class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :birthday
      t.string :phone_number
      t.string :tile_image
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
