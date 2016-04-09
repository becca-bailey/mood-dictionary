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

hurt = mad.secondary_moods.create(name: "Hurt")
hostile = mad.secondary_moods.create(name: "Hostile")
angry = mad.secondary_moods.create(name: "Angry")
rage = mad.secondary_moods.create(name: "Rage")
hateful = mad.secondary_moods.create(name: "Hateful")
critical = mad.secondary_moods.create(name: "Critical")

rejected = scared.secondary_moods.create(name: "Rejected")
confused = scared.secondary_moods.create(name: "Confused")
helpless = scared.secondary_moods.create(name: "Helpless")
submissive = scared.secondary_moods.create(name: "Submissive")
insecure = scared.secondary_moods.create(name: "Insecure")
anxious = scared.secondary_moods.create(name: "Anxious")

# Scales

major = Scale.create(name: "C major scale", description: 'Happy; can be majestic or sentimental when slow. The white keys on the piano. Examples: “Mary Had A Little Lamb,” “Twinkle Twinkle Little Star.', i: "C", ii: "Dm", iii: "Em", iv: "F", v: "G", vi: "Am", vii: "Bdim")

major.primary_mood_id = loving.id
major.secondary_mood_id = proud.id

mixolydian = Scale.create(name: "C Mixolydian mode", description: "Bluesy, rock; can also be exotic/modal. Play over C7 chord. Same pitches as F major. Example: “Tomorrow Never Knows” by the Beatles.", i: "C", ii: "Dm", iii: "Edim", iv: "F", v: "Gm", vi: "Am", vii: "A#")

mixolydian.primary_mood_id: energetic.id
mixolydian.secondary_mood_id: proud.id

lydian = Scale.create(name: "C Lydian mode", description: "Ethereal, dreamy, futuristic. Same pitches as G major. Example: “Possibly Maybe” by Björk (from the line “As much as I definitely enjoy solitude…”)", i: "C", ii: "Dm", iii: "Em", iv: "F#dim", v: "G", vi: "Am", vii: "A#")

lydian.primary_mood_id: creative.id
lydian.secondary_mood_id: intimate.id

natural_minor = Scale.create(name: "C natural minor scale", description: "Sentimental, tragic. Same pitches as E flat major.", i: "Cm", ii: "Ddim", iii: "D#", iv: "Fm", v: "Gm", vi: "G#", vii: "A#")

natural_minor.primary_mood_id: lonely.id
natural_minor.secondary_mood_id: depressed.id

harmonic_minor = Scale.create(name: "C harmonic minor scale", description: "Tragic, exotic, Middle Eastern.", i: "C", ii: "Ddim", iii: "D#aug", iv: "Fm", v: "G", vi: "G#", vii: "G#dim")

harmonic_minor.primary_mood_id: hurt.id
harmonic_minor.secondary_mood_id: rejected.id
