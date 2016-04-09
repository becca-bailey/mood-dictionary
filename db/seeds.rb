# Moods

joyful = Mood.create(name: "Joyful", primary: true)
powerful = Mood.create(name: "Powerful", primary: true)
peaceful = Mood.create(name: "Peaceful", primary: true)
sad = Mood.create(name: "Sad", primary: true)
mad = Mood.create(name: "Mad", primary: true)
scared = Mood.create(name: "scared", primary: true)

excited = joyful.secondary_moods.create(name: "Excited")
sexy = joyful.secondary_moods.create(name: "Sexy")
eneretic = joyful.secondary_moods.create(name: "Energetic")
playful = joyful.secondary_moods.create(name: "Playful")
creative = joyful.secondary_moods.create(name: "Creative")
aware = joyful.secondary_moods.create(name: "Aware")

proud = powerful.secondary_moods.create(name: "Proud")
respected = powerful.secondary_moods.create(name: "Respected")
appreciated = powerful.secondary_moods.create(name: "Appreciated")
hopeful = powerful.secondary_moods.create(name: "Hopeful")
important = powerful.secondary_moods.create(name: "Important")
faithful = powerful.secondary_moods.create(name: "Faithful")

nurturing = peaceful.secondary_moods.create(name: "Nurturing")
trusting = peaceful.secondary_moods.create(name: "Trusting")
loving = peaceful.secondary_moods.create(name: "Loving")
intimate = peaceful.secondary_moods.create(name: "Intimate")
thoughtful = peaceful.secondary_moods.create(name: "Thoughtful")
content = peaceful.secondary_moods.create(name: "Content")

sleepy = sad.secondary_moods.create(name: "Sleepy")
bored = sad.secondary_moods.create(name: "Bored")
lonely = sad.secondary_moods.create(name: "Lonely")
depressed = sad.secondary_moods.create(name: "Depressed")
ashamed = sad.secondary_moods.create(name: "Ashamed")
guilty = sad.secondary_moods.create(name: "Guilty")

mad.secondary_moods.create(name: "Hurt")
mad.secondary_moods.create(name: "Hostile")
mad.secondary_moods.create(name: "Angry")
mad.secondary_moods.create(name: "Rage")
mad.secondary_moods.create(name: "Hateful")
mad.secondary_moods.create(name: "Critical")

scared.secondary_moods.create(name: "Rejected")
scared.secondary_moods.create(name: "Confused")
scared.secondary_moods.create(name: "Helpless")
scared.secondary_moods.create(name: "Submissive")
scared.secondary_moods.create(name: "Insecure")
scared.secondary_moods.create(name: "Anxious")

# Scales

major = Scale.create(name: "C major scale", description: 'Happy; can be majestic or sentimental when slow. The white keys on the piano. Examples: “Mary Had A Little Lamb,” “Twinkle Twinkle Little Star.', i: "C", ii: "Dm", iii: "Em", iv: "F", v: "G", vi: "Am", vii: "Bdim")

major.primary_mood_id = loving.id
major.secondary_mood_id = proud.id
