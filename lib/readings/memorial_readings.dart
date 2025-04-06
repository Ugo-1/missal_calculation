import 'package:missal_calculation/catholic_date/memorial/memorial_enum.dart';
import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';

extension MemorialReadings on MemorialEnum {
  MissalModel fetchReadings(DateTime date, MissalModel defaultModel) {
    // The gospel acclaimation type
    final ReadingModel? acclaimationResponse = defaultModel.readings
            .where((e) => e.readingType == ReadingTypeEnum.gospelAcclaimation)
            .firstOrNull ??
        defaultModel.readings
            .where((e) => e.readingType == ReadingTypeEnum.verseBeforeTheGospel)
            .firstOrNull;
    // The gospel reading
    final List<ReadingModel> gospelReading = defaultModel.readings
        .where((reading) => reading.readingType == ReadingTypeEnum.gospel)
        .toList();
    // The default gospel acclaimation or verse before the gospel if its lent
    final List<ReadingModel> gospelAcclaimationReading = defaultModel.readings
        .where((reading) =>
            reading.readingType == ReadingTypeEnum.gospelAcclaimation ||
            reading.readingType == ReadingTypeEnum.verseBeforeTheGospel)
        .toList();
    // First reading
    final List<ReadingModel> firstReading = defaultModel.readings
        .where((reading) => reading.readingType == ReadingTypeEnum.first)
        .toList();
    // Responsorial
    final List<ReadingModel> responsorial = defaultModel.readings
        .where((reading) =>
    reading.readingType == ReadingTypeEnum.responsorial)
        .toList();
    switch (this) {
      case MemorialEnum.saintsTimothyAndTitus:
        return defaultModel.copyWith(
          readings: [
            const ReadingModel(
              title: "2 Timothy 1:1-8",
              readingType: ReadingTypeEnum.first,
              text:
                  "Paul, an apostle of Christ Jesus by the will of God according to the promise of the life which is in Christ Jesus, To Timothy, my beloved child: "
                  "Grace, mercy, and peace from God the Father and Christ Jesus our Lord. I thank God whom I serve with a clear conscience, as did my fathers, when I "
                  "remember you constantly in my prayers. As I remember your tears, I long night and day to see you, that I may be filled with joy. I am reminded of your "
                  "sincere faith, a faith that dwelt first in your grandmother Lo′is and your mother Eunice and now, I am sure, dwells in you. Hence I remind you to "
                  "rekindle the gift of God that is within you through the laying on of my hands; for God did not give us a spirit of timidity but a spirit of power and "
                  "love and self-control. Do not be ashamed then of testifying to our Lord, nor of me his prisoner, but take your share of suffering for the gospel in the "
                  "power of God.",
            ),
            const ReadingModel(
              title: "Titus 1:1-5",
              readingType: ReadingTypeEnum.first,
              text:
                  "Paul, a servant of God and an apostle of Jesus Christ, to further the faith of God’s elect and their knowledge of the truth which accords with "
                  "godliness, in hope of eternal life which God, who never lies, promised ages ago and at the proper time manifested in his word through the preaching with "
                  "which I have been entrusted by command of God our Savior; To Titus, my true child in a common faith: Grace and peace from God the Father and Christ "
                  "Jesus our Savior. This is why I left you in Crete, that you might amend what was defective, and appoint elders in every town as I directed you.",
            ),
            const ReadingModel(
              title: "Ps 96:1-2a, 2b-3, 7-8a, 10",
              readingType: ReadingTypeEnum.responsorial,
              response: "Tell among all the peoples the wisdom of the Lord.",
              text:
                  "O sing to the LORD a new song; sing to the LORD, all the earth! Sing to the LORD, bless his name.-"
                  "Tell of his salvation from day to day. Declare his glory among the nations, his marvelous works among all the peoples!-"
                  "Ascribe to the Lord, O families of the peoples, ascribe to the Lord glory and strength! Ascribe to the Lord the glory due his name.-"
                  "Say among the nations, “The LORD reigns! Yes, the world is established, it shall never be moved; he will judge the peoples with equity.”",
            ),
            ReadingModel(
              title: "Luke 4:18",
              readingType: acclaimationResponse?.readingType ??
                  ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text:
                  "The Lord has sent me to preach good news to the poor, to proclaim release to captives.",
            ),
            ...gospelAcclaimationReading,
            const ReadingModel(
              title: "Luke 10:1-9",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "The Lord appointed seventy others, and sent them on ahead of him, two by two, into every town and place where he himself was about to come. And he "
                  "said to them, “The harvest is plentiful, but the laborers are few; pray therefore the Lord of the harvest to send out laborers into his harvest. Go "
                  "your way; behold, I send you out as lambs in the midst of wolves. Carry no purse, no bag, no sandals; and salute no one on the road. Whatever house you "
                  "enter, first say, ‘Peace be to this house!’ And if a son of peace is there, your peace shall rest upon him; but if not, it shall return to you. And "
                  "remain in the same house, eating and drinking what they provide, for the laborer deserves his wages; do not go from house to house. Whenever you enter "
                  "a town and they receive you, eat what is set before you; heal the sick in it and say to them, ‘The kingdom of God has come near to you.’",
            ),
            ...gospelReading,
          ],
        );
      case MemorialEnum.memBVMMother:
        return defaultModel.copyWith(
          readings: [
            const ReadingModel(
              title: "Genesis 3:9-15, 20",
              readingType: ReadingTypeEnum.first,
              text:
                  "[After Adam had eaten of the tree,] the LORD God called to him, and said to him, “Where are you?” And he said, “I heard the sound of you in the "
                  "garden, and I was afraid, because I was naked; and I hid myself.” He said, “Who told you that you were naked? Have you eaten of the tree of which I "
                  "commanded you not to eat?” The man said, “The woman whom you gave to be with me, she gave me fruit of the tree, and I ate.” Then the LORD God said to "
                  "the woman, “What is this that you have done?” The woman said, “The serpent beguiled me, and I ate.” The LORD God said to the serpent, “Because you have "
                  "done this, cursed are you above all cattle, and above all wild animals; upon your belly you shall go, and dust you shall eat all the days of your life. "
                  "I will put enmity between you and the woman, and between your seed and her seed; he shall bruise your head, and you shall bruise his heel.”",
            ),
            const ReadingModel(
              title: "Acts 1:12-14",
              readingType: ReadingTypeEnum.first,
              text:
                  "After Jesus was taken up into heaven, the apostles returned to Jerusalem from the mount called Olivet, which is near Jerusalem, a "
                  "sabbath day’s journey away; and when they had entered, they went up to the upper room, where they were staying, Peter and John and "
                  "James and Andrew, Philip and Thomas, Bartholomew and Matthew, James the son of Alphaeus and Simon the Zealot and Judas the son of James. "
                  "All these with one accord devoted themselves to prayer, together with the women and Mary the mother of Jesus, and with his brethren.",
            ),
            const ReadingModel(
              title: "Ps 87:1-2, 3+5, 6-7",
              readingType: ReadingTypeEnum.responsorial,
              response: "Glorious things are told of you, O city of God.",
              text:
                  "On the holy mount stands the city he founded; the LORD loves the gates of Zion more than all the dwelling places of Jacob.-"
                  "Glorious things are spoken of you, O city of God. And of Zion it shall be said, “This one and that one were born in her”; for the Most High himself will establish her.-"
                  "The LORD records as he registers the peoples, “This one was born there. Singers and dancers alike say, “All my springs are in you.”",
            ),
            ReadingModel(
              title: "",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text:
                  "O happy Virgin, you gave birth to the Lord; O blessed Mother of the Church, you warm our hearts with the Spirit of your Son Jesus Christ!",
            ),
            const ReadingModel(
              title: "John 19:25-34",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Standing by the cross of Jesus were his mother, and his mother’s sister, Mary the wife of Clopas, and Mary Mag′dalene. When Jesus saw his mother, "
                  "and the disciple whom he loved standing near, he said to his mother, “Woman, behold, your son!” Then he said to the disciple, “Behold, your mother!” "
                  "And from that hour the disciple took her to his own home. After this Jesus, knowing that all was now finished, said (to fulfil the scripture), “I "
                  "thirst.” A bowl full of vinegar stood there; so they put a sponge full of the vinegar on hyssop and held it to his mouth. When Jesus had received the "
                  "vinegar, he said, “It is finished”; and he bowed his head and gave up his spirit. Since it was the day of Preparation, in order to prevent the bodies "
                  "from remaining on the cross on the sabbath (for that sabbath was a high day), the Jews asked Pilate that their legs might be broken, and that they might "
                  "be taken away. So the soldiers came and broke the legs of the first, and of the other who had been crucified with him; but when they came to Jesus and "
                  "saw that he was already dead, they did not break his legs. But one of the soldiers pierced his side with a spear, and at once there came out blood and "
                  "water.",
            ),
          ],
        );
      case MemorialEnum.stBarnabas:
        return defaultModel.copyWith(
          readings: [
            const ReadingModel(
              title: "Acts 11:21b-26; 13:1-3",
              readingType: ReadingTypeEnum.first,
              text:
                  "A great number that believed turned to the Lord. News of this came to the ears of the church in Jerusalem, and they sent Barnabas to Antioch. When "
                  "he came and saw the grace of God, he was glad; and he exhorted them all to remain faithful to the Lord with steadfast purpose; for he was a good man, "
                  "full of the Holy Spirit and of faith. And a large company was added to the Lord. So Barnabas went to Tarsus to look for Saul; and when he had found "
                  "him, he brought him to Antioch. For a whole year they met with the church, and taught a large company of people; and in Antioch the disciples were for "
                  "the first time called Christians. Now in the church at Antioch there were prophets and teachers, Barnabas, Symeon who was called Niger, Lucius of "
                  "Cyre′ne, Man′a-en a member of the court of Herod the tetrarch, and Saul. While they were worshiping the Lord and fasting, the Holy Spirit said, “Set "
                  "apart for me Barnabas and Saul for the work to which I have called them.” Then after fasting and praying they laid their hands on them and sent them "
                  "off.",
            ),
            const ReadingModel(
              title: "Ps 98:1, 2-3ab, 3cd-4, 5-6",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord has shown his deliverance to the nations.",
              text:
                  "O sing to the LORD a new song, for he has done marvelous things! His right hand and his holy arm have gotten him victory.-"
                  "The LORD has made known his victory, he has revealed his vindication in the sight of the nations. He has remembered his steadfast love and faithfulness to the house of Israel.-"
                  "All the ends of the earth have seen the victory of our God. Make a joyful noise to the LORD, all the earth; forth into joyous song and sing praises!-"
                  "Sing praises to the LORD with the lyre, with the lyre and the sound of melody! With trumpets and the sound of the horn make a joyful noise before the King, the LORD!",
            ),
            ReadingModel(
              title: "Matthew 28:19a+20b",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "Go and make disciples of all nations, says the Lord; I am with you always, to the close of the age.",
            ),
            ...gospelAcclaimationReading,
            const ReadingModel(
              title: "Matthew 10:7-13",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Jesus said to his apostles: “Preach as you go, saying, ‘The kingdom of heaven is at hand.’ Heal the sick, raise the dead, cleanse lepers, cast out demons. "
                  "You received without pay, give without pay. Take no gold, nor silver, nor copper in your belts, no bag for your journey, nor two tunics, nor sandals, nor a "
                  "staff; for the laborer deserves his food. And whatever town or village you enter, find out who is worthy in it, and stay with him until you depart. As you "
                  "enter the house, salute it. And if the house is worthy, let your peace come upon it; but if it is not worthy, let your peace return to you.",
            ),
            ...gospelReading,
          ],
        );
      case MemorialEnum.stsMarthaMaryAndLazarus:
        return defaultModel.copyWith(
          readings: [
            ...defaultModel.readings,
            ReadingModel(
              title: "John 8:12",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text:
                  "I am the light of the world, says the Lord; he who follows me will have the light of life.",
            ),
            const ReadingModel(
              title: "John 11:19-27",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Many of the Jews had come to Martha and Mary to console them concerning their brother [Lazarus, who had died]. When Martha heard that Jesus was "
                  "coming, she went and met him, while Mary sat in the house. Martha said to Jesus, “Lord, if you had been here, my brother would not have died. And even "
                  "now I know that whatever you ask from God, God will give you.” Jesus said to her, “Your brother will rise again.” Martha said to him, “I know that he "
                  "will rise again in the resurrection at the last day.” Jesus said to her, “I am the resurrection and the life; he who believes in me, though he die, yet "
                  "shall he live, and whoever lives and believes in me shall never die. Do you believe this?” She said to him, “Yes, Lord; I believe that you are the "
                  "Christ, the Son of God, he who is coming into the world.”",
            ),
            const ReadingModel(
              title: "Luke 10:38-42",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Jesus entered a village; and a woman named Martha received him into her house. And she had a sister called Mary, who sat at the Lord’s feet and listened to his "
                  "teaching. But Martha was distracted with much serving; and she went to him and said, “Lord, do you not care that my sister has left me to serve alone? Tell her "
                  "then to help me.” But the Lord answered her, “Martha, Martha, you are anxious and troubled about many things; one thing is needful. Mary has chosen the good "
                  "portion, which shall not be taken away from her.”",
            ),
          ],
        );
      case MemorialEnum.passionOfStJohnTheBaptist:
        return defaultModel.copyWith(
          readings: [
            const ReadingModel(
              title: "Jeremiah 1:17-19",
              readingType: ReadingTypeEnum.first,
              text:
                  "The word of the LORD came to me, saying: “Gird up your loins; arise, and say to them everything that I command you. Do not be dismayed by them, lest "
                  "I dismay you before them. And I, behold, I make you this day a fortified city, an iron pillar, and bronze walls, against the whole land, against the "
                  "kings of Judah, its princes, its priests, and the people of the land. They will fight against you; but they shall not prevail against you, for I am with "
                  "you, says the Lord, to deliver you.”",
            ),
            ...firstReading,
            const ReadingModel(
              title: "Ps 71:1-2, 3-4a, 5-6ab, 15ab+17",
              readingType: ReadingTypeEnum.responsorial,
              response: "My mouth will tell of your salvation Lord.",
              text:
                  "In you, O LORD, do I take refuge; let me never be put to shame! In your righteousness deliver me and rescue me; incline your ear to me, and save me!-"
                  "Be to me a rock of refuge, a strong fortress, to save me, for you are my rock and my fortress. Rescue me, O my God, from the hand of the wicked.-"
                  "For you, O Lord, are my hope, my trust, O LORD, from my youth. Upon you I have leaned from my birth; from my mother's womb, you have been my help.-"
                  "My mouth will tell of your righteous acts, of your deeds of salvation all the day. O God, from my youth you have taught me, and I still proclaim your wondrous deeds.",
            ),
            ...responsorial,
            ReadingModel(
              title: "Matthew 5:10",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text:
                  "Blessed are those who are persecuted for righteousness’ sake, for theirs is the kingdom of heaven.",
            ),
            const ReadingModel(
              title: "Mark 6:17-29",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Herod had sent and seized John, and bound him in prison for the sake of Hero′di-as, his brother Philip’s wife; because he had married her. For John said "
                  "to Herod, “It is not lawful for you to have your brother’s wife.” And Hero′di-as had a grudge against him, and wanted to kill him. But she could not, for "
                  "Herod feared John, knowing that he was a righteous and holy man, and kept him safe. When he heard him, he was much perplexed; and yet he heard him gladly. "
                  "But an opportunity came when Herod on his birthday gave a banquet for his courtiers and officers and the leading men of Galilee. For when Hero′di-as’ "
                  "daughter came in and danced, she pleased Herod and his guests; and the king said to the girl, “Ask me for whatever you wish, and I will grant it.” And he "
                  "vowed to her, “Whatever you ask me, I will give you, even half of my kingdom.” And she went out, and said to her mother, “What shall I ask?” And she said, "
                  "“The head of John the baptizer.” And she came in immediately with haste to the king, and asked, saying, “I want you to give me at once the head of John the "
                  "Baptist on a platter.” And the king was exceedingly sorry; but because of his oaths and his guests he did not want to break his word to her. And immediately "
                  "the king sent a soldier of the guard and gave orders to bring his head. He went and beheaded him in the prison, and brought his head on a platter, and gave "
                  "it to the girl; and the girl gave it to her mother. When his disciples heard of it, they came and took his body, and laid it in a tomb.",
            ),
          ],
        );
      case MemorialEnum.ladyOfSorrows:
        return defaultModel.copyWith(
          readings: [
            ...firstReading,
            ...responsorial,
            const ReadingModel(
              title: "Stabat Mater",
              readingType: ReadingTypeEnum.sequence,
              text: """At the cross her station keeping,
Stood the mournful Mother weeping,
Close to Jesus to the last.

Through her heart, his sorrow sharing,
All his bitter anguish bearing,
Now at length the sword had passed.

Oh, how sad and sore distressed
Was that Mother highly blessed
Of the sole begotten One!

Christ above in torment hangs,
She beneath beholds the pangs
Of her dying, glorious Son.

Is there one who would not weep,
'Whelmed in miseries so deep,
Christ's dear Mother to behold?

Can the human heart refrain
From partaking in her pain,
In that mother's pain untold?

Bruised, derided, cursed, defiled,
She beheld her tender Child,
All with bloody scourges rent.

For the sins of his own nation
Saw him hang in desolation
Till his spirit forth he sent.

O sweet Mother! font of love,
Touch my spirit from above,
Make my heart with yours accord.

Make me feel as you have felt;
Make my soul to glow and melt
With the love of Christ, my Lord.

Holy Mother, pierce me through,
In my heart each wound renew
Of my Savior crucified.

Let me share with you his pain,
Who for all our sins was slain,
Who for me in torments died.

Let me mingle tears with you,
Mourning him who mourned for me,
All the days that I may live.

By the cross with you to stay,
There with you to weep and pray,
Is all I ask of you to give.

Virgin of all virgins blest!
Listen to my fond request:
Let me share your grief divine.

Let me to my latest breath,
In my body bear the death
Of that dying Son of yours.

Wounded with his every wound,
Steep my soul till it has swooned
In his very Blood away.

Be to me, O Virgin, nigh,
Lest in flames I burn and die,
In his awful judgment day.

Christ, when you shall call me hence,
Be your Mother my defense,
Be your cross my victory.

While my body here decays,
May my soul your goodness praise,
Safe in heaven eternally.
Amen. (Alleluia)""",
            ),
            ReadingModel(
              title: "",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "Blessed is the Blessed Virgin Mary; for, without dying, she merited the palm of martyrdom at the foot of the Lord's Cross.",
            ),
            const ReadingModel(
              title: "John 19:25-27",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Standing by the cross of Jesus were his mother, and his mother’s sister, Mary the wife of Clopas, and Mary Mag′dalene. When Jesus saw his mother, and the "
                  "disciple whom he loved standing near, he said to his mother, “Woman, behold, your son!” Then he said to the disciple, “Behold, your mother!” And from that "
                  "hour the disciple took her to his own home.",
            ),
            const ReadingModel(
              title: "Luke 2:33-35",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Jesus' father and his mother marveled at what was said about him; and Simeon blessed them and said to Mary his mother, “Behold, this child is set for the "
                  "fall and rising of many in Israel, and for a sign that is spoken against (and a sword will pierce through your own soul also), that thoughts out of many "
                  "hearts may be revealed.”",
            ),
          ],
        );
      case MemorialEnum.holyGuardianAngels:
        return defaultModel.copyWith(
          readings: [
            ...firstReading,
            ...responsorial,
            ReadingModel(
              title: "Ps 103:21",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "Bless the Lord, all his hosts, his servants, who do his will!",
            ),
            const ReadingModel(
              title: "Matthew 18:1-5, 10",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "At that time the disciples came to Jesus, saying, “Who is the greatest in the kingdom of heaven?” And calling to him a child, he put him in the midst of "
                  "them, and said, “Truly, I say to you, unless you turn and become like children, you will never enter the kingdom of heaven. Whoever humbles himself like "
                  "this child, he is the greatest in the kingdom of heaven. Whoever receives one such child in my name receives me. See that you do not despise one of these "
                  "little ones; for I tell you that in heaven their angels always behold the face of my Father who is in heaven.”",
            ),
          ],
        );
      case MemorialEnum.immaculateHeartBVM:
        return defaultModel.copyWith(
          readings: [
            ...defaultModel.readings,
            const ReadingModel(
              title: "Isaiah 61:9-11",
              readingType: ReadingTypeEnum.first,
              text:
                  "Thus says the LORD: Their descendants shall be known among the nations, and their offspring in the midst of the peoples; all who see them shall "
                  "acknowledge them, that they are a people whom the LORD has blessed. I will greatly rejoice in the LORD, my soul shall exult in my God; for he has clothed "
                  "me with the garments of salvation, he has covered me with the robe of righteousness, as a bridegroom decks himself with a garland, and as a bride adorns "
                  "herself with her jewels. For as the earth brings forth its shoots, and as a garden causes what is sown in it to spring up, so the Lord GOD will cause "
                  "righteousness and praise to spring forth before all the nations.",
            ),
            const ReadingModel(
              title: "1 Samuel 2:1, 4-5, 6-7, 8abcd",
              readingType: ReadingTypeEnum.responsorial,
              response: "My heart exults in the Lord, my Saviour",
              text:
                  "My heart exults in the LORD; my strength is exalted in the LORD. My mouth derides my enemies, because I rejoice in your salvation-"
                  "The bows of the mighty are broken, but the feeble gird on strength. Those who were full have hired themselves out for bread, but those who were hungry have ceased to hunger. The barren has borne seven, but she who has many children is forlorn.-"
                  "The LORD kills and brings to life; he brings down to Sheol and raises up. The LORD makes poor and makes rich; he brings low, he also exalts.-"
                  "He raises up the poor from the dust; he lifts the needy from the ash heap, to make them sit with princes and inherit a seat of honor.",
            ),
            ReadingModel(
              title: "cf. Luke 2:19",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "Blessed is the Virgin Mary who kept the word of God, pondering them in her heart.",
            ),
            const ReadingModel(
              title: "Luke 2:41-52",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "The parents of Jesus went to Jerusalem every year at the feast of the Passover. And when he was twelve years old, they went up according to custom; and "
                  "when the feast was ended, as they were returning, the boy Jesus stayed behind in Jerusalem. His parents did not know it, but supposing him to be in the "
                  "company they went a day’s journey, and they sought him among their kinsfolk and acquaintances; and when they did not find him, they returned to Jerusalem, "
                  "seeking him. After three days they found him in the temple, sitting among the teachers, listening to them and asking them questions; and all who heard him "
                  "were amazed at his understanding and his answers. And when they saw him they were astonished; and his mother said to him, “Son, why have you treated us so? "
                  "Behold, your father and I have been looking for you anxiously.” And he said to them, “How is it that you sought me? Did you not know that I must be in my "
                  "Father’s house?” And they did not understand the saying which he spoke to them. And he went down with them and came to Nazareth, and was obedient to them; "
                  "and his mother kept all these things in her heart. And Jesus increased in wisdom and in stature, and in favor with God and man.",
            ),
          ],
        );
      default:
        return defaultModel;
    }
  }
}
