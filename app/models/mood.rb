class Mood < ActiveRecord::Base
  belongs_to :primary_mood, class_name: "Mood"
  has_many :secondary_moods, class_name: "Mood", foreign_key: "primary_mood_id"

  def related_moods
    Mood.where(primary_mood: self.primary_mood)
  end

  def scales
     Scale.where(primary_mood_id = self.id)
  end
end
