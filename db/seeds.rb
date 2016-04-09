# Moods

joyful = Mood.create(name: "Joyful", primary: true, image_url: "http://www.intuition-physician.com/wp-content/uploads/2012/02/joyful-children.jpg ")
powerful = Mood.create(name: "Powerful", primary: true, image_url: "http://d236bkdxj385sg.cloudfront.net/wp-content/uploads/2012/01/blackwonderwoman.jpg  ")
peaceful = Mood.create(name: "Peaceful", primary: true, image_url: "https://c.tadst.com/gfx/750w/sunrise-sunset-sun-calculator.jpg?1  ")
sad = Mood.create(name: "Sad", primary: true, image_url: "http://catsaredope.weebly.com/uploads/1/6/0/2/16022506/1121824_orig.jpg ")
mad = Mood.create(name: "Mad", primary: true, image_url: "
http://www.autismafter16.com/sites/default/files/imagecache/article_large/article-images/iStock_000013771292Small.jpg
")
scared = Mood.create(name: "scared", primary: true, image_url: "http://4.bp.blogspot.com/-ea_qlW15nDQ/T0H74RqXiDI/AAAAAAAAAdA/X_hcMb2yoH0/s1600/scared-baby.jpg ")

excited = joyful.secondary_moods.create(name: "Excited", image_url: "http://melotel.com/wp-content/uploads/2013/01/excited.jpg")
sexy = joyful.secondary_moods.create(name: "Sexy", image_url:"http://www.theurbanelife.com/wp-content/uploads/2011/07/Sexy_BW.jpeg")
energetic = joyful.secondary_moods.create(name: "Energetic", image_url: "https://sunwarrior.com/uploads/health_hub/article/2015/07/man_energy_energetic_happy_outside_nature_grass_sky_movement_pic.jpg")
playful = joyful.secondary_moods.create(name: "Playful", image_url: "http://i3.mirror.co.uk/incoming/article4436256.ece/ALTERNATES/s1227b/Animal-pictures-of-the-week.png")
creative = joyful.secondary_moods.create(name: "Creative", image_url: "http://www.blogcdn.com/www.dailyfinance.com/media/2013/05/artist-604cs052113.jpg")
aware = joyful.secondary_moods.create(name: "Aware")

proud = powerful.secondary_moods.create(name: "Proud", image_url: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwiXg7rTqILMAhWLsYMKHVUPCQEQjRwIBw&url=http%3A%2F%2Fhero.wikia.com%2Fwiki%2FSuperman&bvm=bv.119028448,d.amc&psig=AFQjCNHpPpMtiexonwkFOUUtXQQDDSfOsQ&ust=1460317464006694")
respected = powerful.secondary_moods.create(name: "Respected")
appreciated = powerful.secondary_moods.create(name: "Appreciated")
hopeful = powerful.secondary_moods.create(name: "Hopeful")
important = powerful.secondary_moods.create(name: "Important", image_url: "http://i5.photobucket.com/albums/y189/royal_forum/King-Edward-VII.jpg")
faithful = powerful.secondary_moods.create(name: "Faithful")

nurturing = peaceful.secondary_moods.create(name: "Nurturing")
trusting = peaceful.secondary_moods.create(name: "Trusting")
loving = peaceful.secondary_moods.create(name: "Loving", image_url: "http://www.lovingtouchpetsitters.com/Loving%20Touch.jpg")
intimate = peaceful.secondary_moods.create(name: "Intimate", image_url: "http://cache1.asset-cache.net/gc/142101401-young-girl-hugging-teddy-bear-gettyimages.jpg?v=1&c=IWSAsset&k=2&d=2eahWH0aNTVQDLD1sccmwUzyFhNSRGSKc8yS1UiY05ZU1ZcCGxHJ2n4SYnQSLGp7OBlOHTsqKSlmCfrnK7IgXA%3D%3D")
thoughtful = peaceful.secondary_moods.create(name: "Thoughtful", image_url: "http://1.bp.blogspot.com/-V5668kM1TDw/UUqWcVSCcXI/AAAAAAAAAMc/mK_B4RExZbE/s1600/Thoughtful-Woman.jpg")
content = peaceful.secondary_moods.create(name: "Content")

sleepy = sad.secondary_moods.create(name: "Sleepy")
bored = sad.secondary_moods.create(name: "Bored")
lonely = sad.secondary_moods.create(name: "Lonely", image_url: "https://images.sciencedaily.com/2013/01/130119185019_1_900x600.jpg")
depressed = sad.secondary_moods.create(name: "Depressed", image_url: "https://www.mentalhealthrehab.com/sites/default/files/styles/cover/public/depressed_girl_sitting_and_crying.jpg?itok=ZT0KhljS")
ashamed = sad.secondary_moods.create(name: "Ashamed")
guilty = sad.secondary_moods.create(name: "Guilty")

hurt = mad.secondary_moods.create(name: "Hurt", image_url: "https://d3j0sq6zklqdqq.cloudfront.net/photos/2015/09/22/53-29112-anne-hathaway-les-miserables-crying-1442947301.png")
hostile = mad.secondary_moods.create(name: "Hostile")
angry = mad.secondary_moods.create(name: "Angry", image_url: "http://banterloud.com/wp-content/uploads/2014/10/bigstock-portrait-of-young-angry-man-52068682-1024x712.jpg")
rage = mad.secondary_moods.create(name: "Rage")
hateful = mad.secondary_moods.create(name: "Hateful")
critical = mad.secondary_moods.create(name: "Critical")

rejected = scared.secondary_moods.create(name: "Rejected", image_url: "http://sidawson.org/wp-content/uploads/2010/06/sad_teddy.jpg?d6f5e3")
confused = scared.secondary_moods.create(name: "Confused", image_url: "http://www.dietdoctor.com/wp-content/uploads/2013/01/confused.bmp")
helpless = scared.secondary_moods.create(name: "Helpless", image_url: "http://www.carolecgood.com/1206409464X4DK13I.jpg")
submissive = scared.secondary_moods.create(name: "Submissive")
insecure = scared.secondary_moods.create(name: "Insecure", image_url: "https://cdn2.hubspot.net/hubfs/464889/blog-files/post_108.jpg?t=1459541022400")
anxious = scared.secondary_moods.create(name: "Anxious", image_url: "http://www.fromtheoverflow.com/wp-content/uploads/2014/06/anxious.jpg")

# Scales

major = Scale.create(name: "C major scale", description: 'Happy; can be majestic or sentimental when slow. The white keys on the piano. Examples: “Mary Had A Little Lamb,” “Twinkle Twinkle Little Star.', i: "C", ii: "Dm", iii: "Em", iv: "F", v: "G", vi: "Am", vii: "Bdim", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Ionian_mode_C.png/220px-Ionian_mode_C.png", audio_url: "https://upload.wikimedia.org/wikipedia/commons/9/99/Ionian_mode_C.mid")

major.primary_mood_id = loving.id
major.secondary_mood_id = proud.id

mixolydian = Scale.create(name: "C Mixolydian mode", description: "Bluesy, rock; can also be exotic/modal. Play over C7 chord. Same pitches as F major. Example: “Tomorrow Never Knows” by the Beatles.", i: "C", ii: "Dm", iii: "Edim", iv: "F", v: "Gm", vi: "Am", vii: "A#", image_url: "https://en.wikipedia.org/wiki/File:Mixolydian_mode_C.png", audio_url: "https://upload.wikimedia.org/wikipedia/commons/1/16/Mixolydian_mode_C.mid")

mixolydian.primary_mood_id = energetic.id
mixolydian.secondary_mood_id = proud.id

lydian = Scale.create(name: "C Lydian mode", description: "Ethereal, dreamy, futuristic. Same pitches as G major. Example: “Possibly Maybe” by Björk (from the line “As much as I definitely enjoy solitude…”)", i: "C", ii: "Dm", iii: "Em", iv: "F#dim", v: "G", vi: "Am", vii: "A#", image_url: "https://en.wikipedia.org/wiki/File:Lydian_mode_C.png", audio_url: "https://upload.wikimedia.org/wikipedia/commons/9/9f/Lydian_mode_C_midi.mid")

lydian.primary_mood_id = creative.id
lydian.secondary_mood_id = intimate.id

natural_minor = Scale.create(name: "C natural minor scale", description: "Sentimental, tragic. Same pitches as E flat major.", i: "Cm", ii: "Ddim", iii: "D#", iv: "Fm", v: "Gm", vi: "G#", vii: "A#", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/Amoll.svg/220px-Amoll.svg.png", audio_url: "https://upload.wikimedia.org/wikipedia/commons/5/56/Amoll.mid")

natural_minor.primary_mood_id = lonely.id
natural_minor.secondary_mood_id = depressed.id

harmonic_minor = Scale.create(name: "C harmonic minor scale", description: "Tragic, exotic, Middle Eastern.", i: "C", ii: "Ddim", iii: "D#aug", iv: "Fm", v: "G", vi: "G#", vii: "G#dim", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/A_harmonic_minor_scale_ascending_and_descending.png/400px-A_harmonic_minor_scale_ascending_and_descending.png", audio_url: "https://upload.wikimedia.org/wikipedia/commons/7/74/A_harmonic_minor_scale_ascending_and_descending.mid")

harmonic_minor.primary_mood_id = hurt.id
harmonic_minor.secondary_mood_id = rejected.id

melodic_minor = Scale.create(name: "C melodic minor scale", description: "Mysterious, jazzy, very dark. Example: sixties Coltrane. See a blog post about melodic minor.", i: "Cmin", ii: "Dmin", iii: "D#aug", iv: "F", v: "G", vi: "Adim", vii: "Bdim")

melodic_minor.primary_mood_id = depressed.id
melodic_minor.secondary_mood_id = anxious.id

dorian = Scale.create(name: "C Dorian mode", description: "Hip, sophisticated, jazzy. Same pitches as B flat major. Example: “So What” by Miles Davis.", i: "Cmin", ii: "Dmin", iii: "D#", iv: "F", v: "Gm", vi: "Adim", vii: "Bdim", image_url: "https://upload.wikimedia.org/wikipedia/commons/4/4f/Dorian_mode_C.png", audio_url: "https://upload.wikimedia.org/wikipedia/commons/b/b5/Dorian_mode_C.mid")

dorian.primary_mood_id = insecure.id
dorian.secondary_mood_id = energetic.id

phrygian = Scale.create(name: "C Phrygian mode", description: "Spanish/Flamenco. Same pitches as A flat major.", i: "Cm", ii: "Dm", iii: "D#", iv: "F", v: "Gm", vi: "Adim", vii: "A#", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Phrygian_mode_C.png/300px-Phrygian_mode_C.png", audio_url: "https://upload.wikimedia.org/wikipedia/commons/4/42/Phrygian_mode_C_midi.mid")

phrygian.primary_mood_id = energetic.id
phrygian.secondary_mood_id = insecure.id

blues = Scale.create(name: "C blues scale", description: "Bluesy, obviously. Works great over major and minor chords. C minor pentatonic with sharp fourth/flat fifth added.", i: "Cm", ii: "Ddim", iii: "D#", iv: "Fm", v: "Gm", vi: "G#", vii: "A#", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Blues_scale_hexatonic_C.png/400px-Blues_scale_hexatonic_C.png", audio_url: "https://upload.wikimedia.org/wikipedia/commons/2/29/Blues_scale_hexatonic_C.mid")

blues.primary_mood_id = energetic.id
blues.secondary_mood_id = insecure.id

major_pentatonic = Scale.create(name: "C major pentatonic scale", description: "Joyful; widely used in world and folk music. Major scale with 4th and 7th removed. Same pitches as A minor pentatonic. Here’s a blog post about playing pentatonics on guitar.", i: "C", ii: "Dm", iii: "Edim", iv: "F", v: "Gm", vi: "Am", vii: "A#", image_url: "https://upload.wikimedia.org/score/7/5/756b1ensi3iu6vn4elyyb4uwcgn0z1u/756b1ens.png")

major_pentatonic.primary_mood_id = proud.id
major_pentatonic.secondary_mood_id = excited.id

minor_pentatonic = Scale.create(name: "C minor pentatonic scale", description: "Widely used in rock, world and folk music. Minor scale with 2nd and 6th removed. Same pitches as E flat major pentatonic. Here’s a blog post about playing pentatonics on guitar.", i: "Cm", ii: "Ddim", iii: "D#", iv: "Fm", v: "Gm", vi: "G#", vii: "A#", image_url: "https://upload.wikimedia.org/score/7/5/756b1ensi3iu6vn4elyyb4uwcgn0z1u/756b1ens.png")

minor_pentatonic.primary_mood_id = energetic.id
minor_pentatonic.secondary_mood_id = angry.id

whole_tone = Scale.create(name: "C whole tone scale", description: "Dreamy, underwater. Every alternating key on the piano. Same pitches as D, E, F sharp, G sharp and A sharp whole tone scales. Example: Background parts in the Simpsons theme song.", i: "Caug", ii: "Daug", iii: "Eaug", iv: "F#aug", v: "G#aug", vi: "A#aug", vii: "B+", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/Whole_tone_scale_on_C.png/400px-Whole_tone_scale_on_C.png", audio_url: "https://upload.wikimedia.org/wikipedia/commons/8/84/Whole_tone_scale_on_C.ogg")

whole_tone.primary_mood_id = playful.id
whole_tone.secondary_mood_id = thoughtful.id

diminished = Scale.create(name: "C diminished scale", description: "Also known as the octatonic scale. Dark, mysterious. Same pitches as E flat, G flat and A diminished scales. Examples: movies about Dracula.", i: "C", ii: "C#aug", iii: "D#", iv: "Edim", v: "F#", vi: "Am", vii: "A#dim", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Octatonic_scales_on_C.png/330px-Octatonic_scales_on_C.png", audio_url: "https://upload.wikimedia.org/wikipedia/commons/b/bd/Octatonic_scales_on_C.mid")

diminished.primary_mood_id = anxious.id
diminished.secondary_mood_id = helpless.id

lydian_domimant = Scale.create(name: "C Lydian dominant mode", description: "Also known as the overtone scale or acoustic scale, because it is close to the first seven pitches in the natural overtone series. Same pitches as the G melodic minor scale and the F sharp/G flat altered scale.", i: "C", ii: "Dm", iii: "Edim", iv: "F#aug", v: "Gm", vi: "Am", vii: "A#aug")

lydian_domimant.primary_mood_id = excited.id
lydian_domimant.secondary_mood_id = creative.id

ahava_raba = Scale.create(name: "C Ahava Raba", description: "Exotic, Middle Eastern, Jewish. Same pitches as F harmonic minor. Example: “Hava Nagila.”", i: "C", ii: "C#m", iii: "Eaug", iv: "Fm", v: "Gdim", vi: "G#aug", vii: "A#m", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7f/Lydian_dominant_C.png/300px-Lydian_dominant_C.png", audio_url: "https://upload.wikimedia.org/wikipedia/commons/8/83/D_Freygish.mid")

ahava_raba.primary_mood_id = creative.id
ahava_raba.secondary_mood_id = excited.id

locrian = Scale.create(name: "C Locrian mode", description: "Very dark and unstable. Use over C half-diminished chords. Same pitches as C sharp/D flat major and B flat natural minor.", i: "C#", ii: "Cdim", iii: "D#m", iv: "Fm", v: "F#", vi: "G#", vii: "A#m", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Locrian_mode_C.png/300px-Locrian_mode_C.png", audio_url: "https://upload.wikimedia.org/wikipedia/commons/f/fd/Locrian_mode_C.mid")

locrian.primary_mood_id = confused.id
locrian.secondary_mood_id = anxious.id

altered = Scale.create(name: "C altered scale", description: "Use over a C7 chord to make it sound very intellectual and jazzy. Same pitches as C sharp/D flat melodic minor.", i: "Caug", ii: "C#min", iii: "D#", iv: "Eaug", v: "F#", vi: "G#", vii: "A#dim", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Altered_Scale_in_C.JPG/400px-Altered_Scale_in_C.JPG", audio_url: "https://upload.wikimedia.org/wikipedia/commons/3/3b/Altered_scale_on_C.mid")

altered.primary_mood_id = important.id
altered.secondary_mood_id = thoughtful.id
