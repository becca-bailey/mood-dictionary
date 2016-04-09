class Mood < ActiveRecord::Base
  has_many :related_moods, class_name: "Mood"
  belongs_to :moodable, polymorphic: true
end
