class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :title
      t.string :file_name
      t.string :description
      t.references :person, foreign_key: true

      t.timestamps
    end
  end
end
