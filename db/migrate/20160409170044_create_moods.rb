class CreateMoods < ActiveRecord::Migration
  def change
    create_table :moods do |t|
      t.string :name
      t.text :description
      t.references :moodable, polymorphic: true, index: true  
      t.timestamps null: false
    end
  end
end
