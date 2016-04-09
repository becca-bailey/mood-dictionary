class Mood < ActiveRecord::Base
  has_many :related_moods, class_name: "Mood"
  belongs_to :moodable, polymorphic: true
  has_many :photos
  has_many :colors
  has_many :scales
  has_many :tempos
end
