class Scale < ActiveRecord::Base
  has_many :moods, as: :moodable
  belongs_to :mood, foreign_key: "primary_mood_id"
  belongs_to :mood, foreign_key: "secondary_mood_id"
end
