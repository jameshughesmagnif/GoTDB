# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Comment.destroy_all
Article.destroy_all

stark = Article.create
(title:"House Stark of Winterfell",
image_url:"",
text:"House Stark is one of the Great Houses of Westeros and the principal noble house of the north; many lesser houses are sworn to them. In days of old they ruled as Kings of Winter, but since the Wars of Conquest by House Targaryen they have been Wardens of the North. Their seat, Winterfell, is an ancient castle renowned for its strength.")

lannister = Article.create
(title:"House Lannister of Casterly Rock",
image_url:"",
text:"House Lannister is one of the Great Houses of Seven Kingdoms, and the principal house of the westerlands. Their seat is Casterly Rock, though another branch exists that is based in nearby Lannisport. Their sigil is a golden lion on a field of crimson.[1] Their official motto is 'Hear Me Roar!' However, their unofficial motto, equally well known, is 'A Lannister always pays his debts.' The Warden of the West is a Lannister by tradition.")

tyrell = Article.create
(title:"House Tyrell of Highgarden",
image_url:"",
text:"House Tyrell is one of the Great Houses of the Seven Kingdoms, being Lords Paramount of the Mander and the liege lords of the Reach. A large, wealthy house, its wealth is only surpassed among the Great Houses by House Lannister, and the Tyrells can field the greatest armies. Additionally, if they call the ships of the Redwyne fleet, the lords of the Shield Islands, and the coastal lords, they can command a navy that equals if not surpasses the royal fleet of King's Landing.")

baratheon = Article.create
(title:"House Baratheon of Storm's End",
image_url:"",
text:"House Baratheon is one of the Great Houses of Westeros, and is the principal house in the stormlands, which they rule as Lords Paramount of the Stormlands. Their seat, Storm's End, is an ancient castle raised by the Storm Kings from the now-extinct House Durrandon. The Baratheon sigil is a crowned black stag on a field of gold.[1] Members of the family tend to be tall and powerfully built, with black hair and blue eyes, as well as strong, square jawlines. They are known for their mercurial tempers, and their words are 'Ours is the Fury'.")

targaryen = Article.create
(title:"House Targaryen of Valyria",
image_url:"",
text:"House Targaryen is a noble family of Valyrian descent that escaped the Doom. They lived for centuries on the island of Dragonstone until Aegon the Conqueror and his sisters rode their dragons in their conquest of the Seven Kingdoms.")

mormont = Article.create
(title:"House Mormont of Bear Island",
image_url:"",
text:"House Mormont of Bear Island is an old, proud, and honorable house of the north,[1] one of the principal families sworn to House Stark. Their seat is at Bear Island, located in the Bay of Ice far to the north-west of Winterfell. Their blazon is a black bear over a green wood and their motto is 'Here We Stand'.")

ned = Comment.create
(commenter:"Eddard Stark",
image_url:"",
body:"Eddard Stark was the head of House Stark and Lord Paramount of the North. The North is one of the constituent regions of the Seven Kingdoms, and House Stark is one of the Great Houses of the realm. House Stark rules the region from their seat of Winterfell, and Eddard also held the title Lord of Winterfell. In addition, he was the Warden of the North.

Eddard was married to Lady Catelyn of House Tully. Though they barely knew one another when they wed, they formed a strong and loving marriage. They have five legitimate children: Robb, Sansa, Arya, Bran and Rickon. Eddard also had an 'illegitimate bastard son', Jon Snow, reportedly by a common serving girl named Wylla. Jon's presence at Winterfell was a source of friction between Eddard and his wife. Nevertheless, Eddard was close to all his children and was well-loved and respected by all of them. He seemed to have a soft spot for his youngest daughter, Arya.",
article: stark)

catelyn = Comment.create
(commenter:"Catelyn Stark",
image_url:"",
body:"Catelyn is from House Tully and married into House Stark. She is a devoted mother and is fiercely protective of her children. Her husband, Eddard Stark, is the Lord paramount of the North. He becomes Hand of the King to Robert Baratheon and travels south to the capital. Following an assassination attempt on her son Bran, she follows Eddard to warn him that House Lannister were involved. On her return journey she chances upon Tyrion Lannister and takes him into custody. This incites further conflict between the houses and Eddard is arrested for treason when Cersei Lannister becomes queen regent following the unexpected death of Robert. Catelyn is forced to release Tyrion when he proves his innocence in a trial by combat. She joins her son, Robb Stark, who has gathered the Stark banners to fight for Eddard's freedom. Eddard is executed on the order of King Joffrey Baratheon and Catelyn promises Robb that they will avenge him. While at the wedding of her brother to Roslin Frey, Catelyn is killed along with her son, his wife, and most of the Stark bannermen.",
article: stark)

robb = Comment.create
(commenter:"Robb Stark",
image_url:"",
body:"King Robb Stark is a major character in the first, second, and third seasons. He was played by starring cast member Richard Madden, and debuted in the series premiere. Robb is the eldest son of Lord Eddard Stark of Winterfell and his wife Lady Catelyn, brother of Sansa, Arya, Bran, and Rickon Stark, and cousin (believed to be half-brother) of Jon Snow, and adopted a direwolf named Grey Wind.
Robb holds the title King in the North during the War of the Five Kings. Despite his young age, he commands great respect and is notable for never having lost a battle, earning himself the nickname of 'Young Wolf'. He rules the North up until the events of the Red Wedding when afterward his position is abolished, House Stark is exiled and the North is once again ruled by the Iron Throne and by House Bolton, who usurp House Stark as the Wardens of the North. Robb is later avenged when Jon Snow recaptures Winterfell under the Stark banner and is soon-after hailed as the next King in the North by the Lords of the North.",
article: stark)

