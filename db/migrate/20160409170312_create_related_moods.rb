class CreateRelatedMoods < ActiveRecord::Migration
  def change
    create_table :related_moods do |t|
      t.references :mood_1, index: true, foreign_key: true
      t.references :mood_2, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
