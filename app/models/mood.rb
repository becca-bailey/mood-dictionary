class Mood < ActiveRecord::Base
  belongs_to :primary_mood, class_name: "Mood"
  has_many :secondary_moods, class_name: "Mood", foreign_key: "primary_mood_id"
  belongs_to :moodable, polymorphic: true
  has_many :colors
  has_many :scales
  has_many :tempos

  def related_moods
    Mood.where(primary_mood: self.primary_mood)
  end

end
