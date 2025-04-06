import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';

Map<int, List<LiturgicDayReading>> krAdventWeekday(SundayYearEnum sunday) => {
      0: [
        LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "1st Week of Advent",
          color: ColorEnum.purple,
          readings: [
            if (sunday == SundayYearEnum.a)
              const ReadingModel(
                title: "Isaiah 4:2-6",
                readingType: ReadingTypeEnum.first,
                text:
                    "In that day the branch of the Lord shall be beautiful and glorious, and the fruit of "
                    "the land shall be the pride and glory of the survivors of Israel. And he who is left "
                    "in Zion and remains in Jerusalem will be called holy, every one who has been recorded "
                    "for life in Jerusalem, when the Lord shall have washed away the filth of the daughters of "
                    "Zion and cleansed the bloodstains of Jerusalem from its midst by a spirit of judgment and "
                    "by a spirit of burning. Then the Lord will create over the whole site of Mount Zion and "
                    "over her assemblies a cloud by day, and smoke and the shining of a flaming fire by night; "
                    "for over all the glory there will be a canopy and a pavilion. It will be for a shade by "
                    "day from the heat, and for a refuge and a shelter from the storm and rain.",
              )
            else
              const ReadingModel(
                title: "Isaiah 2:1-5",
                readingType: ReadingTypeEnum.first,
                text:
                    "The word which Isaiah the son of Amoz saw concerning Judah and Jerusalem. It shall come "
                    "to pass in the latter days that the mountain of the house of the Lord shall be "
                    "established as the highest of the mountains, and shall be raised above the hills; and all "
                    "the nations shall flow to it, and many peoples shall come, and say: “Come, let us go up to "
                    "the mountain of the Lord, to the house of the God of Jacob; that he may teach us his ways "
                    "and that we may walk in his paths.” For out of Zion shall go forth the law, and the word of "
                    "the Lord from Jerusalem. He shall judge between the nations, and shall decide for many peoples; "
                    "and they shall beat their swords into plowshares, and their spears into pruning hooks; nation "
                    "shall not lift up sword against nation, neither shall they learn war any more. O house of "
                    "Jacob, come, let us walk in the light of the Lord.",
              ),
            const ReadingModel(
              title: "Ps 122:1-2, 3-4b, 4cd-5, 6-7, 8-9",
              readingType: ReadingTypeEnum.responsorial,
              response: "Let us go rejoicing to the house of the Lord.",
              text:
                  "I was glad when they said to me, “Let us go to the house of the Lord!” Our feet have been standing within your gates, O Jerusalem!-"
                  "Jerusalem, built as a city which is bound firmly together, to which the tribes go up, the tribes of the Lord."
                  "As was decreed for Israel, to give thanks to the name of the Lord. There thrones for judgment were set, the thrones of the house of David.-"
                  "Pray for the peace of Jerusalem! “May they prosper who love you! Peace be within your walls, and security within your towers!”-"
                  "For my brethren and companions’ sake I will say, “Peace be within you!” For the sake of the house of the Lord our God, I will seek your good.",
            ),
            const ReadingModel(
              title: "See Ps 80:4",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text:
                  "Come and save us, Lord our God; let your face shine, that we may be saved. ",
              response: "Alleluia, Alleluia",
            ),
            const ReadingModel(
              title: "Matthew 8:5-11",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "When Jesus entered Caper′na-um, a centurion came forward to him, beseeching him and saying, “Lord, my "
                  "servant is lying paralyzed at home, in terrible distress.” And he said to him, “I will come and heal him.” "
                  "But the centurion answered him, “Lord, I am not worthy to have you come under my roof; but only say the word, "
                  "and my servant will be healed. For I am a man under authority, with soldiers under me; and I say to one, ‘Go,’ "
                  "and he goes, and to another, ‘Come,’ and he comes, and to my slave, ‘Do this,’ and he does it.” When Jesus "
                  "heard him, he marveled, and said to those who followed him, “Truly, I say to you, not even in Israel have I "
                  "found such faith. 11 I tell you, many will come from east and west and sit at table with Abraham, Isaac, and "
                  "Jacob in the kingdom of heaven",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "1st Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 11:1-10",
              readingType: ReadingTypeEnum.first,
              text:
                  "There shall come forth a shoot from the stump of Jesse, and a branch shall grow out of his roots. "
                  "And the Spirit of the Lord shall rest upon him, the spirit of wisdom and understanding, the spirit of "
                  "counsel and might, the spirit of knowledge and the fear of the Lord. And his delight shall be in the "
                  "fear of the Lord. He shall not judge by what his eyes see, or decide by what his ears hear; but with "
                  "righteousness he shall judge the poor, and decide with equity for the meek of the earth; and he shall "
                  "strike the earth with the rod of his mouth, and with the breath of his lips he shall slay the wicked. "
                  "Righteousness shall be the girdle of his waist, and faithfulness the girdle of his loins. The wolf "
                  "shall dwell with the lamb, and the leopard shall lie down with the kid, and the calf and the lion and "
                  "the fatling together, and a little child shall lead them. The cow and the bear shall feed; their young "
                  "shall lie down together; and the lion shall eat straw like the ox. The sucking child shall play over "
                  "the hole of the asp, and the weaned child shall put his hand on the adder’s den. They shall not hurt "
                  "or destroy in all my holy mountain; for the earth shall be full of the knowledge of the Lord as the "
                  "waters cover the sea. In that day the root of Jesse shall stand as an ensign to the peoples; him shall "
                  "the nations seek, and his dwellings shall be glorious.",
            ),
            ReadingModel(
              title: "Ps 72:1-2, 7-8, 12-13, 17",
              readingType: ReadingTypeEnum.responsorial,
              response:
                  "In his days shall justice flourish, and great peace forever",
              text:
                  "Give the king your justice, O God, and your righteousness to the royal son! May he judge your people with righteousness, and your poor with justice!-"
                  "In his days may righteousness flourish, and peace abound, till the moon be no more! May he have dominion from sea to sea, and from the River to the ends of the earth!-"
                  "For he delivers the needy when he calls, the poor and him who has no helper. He has pity on the weak and the needy, and saves the lives of the needy.-"
                  "May his name endure for ever, his fame continue as long as the sun! May men bless themselves by him, all nations call him blessed!",
            ),
            ReadingModel(
              title: "",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              response: "Alleluia Alleluia",
              text:
                  "Behold, our Lord will come with power, and enlighten the eyes of his servants",
            ),
            ReadingModel(
              title: "Luke 10:21-24",
              readingType: ReadingTypeEnum.gospel,
              text:
                  " In that same hour Jesus rejoiced in the Holy Spirit and said, “I thank you, Father, Lord of heaven and "
                  "earth, that you have hidden these things from the wise and understanding and revealed them to infants; yes, "
                  "Father, for such was your gracious will. All things have been delivered to me by my Father; and no one "
                  "knows who the Son is except the Father, or who the Father is except the Son and any one to whom the Son "
                  "chooses to reveal him.” Then turning to the disciples he said privately, “Blessed are the eyes which see "
                  "what you see! For I tell you that many prophets and kings desired to see what you see, and did not see it, "
                  "and to hear what you hear, and did not hear it.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "1st Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 25:6-10a",
              readingType: ReadingTypeEnum.first,
              text:
                  "On this mountain the Lord of hosts will make for all peoples a feast of fat things, a feast "
                  "of wine on the lees, of fat things full of marrow, of wine on the lees well refined. And he will "
                  "destroy on this mountain the covering that is cast over all peoples, the veil that is spread over "
                  "all nations. He will swallow up death for ever, and the Lord God will wipe away tears from all "
                  "faces, and the reproach of his people he will take away from all the earth; for the Lord has spoken. "
                  "It will be said on that day, “Behold, this is our God; we have waited for him, that he might save us. "
                  "This is the Lord; we have waited for him; let us be glad and rejoice in his salvation.” For the hand "
                  "of the Lord will rest on this mountain.",
            ),
            ReadingModel(
              title: "Ps 23:1-3a, 3b-4, 5, 6",
              readingType: ReadingTypeEnum.responsorial,
              response:
                  "In the Lord's own house shall I dwell for length of days unending.",
              text:
                  "The Lord is my shepherd, I shall not want; he makes me lie down in green pastures. He leads me beside still waters; he restores my soul.-"
                  "He leads me in paths of righteousness for his name’s sake. Even though I walk through the valley of the shadow of death, I fear no evil; for you are with me; your rod and your staff, they comfort me.-"
                  "You prepared a table before me in the presence of my enemies; you anointed my head with oil, my cup overflows.-"
                  "Surely goodness and mercy shall follow me all the days of my life; and I shall dwell in the house of the Lord for ever.",
            ),
            ReadingModel(
              title: "",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              response: "Alleluia, Alleluia",
              text:
                  "Behold, the Lord is coming to save his people; blessed are those who are ready to meet him",
            ),
            ReadingModel(
              title: "Matthew 15:29-37",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "At that time: Jesus passed along the Sea of Galilee. And he went up into the hills, and sat down there. And great "
                  "crowds came to him, bringing with them the lame, the maimed, the blind, the mute, and many others, and they put them "
                  "at his feet, and he healed them, so that the throng wondered, when they saw the mute speaking, the maimed whole, the "
                  "lame walking, and the blind seeing; and they glorified the God of Israel. Then Jesus called his disciples to him and "
                  "said, “I have compassion on the crowd, because they have been with me now three days, and have nothing to eat; and I "
                  "am unwilling to send them away hungry, lest they faint on the way.” And the disciples said to him, “Where are we to "
                  "get bread enough in the desert to feed so great a crowd?” And Jesus said to them, “How many loaves have you?” They "
                  "said, “Seven, and a few small fish.” And commanding the crowd to sit down on the ground, he took the seven loaves and "
                  "the fish, and having given thanks he broke them and gave them to the disciples, and the disciples gave them to the "
                  "crowds. And they all ate and were satisfied; and they took up seven baskets full of the broken pieces left over.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "1st Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 26:1-6",
              readingType: ReadingTypeEnum.first,
              text:
                  "In that day this song will be sung in the land of Judah: “We have a strong city; he sets "
                  "up salvation as walls and bulwarks. Open the gates, that the righteous nation which keeps "
                  "faith may enter in. You keep him in perfect peace, whose mind is stayed on you, because he "
                  "trusts in you. Trust in the Lord for ever, for the Lord God is an everlasting rock. For he "
                  "has brought low the inhabitants of the height, the lofty city. He lays it low, lays it low "
                  "to the ground, casts it to the dust. The foot tramples it, feet of the poor, steps of the needy.”",
            ),
            ReadingModel(
              title: "Ps 118:1+8-9, 19-21, 25-27a",
              readingType: ReadingTypeEnum.responsorial,
              response:
                  "Blest is he who comes in the name of the Lord; Or Alleluia.",
              text:
                  "O give thanks to the Lord, for he is good; his steadfast love endures for ever! It is better to take refuge in the Lord than to put confidence in man. It is better to take refuge in the Lord than to put confidence in princes.-"
                  "Open to me the gates of righteousness, that I may enter through them and give thanks to the Lord. This is the gate of the Lord; the righteous shall enter through it. I thank you that you have answered me and have become my salvation.-"
                  "Save us, we beseech you, O Lord! O Lord, we beseech you, give us success! Blessed be he who enters in the name of the Lord! We bless you from the house of the Lord. The Lord is God, and he has given us light.",
            ),
            ReadingModel(
              title: "Isaiah 55:6",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text:
                  "Seek the Lord while he may be found, call upon him while he is near",
              response: "Alleluia, Alleuia",
            ),
            ReadingModel(
              title: "Matthew 7:21, 24-27",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Jesus said to his disciples: “Not every one who says to me, ‘Lord, Lord,’ shall enter the kingdom of "
                  "heaven, but he who does the will of my Father who is in heaven. Every one then who hears these words of "
                  "mine and does them will be like a wise man who built his house upon the rock; and the rain fell, and "
                  "the floods came, and the winds blew and beat upon that house, but it did not fall, because it had been "
                  "founded on the rock. And every one who hears these words of mine and does not do them will be like a "
                  "foolish man who built his house upon the sand; and the rain fell, and the floods came, and the winds blew "
                  "and beat against that house, and it fell; and great was the fall of it.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "1st Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 29:17-24",
              readingType: ReadingTypeEnum.first,
              text:
                  "Thus says the Lord GOD: Is it not yet a very little while until Lebanon shall be turned into a fruitful "
                  "field, and the fruitful field shall be regarded as a forest? In that day the deaf shall hear the words of "
                  "a book, and out of their gloom and darkness the eyes of the blind shall see. The meek shall obtain fresh "
                  "joy in the Lord, and the poor among men shall exult in the Holy One of Israel. For the ruthless shall come "
                  "to nought and the scoffer cease, and all who watch to do evil shall be cut off, who by a word make a man out "
                  "to be an offender, and lay a snare for him who reproves in the gate, and with an empty plea turn aside him who "
                  "is in the right. Therefore thus says the Lord, who redeemed Abraham, concerning the house of Jacob: “Jacob shall "
                  "no more be ashamed, no more shall his face grow pale. For when he sees his children, the work of my hands, in his "
                  "midst, they will sanctify my name; they will sanctify the Holy One of Jacob, and will stand in awe of the God of "
                  "Israel. And those who err in spirit will come to understanding, and those who murmur will accept instruction.”",
            ),
            ReadingModel(
              title: "Ps 27:1, 4, 13-14",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord is my light and my salvation.",
              text:
                  "The Lord is my light and my salvation; whom shall I fear? The Lord is the stronghold of my life; of whom shall I be afraid?-"
                  "One thing have I asked of the Lord, that will I seek after; that I may dwell in the house of the Lord all the days of my life, to behold the beauty of the Lord, and to inquire in his temple.-"
                  "I believe that I shall see the goodness of the Lord in the land of the living! Wait for the Lord; be strong, and let your heart take courage; yes, wait for the Lord!",
            ),
            ReadingModel(
              title: "",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              response: "Alleluia, Alleluia",
              text:
                  "Behold, our Lord shall come with power; and enlighten the eyes of his servants.",
            ),
            ReadingModel(
              title: "Matthew 9:27-31",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "As Jesus passed on, two blind men followed him, crying aloud, “Have mercy on us, Son of David.” When he entered the "
                  "house, the blind men came to him; and Jesus said to them, “Do you believe that I am able to do this?” They said to him, "
                  "“Yes, Lord.” you Then he touched their eyes, saying, “According to your faith be it done to you.” 30 And their eyes were "
                  "opened. And Jesus sternly charged them, “See that no one knows it.” But they went away and spread his fame through all "
                  "that district.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "1st Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 30:19-21, 23-26",
              readingType: ReadingTypeEnum.first,
              text:
                  "Thus says the Lord GOD, the Holy One of Israel: Yes, O people in Zion who dwell at Jerusalem; you shall weep "
                  "no more. He will surely be gracious to you at the sound of your cry; when he hears it, he will answer you. And "
                  "though the Lord give you the bread of adversity and the water of affliction, yet your Teacher will not hide "
                  "himself any more, but your eyes shall see your Teacher. And your ears shall hear a word behind you, saying, "
                  "“This is the way, walk in it,” when you turn to the right or when you turn to the left. And he will give rain "
                  "for the seed with which you sow the ground, and grain, the produce of the ground, which will be rich and "
                  "plenteous. In that day your cattle will graze in large pastures; and the oxen and the asses that till the "
                  "ground will eat salted provender, which has been winnowed with shovel and fork. And upon every lofty mountain "
                  "and every high hill there will be brooks running with water, in the day of the great slaughter, when the "
                  "towers fall. Moreover the light of the moon will be as the light of the sun, and the light of the sun will be "
                  "sevenfold, as the light of seven days, in the day when the Lord binds up the hurt of his people, and heals the "
                  "wounds inflicted by his blow.",
            ),
            ReadingModel(
              title: "Ps 147:1-2, 3-4, 5-6",
              readingType: ReadingTypeEnum.responsorial,
              response:
                  "Blessed are all those who wait for the Lord, Or Alleluia",
              text:
                  "Praise the Lord! For it is good to sing praises to our God; for he is gracious, and a song of praise is seemly. The Lord builds up Jerusalem; he gathers the outcasts of Israel.-"
                  "He heals the brokenhearted, and binds up their wounds. He determines the number of the stars, he gives to all of them their names.-"
                  "Great is our Lord, and abundant in power; his understanding is beyond measure. The Lord lifts up the downtrodden, he casts the wicked to the ground.",
            ),
            ReadingModel(
              title: "Isaiah 33:22",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text:
                  "The Lord is our judge, the Lord is our ruler, the Lord is our king; he will save us.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "Matthew 9:35—10:1, 5a, 6-8",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Jesus went about all the cities and villages, teaching in their synagogues and preaching the gospel of the kingdom, "
                  "and healing every disease and every infirmity. When he saw the crowds, he had compassion for them, because they were "
                  "harassed and helpless, like sheep without a shepherd. Then he said to his disciples, “The harvest is plentiful, but "
                  "the laborers are few; pray therefore the Lord of the harvest to send out laborers into his harvest.” And he called to "
                  "him his twelve disciples and gave them authority over unclean spirits, to cast them out, and to heal every disease and "
                  "every infirmity. These twelve Jesus sent out, charging them. “Go to the lost sheep of the house of Israel. And preach "
                  "as you go, saying, ‘The kingdom of heaven is at hand.’ Heal the sick, raise the dead, cleanse lepers, cast out demons. "
                  "You received without pay, give without pay.“",
            ),
          ],
        ),
      ],
      1: [
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "2nd Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 35:1-10",
              readingType: ReadingTypeEnum.first,
              text:
                  "The wilderness and the dry land shall be glad, the desert shall rejoice and blossom; like the crocus it "
                  "shall blossom abundantly, and rejoice with joy and singing. The glory of Lebanon shall be given to it, the "
                  "majesty of Carmel and Sharon. They shall see the glory of the Lord, the majesty of our God. Strengthen the "
                  "weak hands, and make firm the feeble knees. Say to those who are of a fearful heart, “Be strong, fear not! "
                  "Behold, your God will come with vengeance, with the recompense of God. He will come and save you.” Then the "
                  "eyes of the blind shall be opened, and the ears of the deaf unstopped; then shall the lame man leap like a "
                  "deer, and the tongue of the mute sing for joy. For waters shall break forth in the wilderness, and streams "
                  "in the desert; the burning sand shall become a pool, and the thirsty ground springs of water; the haunt of "
                  "jackals shall become a swamp, the grass shall become reeds and rushes. And a highway shall be there, and it "
                  "shall be called the Holy Way; the unclean shall not pass over it, and fools shall not err therein. No lion "
                  "shall be there, nor shall any ravenous beast come up on it; they shall not be found there, but the redeemed "
                  "shall walk there. And the ransomed of the Lord shall return, and come to Zion with singing; everlasting joy "
                  "shall be upon their heads; they shall obtain joy and gladness, and sorrow and sighing shall flee away.",
            ),
            ReadingModel(
              title: "Ps 85:9ab+10, 11-12, 13-14",
              readingType: ReadingTypeEnum.responsorial,
              response: "Our God will come and save us",
              text:
                  "Let me hear what God the Lord will speak, for he will speak peace to his people, to his saints. Surely his salvation is at hand for those who fear him, that glory may dwell in our land.-"
                  "Steadfast love and faithfulness will meet; righteousness and peace will kiss each other. Faithfulness will spring up from the ground, and righteousness will look down from the sky.-"
                  "The Lord will give what is good, and our land will yield its increase. Righteousness will go before him, and make his footsteps a way.",
            ),
            ReadingModel(
              title: "",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text:
                  "Behold, the king is coming, the Lord of the earth, and he shall remove the yoke of our captivity",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "Luke 5:17-26",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "On one of those days, as Jesus was teaching, there were Pharisees and teachers of the law sitting by, who had come from every "
                  "village of Galilee and Judea and from Jerusalem; and the power of the Lord was with him to heal. And behold, men were bringing "
                  "on a bed a man who was paralyzed, and they sought to bring him in and lay him before Jesus; but finding no way to bring him in, "
                  "because of the crowd, they went up on the roof and let him down with his bed through the tiles into the midst before Jesus. And "
                  "when he saw their faith he said, “Man, your sins are forgiven you.” And the scribes and the Pharisees began to question, saying, "
                  "“Who is this that speaks blasphemies? Who can forgive sins but God only?” When Jesus perceived their questionings, he answered "
                  "them, “Why do you question in your hearts? Which is easier, to say, ‘Your sins are forgiven you,’ or to say, ‘Rise and walk’? "
                  "But that you may know that the Son of man has authority on earth to forgive sins”—he said to the man who was paralyzed—“I say to "
                  "you, rise, take up your bed and go home.” And immediately he rose before them, and took up that on which he lay, and went home, "
                  "glorifying God. And amazement seized them all, and they glorified God and were filled with awe, saying, “We have seen strange "
                  "things today.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "2nd Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 40:1-11",
              readingType: ReadingTypeEnum.first,
              text:
                  "Comfort, comfort my people, says your God. Speak tenderly to Jerusalem, and cry to her that her warfare is ended, "
                  "that her iniquity is pardoned, that she has received from the Lord’s hand double for all her sins. A voice cries: “In "
                  "the wilderness prepare the way of the Lord, make straight in the desert a highway for our God. Every valley shall be "
                  "lifted up, and every mountain and hill be made low; the uneven ground shall become level, and the rough places a plain. "
                  "And the glory of the Lord shall be revealed, and all flesh shall see it together, for the mouth of the Lord has spoken.” "
                  "A voice says, “Cry!” And I said, “What shall I cry?” All flesh is grass, and all its beauty is like the flower of the field. "
                  "The grass withers, the flower fades, when the breath of the Lord blows upon it; surely the people is grass. The grass withers, "
                  "the flower fades; but the word of our God will stand for ever. Get you up to a high mountain, O Zion, herald of good tidings; "
                  "lift up your voice with strength, O Jerusalem, herald of good tidings, lift it up, fear not; say to the cities of Judah, "
                  "“Behold your God!” Behold, the Lord God comes with might, and his arm rules for him; behold, his reward is with him, and his "
                  "recompense before him. He will feed his flock like a shepherd, he will gather the lambs in his arms, he will carry them in his "
                  "bosom, and gently lead those that are with young.",
            ),
            ReadingModel(
              title: "Ps 96:1-2, 3+10ac, 11-12, 13",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord our God comes with might",
              text:
                  "O sing to the Lord a new song; sing to the Lord, all the earth! Sing to the Lord, bless his name; tell of his salvation from day to day.-"
                  "Declare his glory among the nations, his marvelous works among all the peoples! Say among the nations, “The Lord reigns! he will judge the peoples with equity.”-"
                  "Let the heavens be glad, and let the earth rejoice; let the sea roar, and all that fills it; let the field exult, and everything in it! Then shall all the trees of the wood sing for joy-"
                  "They shall exult before the Lord, for he comes, for he comes to judge the earth. He will judge the world with righteousness, and the peoples with his truth.",
            ),
            ReadingModel(
              title: "",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text:
                  "The day of the Lord is near; behold, he shall come to save us.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "Matthew 18:12-14",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Jesus said to his disciples: What do you think? If a man has a hundred sheep, and one of them has gone astray, does he not leave "
                  "the ninety-nine on the hills and go in search of the one that went astray? And if he finds it, truly, I say to you, he rejoices "
                  "over it more than over the ninety-nine that never went astray. So it is not the will of my Father who is in heaven that one of "
                  "these little ones should perish.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "2nd Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 40:25-31",
              readingType: ReadingTypeEnum.first,
              text:
                  "To whom then will you compare me, that I should be like him? says the Holy One. Lift up your eyes on high and see: who "
                  "created these? He who brings out their host by number, calling them all by name; by the greatness of his might, and because "
                  "he is strong in power not one is missing. Why do you say, O Jacob, and speak, O Israel, “My way is hid from the Lord, and my "
                  "right is disregarded by my God”? Have you not known? Have you not heard? The Lord is the everlasting God, the Creator of the "
                  "ends of the earth. He does not faint or grow weary, his understanding is unsearchable. He gives power to the faint, and to him "
                  "who has no might he increases strength. Even youths shall faint and be weary, and young men shall fall exhausted; but they who "
                  "wait for the Lord shall renew their strength, they shall mount up with wings like eagles, they shall run and not be weary, they "
                  "shall walk and not faint.",
            ),
            ReadingModel(
              title: "Ps 103:1-2, 3-4, 8+10",
              readingType: ReadingTypeEnum.responsorial,
              response: "Bless the Lord, O my soul",
              text:
                  "Bless the Lord, O my soul; and all that is within me, bless his holy name! Bless the Lord, O my soul, and forget not all his benefits.-"
                  "It is the Lord who forgives all your iniquity, who heals all your diseases, who redeems your life from the Pit, who crowns you with steadfast love and mercy.-"
                  "The Lord is merciful and gracious, slow to anger and abounding in steadfast love. He does not deal with us according to our sins, nor requite us according to our iniquities.",
            ),
            ReadingModel(
              title: "",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text:
                  "Behold, the Lord is coming to save his people; blessed are those who are ready to meet him.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "Matthew 11:28-30",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Jesus said: ”Come to me, all who labor and are heavy laden, and I will give you rest. Take my yoke upon you, and learn from me; "
                  "for I am gentle and lowly in heart, and you will find rest for your souls. For my yoke is easy, and my burden is light.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "2nd Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 41:13-20",
              readingType: ReadingTypeEnum.first,
              text:
                  "I, the Lord your God, hold your right hand; it is I who say to you, “Fear not, I will help you.” Fear not, you worm Jacob, "
                  "you men of Israel! I will help you, says the Lord; your Redeemer is the Holy One of Israel. Behold, I will make of you a "
                  "threshing sledge, new, sharp, and having teeth; you shall thresh the mountains and crush them, and you shall make the hills like "
                  "chaff; you shall winnow them and the wind shall carry them away, and the tempest shall scatter them. And you shall rejoice in the "
                  "Lord; in the Holy One of Israel you shall glory. When the poor and needy seek water, and there is none, and their tongue is parched "
                  "with thirst, I the Lord will answer them, I the God of Israel will not forsake them. I will open rivers on the bare heights, and "
                  "fountains in the midst of the valleys; I will make the wilderness a pool of water, and the dry land springs of water. I will put in "
                  "the wilderness the cedar, the acacia, the myrtle, and the olive; I will set in the desert the cypress, the plane and the pine "
                  "together; that men may see and know, may consider and understand together, that the hand of the Lord has done this, the Holy One of "
                  "Israel has created it.",
            ),
            ReadingModel(
              title: "Ps 145:1+9, 10-11, 12-13ab",
              readingType: ReadingTypeEnum.responsorial,
              response:
                  "The Lord is kind and full of compassion, slow to anger, abounding in mercy",
              text:
                  "I will extol you, my God and King, and bless your name for ever and ever. The Lord is good to all, and his compassion is over all that he has made.-"
                  "All your works shall give thanks to you, O Lord, and all your saints shall bless you! They shall speak of the glory of your kingdom, and tell of your power.-"
                  "They shall make known to the sons of men your mighty deeds, and the glorious splendor of your kingdom. Your kingdom is an everlasting kingdom, and your dominion endures throughout all generations.",
            ),
            ReadingModel(
              title: "See Isaiah 45:8",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text:
                  "Shower, O heavens, from above, and let the skies rain down righteousness; let the earth open, that salvation may sprout forth.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "Matthew 11:11-15",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Jesus said to the crowds: Truly, I say to you, among those born of women there has risen no one greater than John the Baptist; yet he "
                  "who is least in the kingdom of heaven is greater than he. From the days of John the Baptist until now the kingdom of heaven has suffered "
                  "violence, and men of violence take it by force. For all the prophets and the law prophesied until John; and if you are willing to accept "
                  "it, he is Eli′jah who is to come. He who has ears to hear, let him hear.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "2nd Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 48:17-19",
              readingType: ReadingTypeEnum.first,
              text:
                  "Thus says the Lord, your Redeemer, the Holy One of Israel: “I am the Lord your God, who teaches you to profit, who leads you in "
                  "the way you should go. O that you had listened to my commandments! Then your peace would have been like a river, and your "
                  "righteousness like the waves of the sea; your offspring would have been like the sand, and your descendants like its grains; their "
                  "name would never be cut off or destroyed from before me.”",
            ),
            ReadingModel(
              title: "Ps 1:1-2, 3, 4+6",
              readingType: ReadingTypeEnum.responsorial,
              response:
                  "He who follows you, Lord, will have the light of life.",
              text:
                  "Blessed is the man who walks not in the counsel of the wicked, nor stands in the way of sinners, nor sits in the seat of scoffers; but his delight is in the law of the Lord, and on his law he meditates day and night.-"
                  "He is like a tree planted by streams of water, that yields its fruit in its season, and its leaf does not wither. In all that he does, he prospers.-"
                  "The wicked are not so, but are like chaff which the wind drives away. For the Lord knows the way of the righteous, but the way of the wicked will perish.",
            ),
            ReadingModel(
              title: "",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text:
                  "The Lord is coming; run out to meet him! He is the prince of peace.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "Matthew 11:16-19",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Jesus said to the crowds: “To what shall I compare this generation? It is like children sitting in the market places and calling to "
                  "their playmates, ‘We piped to you, and you did not dance; we wailed, and you did not mourn.’ For John came neither eating nor drinking, "
                  "and they say, ‘He has a demon’; the Son of man came eating and drinking, and they say, ‘Behold, a glutton and a drunkard, a friend of "
                  "tax collectors and sinners!’ Yet wisdom is justified by her deeds.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "2nd Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Sirach 48:1-4, 9-11",
              readingType: ReadingTypeEnum.first,
              text:
                  "The prophet Eli′jah arose like a fire, and his word burned like a torch. He brought a famine upon them, and by his zeal he made "
                  "them few in number. By the word of the Lord he shut up the heavens, and also three times brought down fire. How glorious you were, "
                  "O Eli′jah, in your wondrous deeds! And who has the right to boast which you have? You who were taken up by a whirlwind of fire, in a "
                  "chariot with horses of fire; you who are ready at the appointed time, it is written, to calm the wrath of God before it breaks out in "
                  "fury, to turn the heart of the father to the son, and to restore the tribes of Jacob. Blessed are those who saw you, and those who have "
                  "been adorned in love.",
            ),
            ReadingModel(
              title: "Ps 80:2ac+3b, 15-16, 18-19",
              readingType: ReadingTypeEnum.responsorial,
              response:
                  "O God, bring us back; let your face shine, and we shall be saved",
              text:
                  "Give ear, O Shepherd of Israel, you who are enthroned upon the cherubim, shine forth. Stir up your might, and come to save us!-"
                  "Turn again, O God of hosts! Look down from heaven, and see; have regard for this vine, the stock which your right hand planted.-"
                  "Let your hand be upon the man of your right hand, the son of man whom you have made strong for yourself! Then we will never turn back from you; give us life, and we will call on your name!",
            ),
            ReadingModel(
              title: "Luke 3:4+6",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text:
                  "Prepare the way of the Lord, make his paths straight, and all flesh shall see the salvation of God.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "Matthew 17:9a, 10-13",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "And as they were coming down the mountain, the disciples asked Jesus, “Then why do the scribes say that first Eli′jah must come?” He "
                  "replied, “Eli′jah does come, and he is to restore all things; but I tell you that Eli′jah has already come, and they did not know him, "
                  "but did to him whatever they pleased. So also the Son of man will suffer at their hands.” Then the disciples understood that he was "
                  "speaking to them of John the Baptist.",
            ),
          ],
        ),
      ],
      2: [
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "3rd Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Numbers 24:2-7, 15-17a",
              readingType: ReadingTypeEnum.first,
              text:
                  "Balaam lifted up his eyes, and saw Israel encamping tribe by tribe. And the Spirit of God came upon him, and he took up his discourse, "
                  "and said, “The oracle of Balaam the son of Be′or, the oracle of the man whose eye is opened, the oracle of him who hears the words of "
                  "God, who sees the vision of the Almighty, falling down, but having his eyes uncovered: How fair are your tents, O Jacob, your "
                  "encampments, O Israel! Like valleys that stretch afar, like gardens beside a river, like aloes that the Lord has planted, like "
                  "cedar trees beside the waters. Water shall flow from his buckets, and his seed shall be in many waters, his king shall be higher "
                  "than Agag, and his kingdom shall be exalted. And he took up his discourse, and said, “The oracle of Balaam the son of Be′or, the "
                  "oracle of the man whose eye is opened, the oracle of him who hears the words of God, and knows the knowledge of the Most High, "
                  "who sees the vision of the Almighty, falling down, but having his eyes uncovered: I see him, but not now; I behold him, but not "
                  "nigh: a star shall come forth out of Jacob, and a scepter shall rise out of Israel.",
            ),
            ReadingModel(
              title: "Ps 25:4-5ab, 6+7bc, 8-9",
              readingType: ReadingTypeEnum.responsorial,
              response: "Teach me your paths, O Lord",
              text:
                  "Make me to know your ways, O Lord; teach me your paths. Lead me in your truth, and teach me, for you are the God of my salvation.-"
                  "Be mindful of your mercy, O Lord, and of your steadfast love, for they have been from of old. According to your steadfast love remember me, for your goodness’ sake, O Lord!-"
                  "Good and upright is the Lord; therefore he instructs sinners in the way. He leads the humble in what is right, and teaches the humble his way.",
            ),
            ReadingModel(
              title: "Ps 85:8",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text:
                  "Let us see, O Lord, your mercy and grant us your salvation",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "Matthew 21:23-27",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "When Jesus entered the temple, the chief priests and the elders of the people came up to him as he was teaching, and said, "
                  "“By what authority are you doing these things, and who gave you this authority?” Jesus answered them, “I also will ask you a "
                  "question; and if you tell me the answer, then I also will tell you by what authority I do these things. The baptism of John, "
                  "where was it from? From heaven or from men?” And they argued with one another, “If we say, ‘From heaven,’ he will say to us, ‘Why "
                  "then did you not believe him?’ But if we say, ‘From men,’ we are afraid of the multitude; for all hold that John was a prophet.” "
                  "So they answered Jesus, “We do not know.” And he said to them, “Neither will I tell you by what authority I do these things.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "3rd Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Zephaniah 3:1-2, 9-13",
              readingType: ReadingTypeEnum.first,
              text:
                  "Thus says the Lord: Woe to her that is rebellious and defiled, the oppressing city! She listens to no voice, she "
                  "accepts no correction. She does not trust in the Lord, she does not draw near to her God. “At that time I will "
                  "change the speech of the peoples to a pure speech, that all of them may call on the name of the Lord and serve him "
                  "with one accord. From beyond the rivers of Ethiopia my suppliants, the daughter of my dispersed ones, shall bring my "
                  "offering. “On that day you shall not be put to shame because of the deeds by which you have rebelled against me; for "
                  "then I will remove from your midst your proudly exultant ones, and you shall no longer be haughty in my holy mountain. "
                  "For I will leave in the midst of you a people humble and lowly. They shall seek refuge in the name of the Lord, those "
                  "who are left in Israel; they shall do no wrong and utter no lies, nor shall there be found in their mouth a deceitful "
                  "tongue. For they shall pasture and lie down, and none shall make them afraid.”",
            ),
            ReadingModel(
              title: "Ps 34:2-3, 6-7, 17-18, 19+23",
              readingType: ReadingTypeEnum.responsorial,
              response: "The lowly one cried, and the Lord heard him",
              text:
                  "I will bless the Lord at all times; his praise shall continually be in my mouth. My soul makes its boast in the Lord; let the afflicted hear and be glad.-"
                  "Look to him, and be radiant; so your faces shall never be ashamed. This poor man cried, and the Lord heard him, and saved him out of all his troubles.-"
                  "The face of the Lord is against evildoers, to cut off the remembrance of them from the earth. When the righteous cry for help, the Lord hears, and delivers them out of all their troubles.-"
                  "The Lord is near to the brokenhearted, and saves the crushed in spirit. The Lord redeems the life of his servants; none of those who take refuge in him will be condemned.",
            ),
            ReadingModel(
              title: "",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              response: "Alleluia, Alleluia",
              text:
                  "Come, O Lord, do not delay; release your people's burdens'.",
            ),
            ReadingModel(
              title: "Matthew 21:28-32",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Jesus said to the chief priests and the elders of the people: “What do you think? A man had two sons; and he went to the "
                  "first and said, ‘Son, go and work in the vineyard today.’ And he answered, ‘I will not’; but afterward he repented and went. "
                  "And he went to the second and said the same; and he answered, ‘I go, sir,’ but did not go. Which of the two did the will of his "
                  "father?” They said, “The first.” Jesus said to them, “Truly, I say to you, the tax collectors and the harlots go into the "
                  "kingdom of God before you. For John came to you in the way of righteousness, and you did not believe him, but the tax collectors "
                  "and the harlots believed him; and even when you saw it, you did not afterward repent and believe him.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "3rd Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 45:6c-8, 18, 21c-25",
              readingType: ReadingTypeEnum.first,
              text:
                  "I am the Lord, and there is no other. I form light and create darkness, I make weal and create woe, I am the Lord, "
                  "who do all these things. “Shower, O heavens, from above, and let the skies rain down righteousness; let the earth "
                  "open, that salvation may sprout forth, and let it cause righteousness to spring up also; I the Lord have created it. "
                  "For thus says the Lord, who created the heavens (he is God!), who formed the earth and made it (he established it; he "
                  "did not create it a chaos, he formed it to be inhabited!): “I am the Lord, and there is no other. Who told this long ago? "
                  "Who declared it of old? Was it not I, the Lord? And there is no other god besides me, a righteous God and a Savior; there is "
                  "none besides me. “Turn to me and be saved, all the ends of the earth! For I am God, and there is no other. By myself I have "
                  "sworn, from my mouth has gone forth in righteousness a word that shall not return: ‘To me every knee shall bow, every tongue "
                  "shall swear.’ “Only in the Lord, it shall be said of me, are righteousness and strength; to him shall come and be ashamed, all "
                  "who were incensed against him. In the Lord all the offspring of Israel shall triumph and glory.”",
            ),
            ReadingModel(
              title: "Ps 85:9ab+10, 11-12, 13-14",
              readingType: ReadingTypeEnum.responsorial,
              response:
                  "Let the skies rain down righteousness, let the earth open, that salvation may sprout forth",
              text:
                  "Let me hear what God the Lord will speak. Surely his salvation is at hand for those who fear him, that glory may dwell in our land.-"
                  "Steadfast love and faithfulness will meet; righteousness and peace will kiss each other. Faithfulness will spring up from the ground, and righteousness will look down from the sky.-"
                  "The Lord will give what is good, and our land will yield its increase. Righteousness will go before him, and make his footsteps a way.",
            ),
            ReadingModel(
              title: "See Isaiah 40:9-10",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              response: "Alleluia, Alleluia",
              text:
                  "Raise your voice and tell the Good News: Behold, the Lord God comes with might.",
            ),
            ReadingModel(
              title: "Luke 7:18b-23",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "At that time: John, calling to him two of his disciples, sent them to the Lord, saying, “Are you he who is to come, or shall "
                  "we look for another?” And when the men had come to him, they said, “John the Baptist has sent us to you, saying, ‘Are you he "
                  "who is to come, or shall we look for another?’” In that hour he cured many of diseases and plagues and evil spirits, and on many "
                  "that were blind he bestowed sight. And he answered them, “Go and tell John what you have seen and heard: the blind receive their "
                  "sight, the lame walk, lepers are cleansed, and the deaf hear, the dead are raised up, the poor have good news preached to them. "
                  "And blessed is he who takes no offense at me.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "3rd Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 54:1-10",
              readingType: ReadingTypeEnum.first,
              text: "“Sing, O barren one, who did not bear; break forth into singing and cry aloud, you who have not been in travail! For "
                  "the children of the desolate one will be more than the children of her that is married, says the Lord. Enlarge the place "
                  "of your tent, and let the curtains of your habitations be stretched out; hold not back, lengthen your cords and strengthen "
                  "your stakes. For you will spread abroad to the right and to the left, and your descendants will possess the nations and will "
                  "people the desolate cities. “Fear not, for you will not be ashamed; be not confounded, for you will not be put to shame; for "
                  "you will forget the shame of your youth, and the reproach of your widowhood you will remember no more. For your Maker is "
                  "your husband, the Lord of hosts is his name; and the Holy One of Israel is your Redeemer, the God of the whole earth he is called. "
                  "For the Lord has called you like a wife forsaken and grieved in spirit, like a wife of youth when she is cast off, says your God. "
                  "For a brief moment I forsook you, but with great compassion I will gather you. 8 In overflowing wrath for a moment I hid my face "
                  "from you, but with everlasting love I will have compassion on you, says the Lord, your Redeemer. “For this is like the days of "
                  "Noah to me: as I swore that the waters of Noah should no more go over the earth, so I have sworn that I will not be angry with you "
                  "and will not rebuke you. For the mountains may depart and the hills be removed, but my steadfast love shall not depart from you, "
                  "and my covenant of peace shall not be removed, says the Lord, who has compassion on you.",
            ),
            ReadingModel(
              title: "Ps 30:2+4, 5-6, 11-12a+13b",
              readingType: ReadingTypeEnum.responsorial,
              response: "I will extol you, O Lord, for you have raised me up",
              text: "I will extol you, O Lord, for you have drawn me up, and have not let my foes rejoice over me. O Lord, you have brought up my soul from Sheol, restored me to life from among those gone down to the Pit.-"
                  "Sing praises to the Lord, O you his saints, and give thanks to his holy name. For his anger is but for a moment, and his favor is for a lifetime. Weeping may tarry for the night, but joy comes with the morning.-"
                  "Hear, O Lord, and be gracious to me! O Lord, be my helper! You have turned for me my mourning into dancing. O Lord my God, I will give thanks to you for ever.",
            ),
            ReadingModel(
              title: "Luke 3:4+6",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "Prepare the way of the Lord, make his paths straight; all flesh shall see the salvation of God.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "Luke 7:24-30",
              readingType: ReadingTypeEnum.gospel,
              text: "When the messengers of John had gone, Jesus began to speak to the crowds concerning John: “What did you go out into the "
                  "wilderness to behold? A reed shaken by the wind? What then did you go out to see? A man clothed in soft robes? Behold, "
                  "those who are gorgeously appareled and live in luxury are in kings’ courts. What then did you go out to see? A prophet? "
                  "Yes, I tell you, and more than a prophet. This is he of whom it is written, ‘Behold, I send my messenger before your face, "
                  "who shall prepare your way before you.’ I tell you, among those born of women none is greater than John; yet he who is least "
                  "in the kingdom of God is greater than he.” (When they heard this all the people and the tax collectors justified God, having "
                  "been baptized with the baptism of John; but the Pharisees and the lawyers rejected the purpose of God for themselves, not "
                  "having been baptized by him.)",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.advent,
          title: "3rd Week of Advent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 56:1-3a, 6-8",
              readingType: ReadingTypeEnum.first,
              text: "Thus says the Lord: “Keep justice, and do righteousness, for soon my salvation will come, and "
                  "my deliverance be revealed. Blessed is the man who does this, and the son of man who holds it fast, who "
                  "keeps the sabbath, not profaning it, and keeps his hand from doing any evil.” Let not the foreigner who "
                  "has joined himself to the Lord say, “The Lord will surely separate me from his people”. “And the foreigners "
                  "who join themselves to the Lord, to minister to him, to love the name of the Lord, and to be his servants, "
                  "every one who keeps the sabbath, and does not profane it, and holds fast my covenant— these I will bring to my holy "
                  "mountain, and make them joyful in my house of prayer; their burnt offerings and their sacrifices will be accepted on "
                  "my altar; for my house shall be called a house of prayer for all peoples. Thus says the Lord God, who gathers the "
                  "outcasts of Israel, I will gather yet others to him besides those already gathered.”",
            ),
            ReadingModel(
              title: "Ps 67:2-3, 5, 7-8",
              readingType: ReadingTypeEnum.responsorial,
              response: "Let the peoples praise you, O God; let all the peoples praise you!",
              text: "May God be gracious to us and bless us and make his face to shine upon us, that your way may be known upon earth, your saving power among all nations.-"
                  "Let the nations be glad and sing for joy, for you judge the peoples with equity and guide the nations upon earth.-"
                  "The earth has yielded its increase; God, our God, has blessed us. God has blessed us; let all the ends of the earth fear him",
            ),
            ReadingModel(
              title: "",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              response: "Alleluia, Alleluia",
              text: "Come, Lord, bring us your peace that we may rejoice before you with a perfect heart.",
            ),
            ReadingModel(
              title: "John 5:33-36",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to the Jews: You sent to John, and he has borne witness to the truth. Not that the testimony which "
                  "I receive is from man; but I say this that you may be saved. He was a burning and shining lamp, and you were "
                  "willing to rejoice for a while in his light. But the testimony which I have is greater than that of John; for the "
                  "works which the Father has granted me to accomplish, these very works which I am doing, bear me witness that the "
                  "Father has sent me.",
            ),
          ],
        ),
      ],
    };
