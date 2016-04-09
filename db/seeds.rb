# Moods

joyful = Mood.create(name: "Joyful", primary: true)
powerful = Mood.create(name: "Powerful", primary: true)
peaceful = Mood.create(name: "Peaceful", primary: true)
sad = Mood.create(name: "Sad", primary: true)
mad = Mood.create(name: "Mad", primary: true)
scared = Mood.create(name: "scared", primary: true)

excited = joyful.secondary_moods.create(name: "Excited")
sexy = joyful.secondary_moods.create(name: "Sexy")
energetic = joyful.secondary_moods.create(name: "Energetic")
playful = joyful.secondary_moods.create(name: "Playful")
creative = joyful.secondary_moods.create(name: "Creative")
aware = joyful.secondary_moods.create(name: "Aware")

proud = powerful.secondary_moods.create(name: "Proud", image_url: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwiXg7rTqILMAhWLsYMKHVUPCQEQjRwIBw&url=http%3A%2F%2Fhero.wikia.com%2Fwiki%2FSuperman&bvm=bv.119028448,d.amc&psig=AFQjCNHpPpMtiexonwkFOUUtXQQDDSfOsQ&ust=1460317464006694")
respected = powerful.secondary_moods.create(name: "Respected")
appreciated = powerful.secondary_moods.create(name: "Appreciated")
hopeful = powerful.secondary_moods.create(name: "Hopeful")
important = powerful.secondary_moods.create(name: "Important")
faithful = powerful.secondary_moods.create(name: "Faithful")

nurturing = peaceful.secondary_moods.create(name: "Nurturing")
trusting = peaceful.secondary_moods.create(name: "Trusting")
loving = peaceful.secondary_moods.create(name: "Loving", image_url: "http://www.lovingtouchpetsitters.com/Loving%20Touch.jpg")
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

mixolydian.primary_mood_id = energetic.id
mixolydian.secondary_mood_id = proud.id

lydian = Scale.create(name: "C Lydian mode", description: "Ethereal, dreamy, futuristic. Same pitches as G major. Example: “Possibly Maybe” by Björk (from the line “As much as I definitely enjoy solitude…”)", i: "C", ii: "Dm", iii: "Em", iv: "F#dim", v: "G", vi: "Am", vii: "A#")

lydian.primary_mood_id = creative.id
lydian.secondary_mood_id = intimate.id

natural_minor = Scale.create(name: "C natural minor scale", description: "Sentimental, tragic. Same pitches as E flat major.", i: "Cm", ii: "Ddim", iii: "D#", iv: "Fm", v: "Gm", vi: "G#", vii: "A#")

natural_minor.primary_mood_id = lonely.id
natural_minor.secondary_mood_id = depressed.id

harmonic_minor = Scale.create(name: "C harmonic minor scale", description: "Tragic, exotic, Middle Eastern.", i: "C", ii: "Ddim", iii: "D#aug", iv: "Fm", v: "G", vi: "G#", vii: "G#dim")

harmonic_minor.primary_mood_id = hurt.id
harmonic_minor.secondary_mood_id = rejected.id

melodic_minor = Scale.create(name: "C melodic minor scale", description: "Mysterious, jazzy, very dark. Example: sixties Coltrane. See a blog post about melodic minor.", i: "Cmin", ii: "Dmin", iii: "D#aug", iv: "F", v: "G", vi: "Adim", vii: "Bdim")

melodic_minor.primary_mood_id = depressed.id
melodic_minor.secondary_mood_id = anxious.id

dorian = Scale.create(name: "C Dorian mode", description: "Hip, sophisticated, jazzy. Same pitches as B flat major. Example: “So What” by Miles Davis.", i: "Cmin", ii: "Dmin", iii: "D#", iv: "F", v: "Gm", vi: "Adim", vii: "Bdim")

dorian.primary_mood_id = insecure.id
dorian.secondary_mood_id = energetic.id

phrygian = Scale.create(name: "C Phrygian mode", description: "Spanish/Flamenco. Same pitches as A flat major.", i: "Cm", ii: "Dm", iii: "D#", iv: "F", v: "Gm", vi: "Adim", vii: "A#")

phrygian.primary_mood_id = energetic.id
phrygian.secondary_mood_id = insecure.id

blues = Scale.create(name: "C blues scale", description: "Bluesy, obviously. Works great over major and minor chords. C minor pentatonic with sharp fourth/flat fifth added.", i: "Cm", ii: "Ddim", iii: "D#", iv: "Fm", v: "Gm", vi: "G#", vii: "A#")

blues.primary_mood_id = energetic.id
blues.secondary_mood_id = insecure.id

major_pentatonic = Scale.create(name: "C major pentatonic scale", description: "Joyful; widely used in world and folk music. Major scale with 4th and 7th removed. Same pitches as A minor pentatonic. Here’s a blog post about playing pentatonics on guitar.", i: "C", ii: "Dm", iii: "Edim", iv: "F", v: "Gm", vi: "Am", vii: "A#")

major_pentatonic.primary_mood_id = proud.id
major_pentatonic.secondary_mood_id = excited.id

minor_pentatonic = Scale.create(name: "C minor pentatonic scale", description: "Widely used in rock, world and folk music. Minor scale with 2nd and 6th removed. Same pitches as E flat major pentatonic. Here’s a blog post about playing pentatonics on guitar.", i: "Cm", ii: "Ddim", iii: "D#", iv: "Fm", v: "Gm", vi: "G#", vii: "A#")

minor_pentatonic.primary_mood_id = energetic.id
minor_pentatonic.secondary_mood_id = angry.id

whole_tone = Scale.create(name: "C whole tone scale", description: "Dreamy, underwater. Every alternating key on the piano. Same pitches as D, E, F sharp, G sharp and A sharp whole tone scales. Example: Background parts in the Simpsons theme song.", i: "Caug", ii: "Daug", iii: "Eaug", iv: "F#aug", v: "G#aug", vi: "A#aug", vii: "B+")

whole_tone.primary_mood_id = playful.id
whole_tone.secondary_mood_id = thoughtful.id

diminished = Scale.create(name: "C diminished scale", description: "Also known as the octatonic scale. Dark, mysterious. Same pitches as E flat, G flat and A diminished scales. Examples: movies about Dracula.", i: "C", ii: "C#aug", iii: "D#", iv: "Edim", v: "F#", vi: "Am", vii: "A#dim")

diminished.primary_mood_id = anxious.id
diminished.secondary_mood_id = helpless.id

lydian_domimant = Scale.create(name: "C Lydian dominant mode", description: "Also known as the overtone scale or acoustic scale, because it is close to the first seven pitches in the natural overtone series. Same pitches as the G melodic minor scale and the F sharp/G flat altered scale.", i: "C", ii: "Dm", iii: "Edim", iv: "F#aug", v: "Gm", vi: "Am", vii: "A#aug")

lydian_domimant.primary_mood_id = excited.id
lydian_domimant.secondary_mood_id = creative.id

ahava_raba = Scale.create(name: "C Ahava Raba", description: "Exotic, Middle Eastern, Jewish. Same pitches as F harmonic minor. Example: “Hava Nagila.”", i: "C", ii: "C#m", iii: "Eaug", iv: "Fm", v: "Gdim", vi: "G#aug", vii: "A#m")

ahava_raba.primary_mood_id = creative.id
ahava_raba.secondary_mood_id = excited.id

locrian = Scale.create(name: "C Locrian mode", description: "Very dark and unstable. Use over C half-diminished chords. Same pitches as C sharp/D flat major and B flat natural minor.", i: "C#", ii: "Cdim", iii: "D#m", iv: "Fm", v: "F#", vi: "G#", vii: "A#m")

locrian.primary_mood_id = confused.id
locrian.secondary_mood_id = anxious.id

altered = Scale.create(name: "C altered scale", description: "Use over a C7 chord to make it sound very intellectual and jazzy. Same pitches as C sharp/D flat melodic minor.", i: "Caug", ii: "C#min", iii: "D#", iv: "Eaug", v: "F#", vi: "G#", vii: "A#dim")

altered.primary_mood_id = important.id
altered.secondary_mood_id = thoughtful.id
