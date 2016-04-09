class CreateMoods < ActiveRecord::Migration
  def change
    create_table :moods do |t|
      t.string :name
      t.text :description
      t.references :primary_mood, index: true
      t.string :image_url
      # t.references :moodable, polymorphic: true, index: true
      # t.string :moodable_type
      t.boolean :primary
      t.timestamps null: false
    end
  end
end