jon = Comment.create
(commenter:"Jon Snow",
image_url:"",
body:"King Jon Snow is a major character in the first, second, third, fourth, fifth, sixth, and seventh seasons. He is played by starring cast member Kit Harington, and debuts in the series premiere.

When Eddard Stark returned home from Robert's Rebellion he presented the infant Jon as his bastard son which he fathered while on campaign - never telling anyone, including Jon, who his mother was. Eddard made the unusual choice of raising Jon at his home castle Winterfell alongside his lawful children - causing tension with his beloved wife Catelyn Tully.

In truth, Jon was never Eddard's child at all but the secret son of his late sister, Lyanna Stark, and Prince Rhaegar Targaryen of Dragonstone. This status as Prince Rhaegar's only surviving child potentially gives Jon a better claim to the Iron Throne than anyone else alive, including Daenerys Targaryen herself.

Following his role in the defeat of House Bolton, the Northern noble Houses once again declared their independence, and named Jon as the new King in the North.",
article: stark)

sansa = Comment.create
(commenter:"Sansa Stark",
image_url:"",
body:"Princess Sansa Stark is a major character in the first, second, third, fourth, fifth, sixth and seventh seasons. She is played by starring cast member Sophie Turner, and debuts in the series premiere. Sansa is the daughter of Lord Eddard Stark of Winterfell and his wife Lady Catelyn, sister of Robb, Arya, Bran and Rickon Stark, and 'half-sister' of Jon Snow. She initially starts off as a soppy, slightly petulant girl with a very naive idea of the world, but as time goes on and she and her family suffer one cruelty and betrayal after another, she becomes a more hardened and learned individual.",
article: stark)

bran = Comment.create
(commenter:"Bran Stark",
image_url:"",
body:"Prince Brandon Stark, commonly called Bran, is a major character in the first, second, third, fourth, sixth and seventh seasons. He is played by starring cast member Isaac Hempstead-Wright and debuts in the series premiere. He is the fourth child and second son of Eddard and Catelyn Stark.

In a vision of the past in the Tower of Joy. Following his father inside, he watches him find Lyanna in a bed of her own blood. She whispers to him and reveals she has a newborn son, and wants Ned to claim the child as his own to protect him from Robert. Bran looks on and gulps, realizing the baby is Jon Snow.",
article: stark)

rickon = Comment.create
(commenter:"Rickon Stark",
image_url:"",
body:"Prince Rickon Stark is a recurring character in the first, second, third and sixth[2] seasons. He is played by guest star Art Parkinson and debuts in the series premiere. He is the youngest child and third son of Eddard and Catelyn Stark.

Rickon and Osha, having reached the Last Hearth, are betrayed by Smalljon Umber after the Greatjon's passing and brought before Ramsay Bolton in order to form an alliance against Jon Snow and the Wildlings. After seeing Shaggydog's decapitated head as proof of the boy's identity, Ramsay sarcastically welcomes Rickon home, while Rickon shows visible signs of anger at Ramsay and his dead direwolf.[22] Jon and Sansa later receive a letter from Ramsay that says he has Rickon in his dungeon and that his hounds will kill their 'wild little brother' if Sansa is not returned. After hearing that Rickon is in danger, Jon and Sansa declare war on Ramsay.

Rickon, hands tied, is brought forward by Ramsay as the Bolton and Stark armies face each other on the battlefield. Rickon lowers his head as Ramsay raises a dagger, but he only cuts the ropes. Ramsay tells the boy to run to 'his brother'.

Rickon begins to walk but looks back to see Ramsay taunting him and starts running. Jon, knowing what Ramsay is plotting, begins riding towards Rickon who keeps running and is nearly hit as arrows land dangerously close.
Just as Rickon is about to reach his brother he is struck by an arrow and killed instantly. This in turn provokes Jon and his army into attacking the Bolton forces while Rickon's body is hit with another volley of arrows.

After the battle, his corpse is brought to Winterfell and Jon orders him to be buried in the crypts next to their father.",
article: stark)

arya = Comment.create
(commenter:"Arya Stark",
image_url:"",
body:"Princess Arya Stark is a major character in the first, second, third, fourth, fifth, sixth and seventh seasons. She is played by starring cast member Maisie Williams, and debuts in the series premiere. Arya is the third child and second daughter of Lord Eddard Stark and his wife Lady Catelyn Stark. She is later trained as a Faceless Man at the House of Black and White in Braavos.

Upon arriving in Westeros, Arya travels to the Twins where she disguises herself as a serving girl. After Jaime Lannister and his soldiers depart for King's Landing, Arya manages to kill both 'Lame' Lothar Frey and Black Walder Rivers, who were responsible for the deaths of Talisa Maegyr and her mother Catelyn Stark respectively. She then proceeds to dismember their bodies and bake them into a pie, which she serves to Lord Walder Frey as the two are alone in the dining hall, still wearing the face of a serving girl. After she reveals her true identity, she slits Walder's throat and watches with amusement as he dies.",
article: stark)
