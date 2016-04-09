class CreateScales < ActiveRecord::Migration
  def change
    create_table :scales do |t|
      t.string :name
      t.text :description
      t.string :audio_url
      t.string :image_url

      t.timestamps null: false
    end
  end
end
