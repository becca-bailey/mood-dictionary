class CreateScales < ActiveRecord::Migration
  def change
    create_table :scales do |t|
      t.string :name
      t.text :description
      t.string :audio_url
      t.string :image_url
      t.integer :primary_mood_id
      t.integer :secondary_mood_id
      t.string :i
      t.string :ii
      t.string :iii
      t.string :iv
      t.string :v
      t.string :vi
      t.string :vii

      t.timestamps null: false
    end
  end
end
