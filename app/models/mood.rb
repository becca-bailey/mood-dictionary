class Mood < ActiveRecord::Base
  has_many :related_moods, class_name: "Mood"
end
