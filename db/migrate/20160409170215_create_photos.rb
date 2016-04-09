class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.text :description
      t.string :url
      t.references :mood

      t.timestamps null: false
    end
  end
end
