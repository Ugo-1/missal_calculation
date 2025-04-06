import 'package:missal_calculation/constants/string_constants.dart';
import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';

const List<LiturgicDayReading> krOctaveBeforeChristmas = [
  LiturgicDayReading(
    season: SeasonEnum.advent,
    title: "8 days to Christmas",
    color: ColorEnum.purple,
    readings: [
      ReadingModel(
        title: "Genesis 49:2, 8-10",
        readingType: ReadingTypeEnum.first,
        text:
            "Jacob called his sons and said, “Assemble and hear, O sons of Jacob, and listen to Israel your "
            "father. Judah, your brothers shall praise you; your hand shall be on the neck of your enemies; "
            "your father’s sons shall bow down before you. Judah is a lion’s whelp; from the prey, my son, you "
            "have gone up. He stooped down, he couched as a lion, and as a lioness; who dares rouse him up? "
            "The scepter shall not depart from Judah, nor the ruler’s staff from between his feet, until he "
            "comes to whom it belongs; and to him shall be the obedience of the peoples.",
      ),
      ReadingModel(
        title: "Ps 72:1-2, 3-4ab, 7-8, 17",
        readingType: ReadingTypeEnum.responsorial,
        response: "In his days shall justice flourish and great peace forever",
        text:
            "Give the king your justice, O God, and your righteousness to the royal son! May he judge your people with righteousness, and your poor with justice!-"
            "Let the mountains bear prosperity for the people, and the hills, in righteousness! May he defend the cause of the poor of the people, give deliverance to the needy.-"
            "In his days may righteousness flourish, and peace abound, till the moon be no more! May he have dominion from sea to sea, and from the River to the ends of the earth!-"
            "May his name endure for ever, his fame continue as long as the sun! May men bless themselves by him, all nations call him blessed!",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text:
            "Come, O wisdom of the Most High! You order all things with gentle power; come and teach us the way of prudence",
        response: "Alleluia Alleluia",
      ),
      ReadingModel(
        title: "Matthew 1:1-17",
        readingType: ReadingTypeEnum.gospel,
        text:
            "The book of the genealogy of Jesus Christ, the son of David, the son of Abraham. Abraham was the "
            "father of Isaac, and Isaac the father of Jacob, and Jacob the father of Judah and his brothers, and "
            "Judah the father of Perez and Zerah by Tamar, and Perez the father of Hezron, and Hezron the "
            "father of Ram, and Ram the father of Ammin′adab, and Ammin′adab the father of Nahshon, and "
            "Nahshon the father of Salmon, and Salmon the father of Bo′az by Rahab, and Bo′az the father of "
            "Obed by Ruth, and Obed the father of Jesse, and Jesse the father of David the king. And David was "
            "the father of Solomon by the wife of Uri′ah, and Solomon the father of Rehobo′am, and Rehobo′am "
            "the father of Abi′jah, and Abi′jah the father of Asa, and Asa the father of Jehosh′aphat, and "
            "Jehosh′aphat the father of Joram, and Joram the father of Uzzi′ah, and Uzzi′ah the father of "
            "Jotham, and Jotham the father of Ahaz, and Ahaz the father of Hezeki′ah, and Hezeki′ah the father "
            "of Manas′seh, and Manas′seh the father of Amos, and Amos the father of Josi′ah, and Josi′ah the "
            "father of Jechoni′ah and his brothers, at the time of the deportation to Babylon. And after the "
            "deportation to Babylon: Jechoni′ah was the father of She-al′ti-el, and She-al′ti-el the father of "
            "Zerub′babel, and Zerub′babel the father of Abi′ud, and Abi′ud the father of Eli′akim, and Eli′akim "
            "the father of Azor, and Azor the father of Zadok, and Zadok the father of Achim, and Achim the "
            "father of Eli′ud, and Eli′ud the father of Elea′zar, and Elea′zar the father of Matthan, and "
            "Matthan the father of Jacob, and Jacob the father of Joseph the husband of Mary, of whom Jesus was "
            "born, who is called Christ. So all the generations from Abraham to David were fourteen generations, "
            "and from David to the deportation to Babylon fourteen generations, and from the deportation to "
            "Babylon to the Christ fourteen generations.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.advent,
    title: "7 days to Christmas",
    color: ColorEnum.purple,
    readings: [
      ReadingModel(
        title: "Jeremiah 23:5-8",
        readingType: ReadingTypeEnum.first,
        text:
            "“Behold, the days are coming, says the Lord, when I will raise up for David a righteous Branch, "
            "and he shall reign as king and deal wisely, and shall execute justice and righteousness in the "
            "land. In his days Judah will be saved, and Israel will dwell securely. And this is the name by "
            "which he will be called: ‘The Lord is our righteousness.’ “Therefore, behold, the days are "
            "coming, says the Lord, when men shall no longer say, ‘As the Lord lives who brought up the people "
            "of Israel out of the land of Egypt,’ but ‘As the Lord lives who brought up and led the descendants "
            "of the house of Israel out of the north country and out of all the countries where he had driven "
            "them.’ Then they shall dwell in their own land.”",
      ),
      ReadingModel(
        title: "Ps 72:1-2, 12-13, 18-19",
        readingType: ReadingTypeEnum.responsorial,
        response: "In his days shall justice flourish and great peace forever",
        text:
            "Give the king your justice, O God, and your righteousness to the royal son! May he judge your people with righteousness, and your poor with justice!-"
            "For he delivers the needy when he calls, the poor and him who has no helper. He has pity on the weak and the needy, and saves the lives of the needy.-"
            "Blessed be the Lord, the God of Israel, who alone does wondrous things. Blessed be his glorious name for ever; may his glory fill the whole earth! Amen and Amen!",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text:
            "O Leader of the House of Israel! You gave the Law to Moses on Sinai: come and redeem us with an "
            "outstretched arm",
        response: "Alleluia Alleluia",
      ),
      ReadingModel(
        title: "Matthew 1:18-24",
        readingType: ReadingTypeEnum.gospel,
        text:
            "The birth of Jesus Christ took place in this way. When his mother Mary had been betrothed to "
            "Joseph, before they came together she was found to be with child of the Holy Spirit; and her "
            "husband Joseph, being a just man and unwilling to put her to shame, resolved to send her away "
            "quietly. But as he considered this, behold, an angel of the Lord appeared to him in a dream, "
            "saying, “Joseph, son of David, do not fear to take Mary your wife, for that which is conceived in "
            "her is of the Holy Spirit; she will bear a son, and you shall call his name Jesus, for he will "
            "save his people from their sins.” All this took place to fulfil what the Lord had spoken by the "
            "prophet:\n\n“Behold, a virgin shall conceive and bear a son, and his name shall be called "
            "Emman′u-el”\n\n(which means, God with us). When Joseph woke from sleep, he did as the angel of "
            "the Lord commanded him; he took his wife,",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.advent,
    title: "6 days to Christmas",
    color: ColorEnum.purple,
    readings: [
      ReadingModel(
        title: "Judges 13:2-7, 24-25a",
        readingType: ReadingTypeEnum.first,
        text:
            "There was a certain man of Zorah, of the tribe of the Danites, whose name was Mano′ah; and his "
            "wife was barren and had no children. And the angel of the Lord appeared to the woman and said to "
            "her, “Behold, you are barren and have no children; but you shall conceive and bear a son. "
            "Therefore beware, and drink no wine or strong drink, and eat nothing unclean, for behold, you shall "
            "conceive and bear a son. No razor shall come upon his head, for the boy shall be a Nazirite to "
            "God from birth; and he shall begin to deliver Israel from the hand of the Philistines.” Then the "
            "woman came and told her husband, “A man of God came to me, and his countenance was like the "
            "countenance of the angel of God, very terrible; I did not ask him where he was, and he did not "
            "tell me his name; but he said to me, ‘Behold, you shall conceive and bear a son; so then drink "
            "no wine or strong drink, and eat nothing unclean, for the boy shall be a Nazirite to God from "
            "birth to the day of his death.’” And the woman bore a son, and called his name Samson; and the "
            "boy grew, and the Lord blessed him. And the Spirit of the Lord began to stir him.",
      ),
      ReadingModel(
        title: "Ps 71:3-4a, 5-6ab, 16-17",
        readingType: ReadingTypeEnum.responsorial,
        response:
            "My mouth is filled with your praise, and I will sing your glory!",
        text:
            "Be to me a rock of refuge, a strong fortress, to save me, for you are my rock and my fortress. Rescue me, O my God, from the hand of the wicked.-"
            "For you, O Lord, are my hope, my trust, O Lord, from my youth. Upon you I have leaned from my birth; it was you who took me from my mother’s womb.-"
            "With the mighty deeds of the Lord God I will come, I will praise your righteousness, yours alone. O God, from my youth you have taught me, and I still proclaim your wondrous deeds.",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text:
            "O root of Jesse who stand as a sign to the nations! Come and deliver us; delay no longer",
        response: "Alleluia Alleluia",
      ),
      ReadingModel(
        title: "Luke 1:5-25",
        readingType: ReadingTypeEnum.gospel,
        text:
            "In the days of Herod, king of Judea, there was a priest named Zechari′ah, of the division of "
            "Abi′jah; and he had a wife of the daughters of Aaron, and her name was Elizabeth. And they were "
            "both righteous before God, walking in all the commandments and ordinances of the Lord blameless. "
            "But they had no child, because Elizabeth was barren, and both were advanced in years. Now while "
            "he was serving as priest before God when his division was on duty, according to the custom of the "
            "priesthood, it fell to him by lot to enter the temple of the Lord and burn incense. And the "
            "whole multitude of the people were praying outside at the hour of incense. And there appeared to "
            "him an angel of the Lord standing on the right side of the altar of incense. And Zechari′ah was "
            "troubled when he saw him, and fear fell upon him. But the angel said to him, “Do not be afraid, "
            "Zechari′ah, for your prayer is heard, and your wife Elizabeth will bear you a son, and you shall "
            "call his name John.\n\nAnd you will have joy and gladness, and many will rejoice at his birth; "
            "for he will be great before the Lord, and he shall drink no wine nor strong drink, and he will "
            "be filled with the Holy Spirit, even from his mother’s womb. And he will turn many of the sons "
            "of Israel to the Lord their God, and he will go before him in the spirit and power of Eli′jah, "
            "to turn the hearts of the fathers to the children, and the disobedient to the wisdom of the just, "
            "to make ready for the Lord a people prepared.”\n\nAnd Zechari′ah said to the angel, “How shall I "
            "know this? For I am an old man, and my wife is advanced in years.” And the angel answered him, "
            "“I am Gabriel, who stand in the presence of God; and I was sent to speak to you, and to bring "
            "you this good news. And behold, you will be silent and unable to speak until the day that these "
            "things come to pass, because you did not believe my words, which will be fulfilled in their "
            "time.” And the people were waiting for Zechari′ah, and they wondered at his delay in the temple. "
            "And when he came out, he could not speak to them, and they perceived that he had seen a vision in "
            "the temple; and he made signs to them and remained mute. And when his time of service was ended, "
            "he went to his home. After these days his wife Elizabeth conceived, and for five months she hid "
            "herself, saying, “Thus the Lord has done to me in the days when he looked on me, to take away my "
            "reproach among men.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.advent,
    title: "5 days to Christmas",
    color: ColorEnum.purple,
    readings: [
      ReadingModel(
        title: "Isaiah 7:10-14",
        readingType: ReadingTypeEnum.first,
        text:
            "The Lord spoke to Ahaz, “Ask a sign of the Lord your God; let it be deep as Sheol or high as "
            "heaven.” But Ahaz said, “I will not ask, and I will not put the Lord to the test.” And he said, "
            "“Hear then, O house of David! Is it too little for you to weary men, that you weary my God also? "
            "Therefore the Lord himself will give you a sign. Behold, a young woman shall conceive and bear a "
            "son, and shall call his name Imman′u-el.",
      ),
      ReadingModel(
        title: "Ps 24:1-2, 3-4ab, 5-6",
        readingType: ReadingTypeEnum.responsorial,
        response: "Let the Lord enter, he is the king of glory",
        text:
            "The earth is the Lord’s and the fullness thereof, the world and those who dwell therein; for he has founded it upon the seas, and established it upon the rivers.-"
            "Who shall ascend the hill of the Lord? And who shall stand in his holy place? He who has clean hands and a pure heart, who does not lift up his soul to what is false.-"
            "He will receive blessing from the Lord, and vindication from the God of his salvation. Such is the generation of those who seek him, who seek the face of the God of Jacob.",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text:
            "O Key of David! You open the gates of the eternal Kingdom: come and lead us out of the prison "
            "where we sit in darkness!",
        response: "Alleluia Alleluia",
      ),
      ReadingModel(
        title: "Luke 1:26-38",
        readingType: ReadingTypeEnum.gospel,
        text:
            "In the sixth month the angel Gabriel was sent from God to a city of Galilee named Nazareth, to a "
            "virgin betrothed to a man whose name was Joseph, of the house of David; and the virgin’s name was "
            "Mary. And he came to her and said, “Hail, full of grace, the Lord is with you!” But she was "
            "greatly troubled at the saying, and considered in her mind what sort of greeting this might be. "
            "And the angel said to her, “Do not be afraid, Mary, for you have found favor with God. And "
            "behold, you will conceive in your womb and bear a son, and you shall call his name Jesus.\n\nHe "
            "will be great, and will be called the Son of the Most High; and the Lord God will give to him the "
            "throne of his father David, and he will reign over the house of Jacob for ever; and of his kingdom "
            "there will be no end.”\n\nAnd Mary said to the angel, “How can this be, since I have no husband?” "
            "And the angel said to her,\n\n“The Holy Spirit will come upon you, and the power of the Most High "
            "will overshadow you; therefore the child to be born will be called holy, the Son of God.\n\nAnd "
            "behold, your kinswoman Elizabeth in her old age has also conceived a son; and this is the sixth "
            "month with her who was called barren. For with God nothing will be impossible.” And Mary said, "
            "“Behold, I am the handmaid of the Lord; let it be to me according to your word.” And the angel "
            "departed from her.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.advent,
    title: "4 days to Christmas",
    color: ColorEnum.purple,
    readings: [
      ReadingModel(
        title: "Song Of Solomon 2:8-14",
        readingType: ReadingTypeEnum.first,
        text:
            "The voice of my beloved! Behold, he comes, leaping upon the mountains, bounding over the hills. "
            "My beloved is like a gazelle, or a young stag. Behold, there he stands behind our wall, gazing in "
            "at the windows, looking through the lattice. My beloved speaks and says to me: “Arise, my love, my "
            "fair one, and come away; for behold, the winter is past, the rain is over and gone. The flowers appear "
            "on the earth, the time of singing has come, and the voice of the turtledove is heard in our land. "
            "The fig tree puts forth its figs, and the vines are in blossom; they give forth fragrance. Arise, "
            "my love, my fair one, and come away. O my dove, in the clefts of the rock, in the covert of the "
            "cliff, let me see your face, let me hear your voice, for your voice is sweet, and your face is "
            "comely.",
      ),
      ReadingModel(
        title: "Zephaniah 3:14-18a",
        readingType: ReadingTypeEnum.first,
        text:
            "Sing aloud, O daughter of Zion; shout, O Israel! Rejoice and exult with all your heart, O "
            "daughter of Jerusalem! The Lord has taken away the judgments against you, he has cast out your "
            "enemies. The King of Israel, the Lord, is in your midst; you shall fear evil no more. On that day "
            "it shall be said to Jerusalem: “Do not fear, O Zion; let not your hands grow weak. The Lord your "
            "God is in your midst, a warrior who gives victory; he will rejoice over you with gladness, he will "
            "renew you in his love; he will exult over you with loud singing as on a day of festival.",
      ),
      ReadingModel(
        title: "Ps 33:2-3, 11-12, 20-21",
        readingType: ReadingTypeEnum.responsorial,
        response:
            "Ring out your joy to the Lord, O you just; O sing him a song that is new",
        text:
            "Praise the Lord with the lyre, make melody to him with the harp of ten strings! Sing to him a new song, play skilfully on the strings, with loud shouts.-"
            "The counsel of the Lord stands for ever, the thoughts of his heart to all generations. Blessed is the nation whose God is the Lord, the people whom he has chosen as his heritage!-"
            "Our soul waits for the Lord; he is our help and shield. Our heart is glad in him, because we trust in his holy name.",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text:
            "O Emmanuel, our King, and Lawgiver! Come and save us, O Lord our God.",
        response: "Alleluia Alleluia",
      ),
      ReadingModel(
        title: "Luke 1:39-45",
        readingType: ReadingTypeEnum.gospel,
        text:
            "In those days Mary arose and went with haste into the hill country, to a city of Judah, and she "
            "entered the house of Zechari′ah and greeted Elizabeth. And when Elizabeth heard the greeting of "
            "Mary, the babe leaped in her womb; and Elizabeth was filled with the Holy Spirit and she "
            "exclaimed with a loud cry, “Blessed are you among women, and blessed is the fruit of your womb! "
            "And why is this granted me, that the mother of my Lord should come to me? For behold, when the "
            "voice of your greeting came to my ears, the babe in my womb leaped for joy. And blessed is she "
            "who believed that there would be a fulfilment of what was spoken to her from the Lord.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.advent,
    title: "3 days to Christmas",
    color: ColorEnum.purple,
    readings: [
      ReadingModel(
        title: "1 Samuel 1:24-28",
        readingType: ReadingTypeEnum.first,
        text:
            "In those days; Hannah took Samuel up with her, along with a three-year-old bull, an ephah of "
            "flour, and a skin of wine; and she brought him to the house of the Lord at Shiloh; and the child "
            "was young. Then they slew the bull, and they brought the child to Eli. And she said, “Oh, my lord! "
            "As you live, my lord, I am the woman who was standing here in your presence, praying to the Lord. "
            "For this child I prayed; and the Lord has granted me my petition which I made to him. Therefore I "
            "have lent him to the Lord; as long as he lives, he is lent to the Lord.” And they worshiped the "
            "Lord there.",
      ),
      ReadingModel(
        title: "1 Samuel 2:1, 4-5, 6-7, 8abcd",
        readingType: ReadingTypeEnum.responsorial,
        response: "My heart exults in the Lord, my Saviour",
        text:
            "My heart exults in the Lord; my strength is exalted in the Lord. My mouth derides my enemies, because I rejoice in your salvation-"
            "The bows of the mighty are broken, but the feeble gird on strength. Those who were full have hired themselves out for bread, but those who were hungry have ceased to hunger. The barren has borne seven, but she who has many children is forlorn.-"
            "The Lord kills and brings to life; he brings down to Sheol and raises up. The Lord makes poor and makes rich; he brings low, he also exalts.-"
            "He raises up the poor from the dust; he lifts the needy from the ash heap, to make them sit with princes and inherit a seat of honor.",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text:
            "O King of all nations and cornerstone of the Church! Come and save man, whom you formed from the clay of the earth.",
        response: "Alleluia Alleluia",
      ),
      ReadingModel(
        title: "Luke 1:46-56",
        readingType: ReadingTypeEnum.gospel,
        text:
            "Mary said, “My soul magnifies the Lord, and my spirit rejoices in God my Savior, for he has "
            "regarded the low estate of his handmaiden. For behold, henceforth all generations will call me "
            "blessed; for he who is mighty has done great things for me, and holy is his name. And his mercy "
            "is on those who fear him from generation to generation. He has shown strength with his arm, he has "
            "scattered the proud in the imagination of their hearts, he has put down the mighty from their "
            "thrones, and exalted those of low degree; he has filled the hungry with good things, and the rich "
            "he has sent empty away. He has helped his servant Israel, in remembrance of his mercy, as he spoke "
            "to our fathers, to Abraham and to his posterity for ever.” And Mary remained with her about three "
            "months, and returned to her home.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.advent,
    title: "2 days to Christmas",
    color: ColorEnum.purple,
    readings: [
      ReadingModel(
        title: "Malachi 3:1-4; 4: 5-6",
        readingType: ReadingTypeEnum.first,
        text:
            "Thus says the Lord God: “Behold, I send my messenger to prepare the way before me, and the Lord "
            "whom you seek will suddenly come to his temple; the messenger of the covenant in whom you delight, "
            "behold, he is coming, says the Lord of hosts. But who can endure the day of his coming, and who "
            "can stand when he appears? “For he is like a refiner’s fire and like fullers’ soap; he will sit as "
            "a refiner and purifier of silver, and he will purify the sons of Levi and refine them like gold "
            "and silver, till they present right offerings to the Lord. Then the offering of Judah and "
            "Jerusalem will be pleasing to the Lord as in the days of old and as in former years. “Behold, I "
            "will send you Eli′jah the prophet before the great and terrible day of the Lord comes. And he "
            "will turn the hearts of fathers to their children and the hearts of children to their fathers, "
            "lest I come and strike the land with a curse.”",
      ),
      ReadingModel(
        title: "Ps 25:4-5ab, 8-9, 10+14",
        readingType: ReadingTypeEnum.responsorial,
        response:
            "Look up and raise your heads because your redemption is drawing near",
        text:
            "Make me to know your ways, O Lord; teach me your paths. Lead me in your truth, and teach me, for you are the God of my salvation;-"
            "Good and upright is the Lord; therefore he instructs sinners in the way. He leads the humble in what is right, and teaches the humble his way.-"
            "All the paths of the Lord are steadfast love and faithfulness, for those who keep his covenant and his testimonies. The friendship of the Lord is for those who fear him, and he makes known to them his covenant.",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text:
            "O King of all nations and cornerstone of the Church! Come and save man, whom you formed from the clay of the earth.",
        response: "Alleluia Alleluia",
      ),
      ReadingModel(
        title: "Luke 1:57-66",
        readingType: ReadingTypeEnum.gospel,
        text:
            "The time came for Elizabeth to be delivered, and she gave birth to a son. And her neighbors and "
            "kinsfolk heard that the Lord had shown great mercy to her, and they rejoiced with her. And on the "
            "eighth day they came to circumcise the child; and they would have named him Zechari′ah after his "
            "father, but his mother said, “Not so; he shall be called John.” And they said to her, “None of "
            "your kindred is called by this name.” And they made signs to his father, inquiring what he would "
            "have him called. And he asked for a writing tablet, and wrote, “His name is John.” And they all "
            "marveled. And immediately his mouth was opened and his tongue loosed, and he spoke, blessing God. "
            "And fear came on all their neighbors. And all these things were talked about through all the hill "
            "country of Judea; and all who heard them laid them up in their hearts, saying, “What then will "
            "this child be?” For the hand of the Lord was with him.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.advent,
    title: "Christmas Eve",
    color: ColorEnum.purple,
    readings: [
      ReadingModel(
        title: "2 Samuel 7:1-5, 8b-12, 14a, 16",
        readingType: ReadingTypeEnum.first,
        text:
            "Now when the king dwelt in his house, and the Lord had given him rest from all his enemies round "
            "about, the king said to Nathan the prophet, “See now, I dwell in a house of cedar, but the ark of "
            "God dwells in a tent.” And Nathan said to the king, “Go, do all that is in your heart; for the "
            "Lord is with you.” But that same night the word of the Lord came to Nathan, “Go and tell my "
            "servant David, ‘Thus says the Lord: Would you build me a house to dwell in? ‘Thus says the Lord "
            "of hosts, I took you from the pasture, from following the sheep, that you should be prince over "
            "my people Israel; and I have been with you wherever you went, and have cut off all your enemies "
            "from before you; and I will make for you a great name, like the name of the great ones of the "
            "earth. And I will appoint a place for my people Israel, and will plant them, that they may dwell "
            "in their own place, and be disturbed no more; and violent men shall afflict them no more, as "
            "formerly, from the time that I appointed judges over my people Israel; and I will give you rest "
            "from all your enemies. Moreover the Lord declares to you that the Lord will make you a house. When "
            "your days are fulfilled and you lie down with your fathers, I will raise up your offspring after "
            "you, who shall come forth from your body, and I will establish his kingdom. I will be his father, "
            "and he shall be my son. And your house and your kingdom shall be made sure for ever before me; "
            "your throne shall be established for ever.’”",
      ),
      ReadingModel(
        title: "Ps 89:2-3, 4-5, 27+29",
        readingType: ReadingTypeEnum.responsorial,
        response: "I will sing forever of your mercies, O Lord",
        text:
            "I will sing of your steadfast love, O Lord, for ever; with my mouth I will proclaim your faithfulness to all generations. For your steadfast love was established for ever, your faithfulness is firm as the heavens.-"
            "“I have made a covenant with my chosen one, I have sworn to David my servant: ‘I will establish your descendants for ever, and build your throne for all generations.’”-"
            "He shall cry to me, ‘You are my Father, my God, and the Rock of my salvation.’ My steadfast love I will keep for him for ever, and my covenant will stand firm for him.",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text:
            "O Daystar, splendour of the eternal light and son of justice! Come and enlighten those who sit in darkness and the shadow of death!",
        response: "Alleluia Alleluia",
      ),
      ReadingModel(
        title: "Luke 1:67-79",
        readingType: ReadingTypeEnum.gospel,
        text:
            "At that time: Zechari′ah, the father of John was filled with the Holy Spirit, and prophesied, "
            "saying, “Blessed be the Lord God of Israel, for he has visited and redeemed his people, and has "
            "raised up a horn of salvation for us in the house of his servant David, as he spoke by the mouth "
            "of his holy prophets from of old, that we should be saved from our enemies, and from the hand of "
            "all who hate us; to perform the mercy promised to our fathers, and to remember his holy covenant, "
            "the oath which he swore to our father Abraham, to grant us that we, being delivered from the hand "
            "of our enemies, might serve him without fear, in holiness and righteousness before him all the days "
            "of our life. And you, child, will be called the prophet of the Most High; for you will go before "
            "the Lord to prepare his ways, to give knowledge of salvation to his people in the forgiveness of "
            "their sins, through the tender mercy of our God, when the day shall dawn upon us from on high to "
            "give light to those who sit in darkness and in the shadow of death, to guide our feet into the "
            "way of peace.”",
      ),
    ],
  ),
];

LiturgicDayReading krChristmasReadings(int year) => const LiturgicDayReading(
  season: SeasonEnum.christmas,
  title: kscChristmas,
  color: ColorEnum.white,
  readings: [
    ReadingModel(
      title: "Isaiah 62:11-12",
      readingType: ReadingTypeEnum.first,
      text: "Behold, the Lord has proclaimed to the end of the earth: Say to the daughter of Zion, “Behold, "
          "your salvation comes; behold, his reward is with him, and his recompense before him.” And they shall "
          "be called The holy people, The redeemed of the Lord; and you shall be called Sought out, a city not "
          "forsaken.",
    ),
    ReadingModel(
      title: "Ps 97:1+6, 11-12",
      readingType: ReadingTypeEnum.responsorial,
      response: "This day new light will shine upon the earth.",
      text: "The Lord reigns; let the earth rejoice; let the many islands be glad! The heavens proclaim his righteousness; and all the peoples behold his glory.-"
      "Light dawns for the righteous, and joy for the upright in heart. Rejoice in the Lord, O you righteous, and give thanks to his holy name!",
    ),
    ReadingModel(
      title: "Titus 3:4-7",
      readingType: ReadingTypeEnum.second,
      text: "Beloved: When the goodness and loving kindness of God our Savior appeared, he saved us, not "
          "because of deeds done by us in righteousness, but in virtue of his own mercy, by the washing of "
          "regeneration and renewal in the Holy Spirit, which he poured out upon us richly through Jesus "
          "Christ our Savior, so that we might be justified by his grace and become heirs in hope of eternal "
          "life.",
    ),
    ReadingModel(
      title: "Luke 2:14",
      readingType: ReadingTypeEnum.gospelAcclaimation,
      text: "Glory to God in the highest, and on earth peace among men with whom he is pleased!",
      response: "Alleluia Alleluia",
    ),
    ReadingModel(
      title: "Luke 2:15-20",
      readingType: ReadingTypeEnum.gospel,
      text: "When the angels went away from them into heaven, the shepherds said to one another, “Let us go "
          "over to Bethlehem and see this thing that has happened, which the Lord has made known to us.” And "
          "they went with haste, and found Mary and Joseph, and the babe lying in a manger. And when they saw "
          "it they made known the saying which had been told them concerning this child; 18 and all who heard "
          "it wondered at what the shepherds told them. But Mary kept all these things, pondering them in her "
          "heart. And the shepherds returned, glorifying and praising God for all they had heard and seen, as "
          "it had been told them.",
    ),
  ],
);


const List<LiturgicDayReading> krOctaveAfterChristmas = [
  LiturgicDayReading(
    season: SeasonEnum.christmas,
    title: "Feast of St. Stephen, first Martyr",
    color: ColorEnum.red,
    readings: [
      ReadingModel(
        title: "Acts 6:8-10; 7:54-59",
        readingType: ReadingTypeEnum.first,
        text: "Stephen, full of grace and power, did great wonders and signs among the people. Then some of "
            "those who belonged to the synagogue of the Freedmen (as it was called), and of the Cyre′nians, "
            "and of the Alexandrians, and of those from Cili′cia and Asia, arose and disputed with Stephen. "
            "But they could not withstand the wisdom and the Spirit with which he spoke. Now when they heard "
            "these things they were enraged, and they ground their teeth against him. But he, full of the Holy "
            "Spirit, gazed into heaven and saw the glory of God, and Jesus standing at the right hand of God; "
            "and he said, “Behold, I see the heavens opened, and the Son of man standing at the right hand of "
            "God.” But they cried out with a loud voice and stopped their ears and rushed together upon him. "
            "Then they cast him out of the city and stoned him; and the witnesses laid down their garments at "
            "the feet of a young man named Saul. And as they were stoning Stephen, he prayed, “Lord Jesus, "
            "receive my spirit.”",
      ),
      ReadingModel(
        title: "Ps 31:3cd-4, 6ab+8a, 16bc+17",
        readingType: ReadingTypeEnum.responsorial,
        response: "Into your hand, O Lord, I commend my spirit.",
        text: "Be a rock of refuge for me, a strong fortress to save me! For you are my rock and my fortress; for your name’s sake lead me and guide me.-"
            "Into your hand I commit my spirit; you have redeemed me, O Lord, faithful God. I will rejoice and be glad for your steadfast love, because you have seen my affliction.-"
            "Deliver me from the hand of my enemies and persecutors! Let your face shine on your servant; save me in your steadfast love!",
      ),
      ReadingModel(
        title: "Ps 118:26a+27a",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Blessed is he who enters in the name of the Lord! The Lord is God, and he has given us light.",
        response: "Alleluia Alleluia",
      ),
      ReadingModel(
        title: "Matthew 10:17-22",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his apostles: Beware of men; for they will deliver you up to councils, and flog "
            "you in their synagogues, and you will be dragged before governors and kings for my sake, to bear "
            "testimony before them and the Gentiles. When they deliver you up, do not be anxious how you are "
            "to speak or what you are to say; for what you are to say will be given to you in that hour; for "
            "it is not you who speak, but the Spirit of your Father speaking through you. Brother will deliver "
            "up brother to death, and the father his child, and children will rise against parents and have "
            "them put to death; and you will be hated by all for my name’s sake. But he who endures to the "
            "end will be saved.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.christmas,
    title: "Feast of St. John, Apostle & Evangelist",
    color: ColorEnum.white,
    readings: [
      ReadingModel(
        title: "1 John 1:1-4",
        readingType: ReadingTypeEnum.first,
        text: "Beloved: That which was from the beginning, which we have heard, which we have seen with our "
            "eyes, which we have looked upon and touched with our hands, concerning the word of life—— the life "
            "was made manifest, and we saw it, and testify to it, and proclaim to you the eternal life which "
            "was with the Father and was made manifest to us—— that which we have seen and heard we proclaim "
            "also to you, so that you may have fellowship with us; and our fellowship is with the Father and "
            "with his Son Jesus Christ. And we are writing this that our joy may be complete.",
      ),
      ReadingModel(
        title: "Ps 97:1-2, 5-6, 11-12",
        readingType: ReadingTypeEnum.responsorial,
        response: "Rejoice in the Lord, you just.",
        text: "The Lord reigns; let the earth rejoice; let the many islands be glad! Clouds and thick darkness are round about him; righteousness and justice are the foundation of his throne.-"
            "The mountains melt like wax before the Lord, before the Lord of all the earth. The heavens proclaim his righteousness; and all the peoples behold his glory.-"
            "Light dawns for the righteous, and joy for the upright in heart. Rejoice in the Lord, O you righteous, and give thanks to his holy name!",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "We praise you, O God, we acclaim you as the Lord; the glorious band of apostles sings your "
            "praise, O Lord!.",
        response: "Alleluia Alleluia",
      ),
      ReadingModel(
        title: "John 20:1a, 2-8",
        readingType: ReadingTypeEnum.gospel,
        text: "On the first day of the week Mary Mag′dalene ran, and went to Simon Peter and the other "
            "disciple, the one whom Jesus loved, and said to them, “They have taken the Lord out of the tomb, "
            "and we do not know where they have laid him.” Peter then came out with the other disciple, and "
            "they went toward the tomb. They both ran, but the other disciple outran Peter and reached the "
            "tomb first; and stooping to look in, he saw the linen cloths lying there, but he did not go in. "
            "Then Simon Peter came, following him, and went into the tomb; he saw the linen cloths lying, and "
            "the napkin, which had been on his head, not lying with the linen cloths but rolled up in a place "
            "by itself. Then the other disciple, who reached the tomb first, also went in, and he saw and "
            "believed.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.christmas,
    title: "Feast of the Holy Innocents, Martyrs",
    color: ColorEnum.red,
    readings: [
      ReadingModel(
        title: "1 John 1:5—2:2",
        readingType: ReadingTypeEnum.first,
        text: "Beloved: This is the message we have heard from Jesus Christ and proclaim to you, that God is "
            "light and in him is no darkness at all. If we say we have fellowship with him while we walk in "
            "darkness, we lie and do not live according to the truth; but if we walk in the light, as he is in "
            "the light, we have fellowship with one another, and the blood of Jesus his Son cleanses us from "
            "all sin. If we say we have no sin, we deceive ourselves, and the truth is not in us. If we "
            "confess our sins, he is faithful and just, and will forgive our sins and cleanse us from all "
            "unrighteousness. If we say we have not sinned, we make him a liar, and his word is not in us. My "
            "little children, I am writing this to you so that you may not sin; but if any one does sin, we "
            "have an advocate with the Father, Jesus Christ the righteous; and he is the expiation for our "
            "sins, and not for ours only but also for the sins of the whole world.",
      ),
      ReadingModel(
        title: "Ps 124:2-3, 4-5, 7cd-8",
        readingType: ReadingTypeEnum.responsorial,
        response: "Our life, like a bird has escaped from the snare of the fowler",
        text: "If it had not been the Lord who was on our side, when men rose up against us, then they would have swallowed us up alive, when their anger was kindled against us.-"
            "Then the flood would have swept us away, the torrent would have gone over us; then over us would have gone the raging waters.-"
            "The snare is broken, and we have escaped! Our help is in the name of the Lord, who made heaven and earth.",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "We praise you, O God, we acclaim you as the Lord; the glorious band of apostles sings your "
            "praise, O Lord!.",
        response: "Alleluia Alleluia",
      ),
      ReadingModel(
        title: "Matthew 2:13-18",
        readingType: ReadingTypeEnum.gospel,
        text: "When the Wise Men had departed, behold, an angel of the Lord appeared to Joseph in a dream and "
            "said, “Rise, take the child and his mother, and flee to Egypt, and remain there till I tell you; "
            "for Herod is about to search for the child, to destroy him.” And he rose and took the child and "
            "his mother by night, and departed to Egypt, and remained there until the death of Herod. This was "
            "to fulfil what the Lord had spoken by the prophet, “Out of Egypt have I called my son.” Then "
            "Herod, when he saw that he had been tricked by the wise men, was in a furious rage, and he sent "
            "and killed all the male children in Bethlehem and in all that region who were two years old or "
            "under, according to the time which he had ascertained from the wise men. Then was fulfilled what "
            "was spoken by the prophet Jeremiah: “A voice was heard in Ramah, wailing and loud lamentation, "
            "Rachel weeping for her children; she refused to be consoled, because they were no more.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.christmas,
    title: "5th Day in the Octave of Christmas",
    color: ColorEnum.white,
    readings: [
      ReadingModel(
        title: "1 John 2:3-11",
        readingType: ReadingTypeEnum.first,
        text: "Beloved: By this we may be sure that we know Jesus Christ, if we keep his commandments. He who "
            "says “I know him” but disobeys his commandments is a liar, and the truth is not in him; but "
            "whoever keeps his word, in him truly love for God is perfected. By this we may be sure that we "
            "are in him: he who says he abides in him ought to walk in the same way in which he walked. "
            "Beloved, I am writing you no new commandment, but an old commandment which you had from the "
            "beginning; the old commandment is the word which you have heard. Yet I am writing you a new "
            "commandment, which is true in him and in you, because the darkness is passing away and the true "
            "light is already shining. He who says he is in the light and hates his brother is in the "
            "darkness still. He who loves his brother abides in the light, and in it there is no cause for "
            "stumbling. But he who hates his brother is in the darkness and walks in the darkness, and does "
            "not know where he is going, because the darkness has blinded his eyes.",
      ),
      ReadingModel(
        title: "Ps 96:1-2a, 2b-3, 5b-6",
        readingType: ReadingTypeEnum.responsorial,
        response: "Let the heavens rejoice and earth be glad",
        text: "O sing to the Lord a new song; sing to the Lord, all the earth! Sing to the Lord, bless his name.-"
            "Tell of his salvation from day to day. Declare his glory among the nations, his marvelous works among all the peoples!-"
            "The Lord made the heavens. Honor and majesty are before him; strength and beauty are in his sanctuary.",
      ),
      ReadingModel(
        title: "Luke 2:32",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "A light for revelation to the Gentiles, and for glory to your people Israel.",
        response: "Alleluia Alleluia",
      ),
      ReadingModel(
        title: "Luke 2:22-35",
        readingType: ReadingTypeEnum.gospel,
        text: "When the time came for their purification according to the law of Moses, the parents of Jesus "
            "brought him up to Jerusalem to present him to the Lord (as it is written in the law of the Lord, "
            "“Every male that opens the womb shall be called holy to the Lord”) and to offer a sacrifice "
            "according to what is said in the law of the Lord, “a pair of turtledoves, or two young pigeons.” "
            "Now there was a man in Jerusalem, whose name was Simeon, and this man was righteous and devout, "
            "looking for the consolation of Israel, and the Holy Spirit was upon him. And it had been revealed "
            "to him by the Holy Spirit that he should not see death before he had seen the Lord’s Christ. And "
            "inspired by the Spirit he came into the temple; and when the parents brought in the child Jesus, "
            "to do for him according to the custom of the law, he took him up in his arms and blessed God and "
            "said, “Lord, now let your servant depart in peace, according to your word; for mine eyes have seen "
            "your salvation which you have prepared in the presence of all peoples, a light for revelation to "
            "the Gentiles, and for glory to your people Israel.” And his father and his mother marveled at "
            "what was said about him; and Simeon blessed them and said to Mary his mother, “Behold, this child "
            "is set for the fall and rising of many in Israel, and for a sign that is spoken against (and a "
            "sword will pierce through your own soul also), that thoughts out of many hearts may be "
            "revealed.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.christmas,
    title: "6th Day in the Octave of Christmas",
    color: ColorEnum.white,
    readings: [
      ReadingModel(
        title: "1 John 2:12-17",
        readingType: ReadingTypeEnum.first,
        text: " I am writing to you, little children, because your sins are forgiven for his sake. I am "
            "writing to you, fathers, because you know him who is from the beginning. I am writing to you, "
            "young men, because you have overcome the evil one. I write to you, children, because you know "
            "the Father. I write to you, fathers, because you know him who is from the beginning. I write to "
            "you, young men, because you are strong, and the word of God abides in you, and you have overcome "
            "the evil one. Do not love the world or the things in the world. If any one loves the world, love "
            "for the Father is not in him. For all that is in the world, the lust of the flesh and the lust of "
            "the eyes and the pride of life, is not of the Father but is of the world. And the world passes "
            "away, and the lust of it; but he who does the will of God abides for ever.",
      ),
      ReadingModel(
        title: "Ps 96:7-8a, 8b-9, 10",
        readingType: ReadingTypeEnum.responsorial,
        response: "Let the heavens rejoice and earth be glad",
        text: "Ascribe to the Lord, O families of the peoples, ascribe to the Lord glory and strength! Ascribe to the Lord the glory due his name.-"
            "Bring an offering, and come into his courts! Worship the Lord in holy array; tremble before him, all the earth!-"
            "Say among the nations, “The Lord reigns! The world is established, it shall never be moved; he will judge the peoples with equity.”",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "A hallowed day has shown upon us. Come, O nations and adore the Lord, for today a great light "
            "has come down to earth.",
        response: "Alleluia Alleluia",
      ),
      ReadingModel(
        title: "Luke 2:36-40",
        readingType: ReadingTypeEnum.gospel,
        text: "There was a prophetess, Anna, the daughter of Phan′u-el, of the tribe of Asher; she was of a "
            "great age, having lived with her husband seven years from her virginity, and as a widow till she "
            "was eighty-four. She did not depart from the temple, worshiping with fasting and prayer night and "
            "day. And coming up at that very hour she gave thanks to God, and spoke of him to all who were "
            "looking for the redemption of Jerusalem. And when they had performed everything according to the "
            "law of the Lord, they returned into Galilee, to their own city, Nazareth. And the child grew and "
            "became strong, filled with wisdom; and the favor of God was upon him.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.christmas,
    title: "7th Day in the Octave of Christmas",
    color: ColorEnum.white,
    readings: [
      ReadingModel(
        title: "1 John 2:18-21",
        readingType: ReadingTypeEnum.first,
        text:
            "Children, it is the last hour; and as you have heard that antichrist is coming, so now many "
            "antichrists have come; therefore we know that it is the last hour. They went out from us, but "
            "they were not of us; for if they had been of us, they would have continued with us; but they "
            "went out, that it might be plain that they all are not of us. But you have been anointed by the "
            "Holy One, and you all know. I write to you, not because you do not know the truth, but because "
            "you know it, and know that no lie is of the truth.",
      ),
      ReadingModel(
        title: "Ps 96:1-2, 11-12, 13",
        readingType: ReadingTypeEnum.responsorial,
        response: "Let the heavens rejoice and earth be glad",
        text:
            "O sing to the Lord a new song; sing to the Lord, all the earth! Sing to the Lord, bless his name; tell of his salvation from day to day.-"
            "Let the heavens be glad, and let the earth rejoice; let the sea roar, and all that fills it; let the field exult, and everything in it!-"
            "Then shall all the trees of the wood sing for joy before the Lord, for he comes, for he comes to judge the earth. He will judge the world with righteousness, and the peoples with his truth.",
      ),
      ReadingModel(
        title: "John 1:14a+12a",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text:
            "The Word became flesh and dwelt among us. To all who received him, who believed in his name, he gave power to "
            "become children of God",
        response: "Alleluia Alleluia",
      ),
      ReadingModel(
        title: "John 1:1-18",
        readingType: ReadingTypeEnum.gospel,
        text:
            "In the beginning was the Word, and the Word was with God, and the Word was God. He was in the "
            "beginning with God; all things were made through him, and without him was not anything made that "
            "was made. In him was life, and the life was the light of men. The light shines in the darkness, "
            "and the darkness has not overcome it. There was a man sent from God, whose name was John. He "
            "came for testimony, to bear witness to the light, that all might believe through him. He was not "
            "the light, but came to bear witness to the light. The true light that enlightens every man was "
            "coming into the world. He was in the world, and the world was made through him, yet the world "
            "knew him not. He came to his own home, and his own people received him not. But to all who "
            "received him, who believed in his name, he gave power to become children of God; who were born, "
            "not of blood nor of the will of the flesh nor of the will of man, but of God. And the Word "
            "became flesh and dwelt among us, full of grace and truth; we have beheld his glory, glory as of "
            "the only Son from the Father. (John bore witness to him, and cried, “This was he of whom I said, "
            "‘He who comes after me ranks before me, for he was before me.’”) And from his fullness have we "
            "all received, grace upon grace. For the law was given through Moses; grace and truth came through "
            "Jesus Christ. No one has ever seen God; the only Son, who is in the bosom of the Father, he has "
            "made him known.",
      ),
    ],
  ),
];