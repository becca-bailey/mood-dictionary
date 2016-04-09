class RelatedMood < ActiveRecord::Base
  belongs_to :mood_1, class_name: "Mood"
  belongs_to :mood_2, class_name: "Mood"
end
