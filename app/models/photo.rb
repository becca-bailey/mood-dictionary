class Photo < ActiveRecord::Base
  has_many :moods, as: :moodable
end
