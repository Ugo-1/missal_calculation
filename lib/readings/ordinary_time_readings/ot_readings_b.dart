import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';

/// For ordinary time the first sunday is usually the baptism or epiphany of
/// the lord hence it officially begins from the second sunday
const List<LiturgicDayReading> krOrdinaryTimeSundayB = [
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "2nd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "1 Samuel 3:3b-10, 19",
        readingType: ReadingTypeEnum.first,
        text: "Samuel was lying down within the temple of the Lord, where the ark of God was. Then the Lord called, “Samuel! Samuel!” and he said, “Here I am!” and ran to "
            "Eli, and said, “Here I am, for you called me.” But he said, “I did not call; lie down again.” So he went and lay down. And the Lord called again, “Samuel!” "
            "and Samuel arose and went to Eli, and said, “Here I am, for you called me.” But he said, “I did not call, my son; lie down again.” Now Samuel did not yet know "
            "the Lord, and the word of the Lord had not yet been revealed to him. And the Lord called Samuel again the third time. And he arose and went to Eli, and "
            "said, “Here I am, for you called me.” Then Eli perceived that the Lord was calling the boy. Therefore Eli said to Samuel, “Go, lie down; and if he calls you, "
            "you shall say, ‘Speak, Lord, for your servant hears.’” So Samuel went and lay down in his place. And the Lord came and stood forth, calling as at other times, "
            "“Samuel! Samuel!” And Samuel said, “Speak, for your servant hears.” And Samuel grew, and the Lord was with him and let none of his words fall to the "
            "ground.",
      ),
      ReadingModel(
        title: "Ps 40:2+4, 7-8a, 8b-9, 10",
        readingType: ReadingTypeEnum.responsorial,
        response: "See, I have come, Lord, to do your will.",
        text: "I waited patiently for the Lord; he inclined to me and heard my cry. He put a new song in my mouth, a song of praise to our God.-"
            "Sacrifice and offering you do not desire; but you have given me an open ear. Burnt offering and sin offering you have not required. Then I said, “Behold, I come.”-"
            "“In the roll of the book it is written of me; I delight to do your will, O my God; your law is within my heart.”-"
            "I have told the glad news of deliverance in the great congregation; see, I have not restrained my lips, as you know, O Lord.",
      ),
      ReadingModel(
        title: "1 Corinthians 6:13c-15a, 17-20",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: The body is not meant for immorality, but for the Lord, and the Lord for the body. And God raised the Lord and will also raise us up by his "
            "power. Do you not know that your bodies are members of Christ? But he who is united to the Lord becomes one spirit with him. Shun immorality. Every other "
            "sin which a man commits is outside the body; but the immoral man sins against his own body. Do you not know that your body is a temple of the Holy Spirit "
            "within you, which you have from God? You are not your own; you were bought with a price. So glorify God in your body.",
      ),
      ReadingModel(
        title: "John 1:41+17b",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "We have found the Messiah, who is Christ, grace and truth came through him.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "John 1:35-42",
        readingType: ReadingTypeEnum.gospel,
        text: "John was standing with two of his disciples; and he looked at Jesus as he walked, and said, “Behold, the Lamb of God!” The two disciples heard him say this, "
            "and they followed Jesus. Jesus turned, and saw them following, and said to them, “What do you seek?” And they said to him, “Rabbi” (which means Teacher), "
            "“where are you staying?” He said to them, “Come and see.” They came and saw where he was staying; and they stayed with him that day, for it was about the "
            "tenth hour. One of the two who heard John speak, and followed him, was Andrew, Simon Peter’s brother. He first found his brother Simon, and said to him, "
            "“We have found the Messiah” (which means Christ). He brought him to Jesus. Jesus looked at him, and said, “So you are Simon the son of John? You shall be "
            "called Cephas” (which means Peter).",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "3rd Sunday in Ordinary Time or Sunday of the Word of God",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Jonah 3:1-5, 10",
        readingType: ReadingTypeEnum.first,
        text: "The word of the Lord came to Jonah the second time, saying, “Arise, go to Nin′eveh, that great city, and proclaim to it the message that I tell you.” So "
            "Jonah arose and went to Nin′eveh, according to the word of the Lord. Now Nin′eveh was an exceedingly great city, three days’ journey in breadth. Jonah began "
            "to go into the city, going a day’s journey. And he cried, “Yet forty days, and Nin′eveh shall be overthrown!” And the people of Nin′eveh believed God; they "
            "proclaimed a fast, and put on sackcloth, from the greatest of them to the least of them. When God saw what they did, how they turned from their evil way, God "
            "repented of the evil which he had said he would do to them; and he did not do it.",
      ),
      ReadingModel(
        title: "Ps 25:4-5, 6-7, 8-9",
        readingType: ReadingTypeEnum.responsorial,
        response: "O Lord, make me know your ways.",
        text: "Make me to know your ways, O Lord; teach me your paths. Lead me in your truth, and teach me, for you are the God of my salvation.-"
            "Be mindful of your mercy, O Lord, and of your steadfast love, for they have been from of old. According to your steadfast love remember me, for your goodness’ sake, O Lord!-"
            "Good and upright is the Lord; therefore he instructs sinners in the way. He leads the humble in what is right, and teaches the humble his way.",
      ),
      ReadingModel(
        title: "1 Corinthians 7:29-31",
        readingType: ReadingTypeEnum.second,
        text: "I mean, brethren, the appointed time has grown very short; from now on, let those who have wives live as though they had none, and those who mourn as though "
            "they were not mourning, and those who rejoice as though they were not rejoicing, and those who buy as though they had no goods, and those who deal with the "
            "world as though they had no dealings with it. For the form of this world is passing away.",
      ),
      ReadingModel(
        title: "Mark 1:15",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The kingdom of God is at hand; repent, and believe in the Gospel.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 1:14-20",
        readingType: ReadingTypeEnum.gospel,
        text: "After John was arrested, Jesus came into Galilee, preaching the gospel of God, and saying, “The time is fulfilled, and the kingdom of God is at hand; "
            "repent, and believe in the gospel. And passing along by the Sea of Galilee, he saw Simon and Andrew the brother of Simon casting a net in the sea; for they "
            "were fishermen. And Jesus said to them, “Follow me and I will make you become fishers of men.” And immediately they left their nets and followed him. And "
            "going on a little farther, he saw James the son of Zeb′edee and John his brother, who were in their boat mending the nets. And immediately he called them; "
            "and they left their father Zeb′edee in the boat with the hired servants, and followed him.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "4th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Deuteronomy 18:15-20",
        readingType: ReadingTypeEnum.first,
        text: "Moses spoke to the people, saying: “The Lord your God will raise up for you a prophet like me from among you, from your brethren—him you shall heed— just as "
            "you desired of the Lord your God at Horeb on the day of the assembly, when you said, ‘Let me not hear again the voice of the Lord my God, or see this great "
            "fire any more, lest I die.’ And the Lord said to me, ‘They have rightly said all that they have spoken. I will raise up for them a prophet like you from among "
            "their brethren; and I will put my words in his mouth, and he shall speak to them all that I command him. And whoever will not give heed to my words which he "
            "shall speak in my name, I myself will require it of him. But the prophet who presumes to speak a word in my name which I have not commanded him to speak, or "
            "who speaks in the name of other gods, that same prophet shall die.’",
      ),
      ReadingModel(
        title: "Ps 95:1-2, 6-7b, 7c-9",
        readingType: ReadingTypeEnum.responsorial,
        response: "O that today you would listen to his voice! Harden not your hearts.",
        text: "O come, let us sing to the Lord; let us make a joyful noise to the rock of our salvation! Let us come into his presence with thanksgiving; let us make a joyful noise to him with songs of praise!-"
            "O come, let us worship and bow down, let us kneel before the Lord, our Maker! For he is our God, and we are the people of his pasture, and the sheep of his hand.-"
            "O that today you would listen to his voice! Harden not your hearts, as at Mer′ibah, as on the day at Massah in the wilderness, when your fathers tested me, and put me to the proof, though they had seen my work.",
      ),
      ReadingModel(
        title: "1 Corinthians 7:32-35",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: I want you to be free from anxieties. The unmarried man is anxious about the affairs of the Lord, how to please the Lord; but the married man is "
            "anxious about worldly affairs, how to please his wife, and his interests are divided. And the unmarried woman or girl is anxious about the affairs of the "
            "Lord, how to be holy in body and spirit; but the married woman is anxious about worldly affairs, how to please her husband. I say this for your own benefit, "
            "not to lay any restraint upon you, but to promote good order and to secure your undivided devotion to the Lord.",
      ),
      ReadingModel(
        title: "Matthew 4:16",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The people who sat in darkness have seen a great light; and for those who sat in the region and shadow of death light has dawned.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 1:21-28",
        readingType: ReadingTypeEnum.gospel,
        text: "In the city of Caper'na-um on the sabbath Jesus entered the synagogue and taught. And they were astonished at his teaching, for he taught them as one who "
            "had authority, and not as the scribes. And immediately there was in their synagogue a man with an unclean spirit; and he cried out, “What have you to do with "
            "us, Jesus of Nazareth? Have you come to destroy us? I know who you are, the Holy One of God.” But Jesus rebuked him, saying, “Be silent, and come out of "
            "him!” And the unclean spirit, convulsing him and crying with a loud voice, came out of him. And they were all amazed, so that they questioned among themselves, "
            "saying, “What is this? A new teaching! With authority he commands even the unclean spirits, and they obey him.” And at once his fame spread everywhere "
            "throughout all the surrounding region of Galilee.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "5th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Job 7:1-4, 6-7",
        readingType: ReadingTypeEnum.first,
        text: "Job spoke, saying: “Has not man a hard service upon earth, and are not his days like the days of a hireling? Like a slave who longs for the shadow, and like "
            "a hireling who looks for his wages, so I am allotted months of emptiness, and nights of misery are apportioned to me. When I lie down I say, ‘When shall I "
            "arise?’ But the night is long, and I am full of tossing till the dawn. My days are swifter than a weaver’s shuttle, and come to their end without hope. "
            "“Remember that my life is a breath; my eye will never again see good.”",
      ),
      ReadingModel(
        title: "Ps 147:1-2, 3-4, 5-6",
        readingType: ReadingTypeEnum.responsorial,
        response: "Praise the Lord who heals the broken-heated; Or Alleluia!",
        text: "Praise the Lord! For it is good to sing praises to our God; for he is gracious, and a song of praise is seemly. The Lord builds up Jerusalem; he gathers the outcasts of Israel.-"
            "He heals the brokenhearted, and binds up their wounds. He determines the number of the stars, he gives to all of them their names.-"
            "Great is our Lord, and abundant in power; his understanding is beyond measure. The Lord lifts up the downtrodden, he casts the wicked to the ground.",
      ),
      ReadingModel(
        title: "1 Corinthians 9:16-19, 22-23",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: If I preach the gospel, that gives me no ground for boasting. For necessity is laid upon me. Woe to me if I do not preach the gospel! For if I do "
            "this of my own will, I have a reward; but if not of my own will, I am entrusted with a commission. What then is my reward? Just this: that in my preaching I "
            "may make the gospel free of charge, not making full use of my right in the gospel. For though I am free from all men, I have made myself a slave to all, that "
            "I might win the more. To the weak I became weak, that I might win the weak. I have become all things to all men, that I might by all means save some. I do it "
            "all for the sake of the gospel, that I may share in its blessings.",
      ),
      ReadingModel(
        title: "Matthew 8:17",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Christ took our infirmities and bore our diseases.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 1:29-39",
        readingType: ReadingTypeEnum.gospel,
        text: "Leaving the synagogue, Jesus entered the house of Simon and Andrew, with James and John. Now Simon’s mother-in-law lay sick with a fever, and immediately "
            "they told him of her. And he came and took her by the hand and lifted her up, and the fever left her; and she served them. That evening, at sundown, they "
            "brought to him all who were sick or possessed with demons. And the whole city was gathered together about the door. And he healed many who were sick with "
            "various diseases, and cast out many demons; and he would not permit the demons to speak, because they knew him. And in the morning, a great while before day, "
            "he rose and went out to a lonely place, and there he prayed. And Simon and those who were with him followed him, and they found him and said to him, “Every "
            "one is searching for you.” And he said to them, “Let us go on to the next towns, that I may preach there also; for that is why I came out.” And he went "
            "throughout all Galilee, preaching in their synagogues and casting out demons.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "6th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Leviticus 13:1-2, 44-46",
        readingType: ReadingTypeEnum.first,
        text: "The Lord said to Moses and Aaron, “When a man has on the skin of his body a swelling or an eruption or a spot, and it turns into a leprous disease on the "
            "skin of his body, then he shall be brought to Aaron the priest or to one of his sons the priests, he is a leprous man, he is unclean; the priest must pronounce "
            "him unclean; his disease is on his head. “The leper who has the disease shall wear torn clothes and let the hair of his head hang loose, and he shall cover "
            "his upper lip and cry, ‘Unclean, unclean.’ He shall remain unclean as long as he has the disease; he is unclean; he shall dwell alone in a habitation outside "
            "the camp.”",
      ),
      ReadingModel(
        title: "Ps 32:1-2, 5, 11",
        readingType: ReadingTypeEnum.responsorial,
        response: "You are a hiding place for me, you surround me with deliverance.",
        text: "Blessed is he whose transgression is forgiven, whose sin is covered. Blessed is the man to whom the Lord imputes no iniquity, and in whose spirit there is no deceit.-"
            "I acknowledged my sin to you, and I did not hide my iniquity; I said, “I will confess my transgressions to the Lord”; then you forgave the guilt of my sin.-"
            "Be glad in the Lord, and rejoice, O righteous, and shout for joy, all you upright in heart!",
      ),
      ReadingModel(
        title: "1 Corinthians 10:31—11:1",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Whether you eat or drink, or whatever you do, do all to the glory of God. Give no offense to Jews or to Greeks or to the church of God, just as I "
            "try to please all men in everything I do, not seeking my own advantage, but that of many, that they may be saved. Be imitators of me, as I am of Christ.",
      ),
      ReadingModel(
        title: "Luke 7:16",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "A great prophet has arisen among us! and God has visited his people!",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 1:40-45",
        readingType: ReadingTypeEnum.gospel,
        text: "A leper came to Jesus beseeching him, and kneeling said to him, “If you will, you can make me clean.” Moved with pity, he stretched out his hand and touched "
            "him, and said to him, “I will; be clean.” And immediately the leprosy left him, and he was made clean. And he sternly charged him, and sent him away at once, "
            "and said to him, “See that you say nothing to any one; but go, show yourself to the priest, and offer for your cleansing what Moses commanded, for a proof to "
            "the people.” But he went out and began to talk freely about it, and to spread the news, so that Jesus could no longer openly enter a town, but was out in the "
            "country; and people came to him from every quarter.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "7th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 43:18-19, 21-22, 24b-25",
        readingType: ReadingTypeEnum.first,
        text: "“Remember not the former things, nor consider the things of old. Behold, I am doing a new thing; now it springs forth, do you not perceive it? I will make a way "
            "in the wilderness and rivers in the desert. The people whom I formed for myself that they might declare my praise. “Yet you did not call upon me, O Jacob; but you "
            "have been weary of me, O Israel! But you have burdened me with your sins, you have wearied me with your iniquities. “I, I am He who blots out your transgressions "
            "for my own sake, and I will not remember your sins.”",
      ),
      ReadingModel(
        title: "Ps 41:2-3, 4-5, 13-14",
        readingType: ReadingTypeEnum.responsorial,
        response: "Heal me, for I have sinned against you!",
        text: "Blessed is he who considers the poor! The Lord delivers him in the day of trouble; the Lord protects him and keeps him alive; he is called blessed in the land; you do not give him up to the will of his enemies.-"
            "The Lord sustains him on his sickbed; in his illness you heal all his infirmities. As for me, I said, “O Lord, be gracious to me; heal me, for I have sinned against you!”-"
            "But you have upheld me because of my integrity, and set me in your presence for ever. Blessed be the Lord, the God of Israel, from everlasting to everlasting! Amen and Amen.",
      ),
      ReadingModel(
        title: "2 Corinthians 1:18-22",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: As surely as God is faithful, our word to you has not been Yes and No. For the Son of God, Jesus Christ, whom we preached "
            "among you, Silva′nus and Timothy and I, was not Yes and No; but in him it is always Yes. For all the promises of God find their Yes in "
            "him. That is why we utter the Amen through him, to the glory of God. But it is God who establishes us with you in Christ, and has "
            "commissioned us; he has put his seal upon us and given us his Spirit in our hearts as a guarantee.",
      ),
      ReadingModel(
        title: "cf. Luke 4:18",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The Spirit of the Lord is upon me, he has sent me to preach good news to the poor.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 2:1-12",
        readingType: ReadingTypeEnum.gospel,
        text: "When Jesus returned to Caper′na-um after some days, it was reported that he was at home. And many were gathered together, so that there "
            "was no longer room for them, not even about the door; and he was preaching the word to them. And they came, bringing to him a paralytic "
            "carried by four men. And when they could not get near him because of the crowd, they removed the roof above him; and when they had made "
            "an opening, they let down the pallet on which the paralytic lay. And when Jesus saw their faith, he said to the paralytic, “My son, your "
            "sins are forgiven.” Now some of the scribes were sitting there, questioning in their hearts, “Why does this man speak thus? It is "
            "blasphemy! Who can forgive sins but God alone?” And immediately Jesus, perceiving in his spirit that they thus questioned within "
            "themselves, said to them, “Why do you question thus in your hearts? Which is easier, to say to the paralytic, ‘Your sins are forgiven,’ "
            "or to say, ‘Rise, take up your pallet and walk’? But that you may know that the Son of man has authority on earth to forgive sins”—he said "
            "to the paralytic— “I say to you, rise, take up your pallet and go home.” And he rose, and immediately took up the pallet and went out "
            "before them all; so that they were all amazed and glorified God, saying, “We never saw anything like this!”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "8th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Hosea 2:14, 15cd, 19-20",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: “Behold, I will allure her, and bring her into the wilderness, and speak tenderly to her. And there she shall "
            "answer as in the days of her youth, as at the time when she came out of the land of Egypt. And I will betroth you to me for ever; I will "
            "betroth you to me in righteousness and in justice, in steadfast love, and in mercy. I will betroth you to me in faithfulness; and you "
            "shall know the Lord.",
      ),
      ReadingModel(
        title: "Ps 103:1-2, 3-4, 8+10, 12-13",
        readingType: ReadingTypeEnum.responsorial,
        response: "The Lord is compassionate and gracious.",
        text: "Bless the Lord, O my soul; and all that is within me, bless his holy name! Bless the Lord, O my soul, and forget not all his benefits.-"
            "It is the Lord who forgives all your iniquity, who heals all your diseases, who redeems your life from the Pit, who crowns you with steadfast love and mercy.-"
            "The Lord is merciful and gracious, slow to anger and abounding in steadfast love. He does not deal with us according to our sins, nor requite us according to our iniquities.-"
            "As far as the east is from the west, so far does he remove our transgressions from us. As a father pities his children, so the Lord pities those who fear him.",
      ),
      ReadingModel(
        title: "2 Corinthians 3:1b-6",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Do we need, as some do, letters of recommendation to you, or from you? You yourselves are our letter of recommendation, written on your hearts, to "
            "be known and read by all men; and you show that you are a letter from Christ delivered by us, written not with ink but with the Spirit of the living God, not "
            "on tablets of stone but on tablets of human hearts. Such is the confidence that we have through Christ toward God. Not that we are sufficient of ourselves to "
            "claim anything as coming from us; our sufficiency is from God, who has qualified us to be ministers of a new covenant, not in a written code but in the "
            "Spirit; for the written code kills, but the Spirit gives life.",
      ),
      ReadingModel(
        title: "James 1:18",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Of his own will he brought us forth by the word of truth that we should be a kind of first fruits of his creatures.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 2:18-22",
        readingType: ReadingTypeEnum.gospel,
        text: "John’s disciples and the Pharisees were fasting; and people came and said to him, “Why do John’s disciples and the disciples of the Pharisees fast, but your "
            "disciples do not fast?” And Jesus said to them, “Can the wedding guests fast while the bridegroom is with them? As long as they have the bridegroom with them, "
            "they cannot fast. The days will come, when the bridegroom is taken away from them, and then they will fast in that day. No one sews a piece of unshrunk cloth on "
            "an old garment; if he does, the patch tears away from it, the new from the old, and a worse tear is made. And no one puts new wine into old wineskins; if he does, "
            "the wine will burst the skins, and the wine is lost, and so are the skins; but new wine is for fresh skins.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "9th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Deuteronomy 5:12-15",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: “Observe the sabbath day, to keep it holy, as the Lord your God commanded you. Six days you shall labor, and do all your work; but the "
            "seventh day is a sabbath to the Lord your God; in it you shall not do any work, you, or your son, or your daughter, or your manservant, or your maidservant, "
            "or your ox, or your ass, or any of your cattle, or the sojourner who is within your gates, that your manservant and your maidservant may rest as well as you. "
            "You shall remember that you were a servant in the land of Egypt, and the Lord your God brought you out of there with a mighty hand and an outstretched arm; "
            "therefore the Lord your God commanded you to keep the sabbath day.”",
      ),
      ReadingModel(
        title: "Ps 81:3-4, 5-6, 7-8, 10-11",
        readingType: ReadingTypeEnum.responsorial,
        response: "Sing joyfully to God our strength.",
        text: "Raise a song, sound the timbrel, the sweet lyre with the harp. Blow the trumpet at the new moon, at the full moon, on our feast day.-"
            "For it is a statute for Israel, an ordinance of the God of Jacob. He made it a decree in Joseph, when he went out over the land of Egypt.-"
            "I hear a voice I had not known: “I relieved your shoulder of the burden; your hands were freed from the basket. In distress you called, and I delivered you.-"
            "There shall be no strange god among you; you shall not bow down to a foreign god. I am the Lord your God, who brought you up out of the land of Egypt.",
      ),
      ReadingModel(
        title: "2 Corinthians 4:6-11",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: It is the God who said, “Let light shine out of darkness,” who has shone in our hearts to give the light of the knowledge of the glory of God in "
            "the face of Christ. But we have this treasure in earthen vessels, to show that the transcendent power belongs to God and not to us. We are afflicted in every "
            "way, but not crushed; perplexed, but not driven to despair; persecuted, but not forsaken; struck down, but not destroyed; always carrying in the body the "
            "death of Jesus, so that the life of Jesus may also be manifested in our bodies. For while we live we are always being given up to death for Jesus’ sake, so "
            "that the life of Jesus may be manifested in our mortal flesh.",
      ),
      ReadingModel(
        title: "cf. John 17:17b+a",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Your word, O Lord, is truth; sanctify us in the truth.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 2:23—3:6",
        readingType: ReadingTypeEnum.gospel,
        text: "One sabbath Jesus was going through the grainfields; and as they made their way his disciples began to pluck ears of grain. And the "
            "Pharisees said to him, “Look, why are they doing what is not lawful on the sabbath?” And he said to them, “Have you never read what "
            "David did, when he was in need and was hungry, he and those who were with him: how he entered the house of God, when Abi′athar was high "
            "priest, and ate the show bread, which it is not lawful for any but the priests to eat, and also gave it to those who were with him?” "
            "And he said to them, “The sabbath was made for man, not man for the sabbath; so the Son of man is lord even of the sabbath.” Again he "
            "entered the synagogue, and a man was there who had a withered hand. And they watched him, to see whether he would heal him on the "
            "sabbath, so that they might accuse him. And he said to the man who had the withered hand, “Come here.” And he said to them, “Is it "
            "lawful on the sabbath to do good or to do harm, to save life or to kill?” But they were silent. And he looked around at them with "
            "anger, grieved at their hardness of heart, and said to the man, “Stretch out your hand.” He stretched it out, and his hand was "
            "restored. The Pharisees went out, and immediately held counsel with the Hero′di-ans against him, how to destroy him.",
      ),
      ReadingModel(
        title: "Mark 2:23-28",
        readingType: ReadingTypeEnum.gospel,
        text: "One sabbath Jesus was going through the grainfields; and as they made their way his disciples began to pluck ears of grain. And the "
            "Pharisees said to him, “Look, why are they doing what is not lawful on the sabbath?” And he said to them, “Have you never read what "
            "David did, when he was in need and was hungry, he and those who were with him: how he entered the house of God, when Abi′athar was high "
            "priest, and ate the show bread, which it is not lawful for any but the priests to eat, and also gave it to those who were with him?” "
            "And he said to them, “The sabbath was made for man, not man for the sabbath; so the Son of man is lord even of the sabbath.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "10th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Genesis 3:9-15",
        readingType: ReadingTypeEnum.first,
        text: "After Adam had eaten of the tree, the Lord God called him, and said to him, “Where are you?” And he said, “I heard the sound of you in "
            "the garden, and I was afraid, because I was naked; and I hid myself.” He said, “Who told you that you were naked? Have you eaten of the "
            "tree of which I commanded you not to eat?” The man said, “The woman whom you gave to be with me, she gave me fruit of the tree, and I "
            "ate.” Then the Lord God said to the woman, “What is this that you have done?” The woman said, “The serpent beguiled me, and I ate.” The "
            "Lord God said to the serpent, “Because you have done this, cursed are you above all cattle, and above all wild animals; upon your belly "
            "you shall go, and dust you shall eat all the days of your life. I will put enmity between you and the woman, and between your seed and "
            "her seed; he shall bruise your head, and you shall bruise his heel.”",
      ),
      ReadingModel(
        title: "Ps 130:1-2, 3-4, 5-6, 7-8",
        readingType: ReadingTypeEnum.responsorial,
        response: "With the Lord there is mercy, in him is plentiful redemption.",
        text: "Out of the depths I cry to you, O Lord! Lord, hear my voice! Let your ears be attentive to the voice of my supplications!-"
            "If you, O Lord, should mark iniquities, Lord, who could stand? But there is forgiveness with you, that you may be feared.-"
            "I wait for the Lord, my soul waits, and in his word I hope; my soul waits for the Lord more than watchmen for the morning. O Israel, hope in the Lord!-"
            "For with the Lord there is steadfast love, and with him is plenteous redemption. And he will redeem Israel from all his iniquities.",
      ),
      ReadingModel(
        title: "2 Corinthians 4:13—5:1",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Since we have the same spirit of faith as he had who wrote, “I believed, and so I spoke,” we too believe, and so we speak, "
            "knowing that he who raised the Lord Jesus will raise us also with Jesus and bring us with you into his presence. For it is all for your "
            "sake, so that as grace extends to more and more people it may increase thanksgiving, to the glory of God. So we do not lose heart. "
            "Though our outer nature is wasting away, our inner nature is being renewed every day. For this slight momentary affliction is preparing "
            "for us an eternal weight of glory beyond all comparison, because we look not to the things that are seen but to the things that are "
            "unseen; for the things that are seen are transient, but the things that are unseen are eternal. For we know that if the earthly tent we "
            "live in is destroyed, we have a building from God, a house not made with hands, eternal in the heavens.",
      ),
      ReadingModel(
        title: "John 12:31b-32",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Now shall the ruler of this world be cast out, says the Lord; and I, when I am lifted up from the earth, will draw all men to myself.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 3:20-35",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus went home with his disciples; and the crowd came together again, so that they could not even eat. And when his friends heard it, "
            "they went out to seize him, for they said, “He is beside himself.” And the scribes who came down from Jerusalem said, “He is possessed "
            "by Be-el′zebul, and by the prince of demons he casts out the demons.” And he called them to him, and said to them in parables, “How can "
            "Satan cast out Satan? If a kingdom is divided against itself, that kingdom cannot stand. And if a house is divided against itself, that "
            "house will not be able to stand. And if Satan has risen up against himself and is divided, he cannot stand, but is coming to an end. "
            "But no one can enter a strong man’s house and plunder his goods, unless he first binds the strong man; then indeed he may plunder his "
            "house. “Truly, I say to you, all sins will be forgiven the sons of men, and whatever blasphemies they utter; but whoever blasphemes "
            "against the Holy Spirit never has forgiveness, but is guilty of an eternal sin”— for they had said, “He has an unclean spirit.” And his "
            "mother and his brethren came; and standing outside they sent to him and called him. And a crowd was sitting about him; and they said to "
            "him, “Your mother and your brethren are outside, asking for you.” And he replied, “Who are my mother and my brethren?” And looking "
            "around on those who sat about him, he said, “Here are my mother and my brethren! Whoever does the will of God is my brother, and sister, "
            "and mother.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "11th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Ezekiel 17:22-24",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord God: “I myself will take a sprig from the lofty top of the cedar, and will set it out; I will break off from the topmost of its young twigs "
            "a tender one, and I myself will plant it upon a high and lofty mountain; on the mountain height of Israel will I plant it, that it may bring forth boughs and "
            "bear fruit, and become a noble cedar; and under it will dwell all kinds of beasts; in the shade of its branches birds of every sort will nest. And all the trees "
            "of the field shall know that I the Lord bring low the high tree, and make high the low tree, dry up the green tree, and make the dry tree flourish. I the Lord "
            "have spoken, and I will do it.”",
      ),
      ReadingModel(
        title: "Ps 92:2-3, 13-14, 15-16",
        readingType: ReadingTypeEnum.responsorial,
        response: "It is good to give thanks to you, O Lord.",
        text: "It is good to give thanks to the Lord, to sing praises to your name, O Most High; to declare your steadfast love in the morning, and your faithfulness by night.-"
            "The righteous flourish like the palm tree, and grow like a cedar in Lebanon. They are planted in the house of the Lord, they flourish in the courts of our God.-"
            "They still bring forth fruit in old age, they are ever full of sap and green, to show that the Lord is upright; he is my rock, and there is no unrighteousness in him.",
      ),
      ReadingModel(
        title: "2 Corinthians 5:6-10",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: We are always of good courage; we know that while we are at home in the body we are away from the Lord, for we walk by faith, not by sight. We are of "
            "good courage, and we would rather be away from the body and at home with the Lord. So whether we are at home or away, we make it our aim to please him. For we "
            "must all appear before the judgment seat of Christ, so that each one may receive good or evil, according to what he has done in the body.",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The seed is the word of God, and the sower is Christ; all who find him will abide forever.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 4:26-34",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to the crowds, “The kingdom of God is as if a man should scatter seed upon the ground, and should sleep and rise night and day, and the seed should "
            "sprout and grow, he knows not how. The earth produces of itself, first the blade, then the ear, then the full grain in the ear. But when the grain is ripe, at "
            "once he puts in the sickle, because the harvest has come.” And he said, “With what can we compare the kingdom of God, or what parable shall we use for it? It is "
            "like a grain of mustard seed, which, when sown upon the ground, is the smallest of all the seeds on earth; yet when it is sown it grows up and becomes the greatest "
            "of all shrubs, and puts forth large branches, so that the birds of the air can make nests in its shade.” With many such parables he spoke the word to them, as "
            "they were able to hear it; he did not speak to them without a parable, but privately to his own disciples he explained everything.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "12th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Job 38:1, 8-11",
        readingType: ReadingTypeEnum.first,
        text: "The Lord answered Job out of the whirlwind: “Who shut in the sea with doors, when it burst forth from the womb; when I made clouds its garment, and thick "
            "darkness its swaddling band, and prescribed bounds for it, and set bars and doors, and said, ‘Thus far shall you come, and no farther, and here shall your proud "
            "waves be stayed’?”",
      ),
      ReadingModel(
        title: "Ps 107:23-24, 25-26, 28-29, 30-31",
        readingType: ReadingTypeEnum.responsorial,
        response: "O give thanks to the Lord, for he is good; for his mercy endures for ever!; Or Alleluia.",
        text: "Some went down to the sea in ships, doing business on the great waters; they saw the deeds of the Lord, his wondrous works in the deep.-"
            "For he commanded, and raised the stormy wind, which lifted up the waves of the sea. They mounted up to heaven, they went down to the depths; their courage melted away in their evil plight.-"
            "Then they cried to the Lord in their trouble, and he delivered them from their distress; he made the storm be still, and the waves of the sea were hushed.-"
            "Then they were glad because they had quiet, and he brought them to their desired haven. Let them thank the Lord for his steadfast love, for his wonderful works to the sons of men!",
      ),
      ReadingModel(
        title: "2 Corinthians 5:14-17",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: The love of Christ controls us, because we are convinced that one has died for all; therefore all have died. And he died for all, that those who live "
            "might live no longer for themselves but for him who for their sake died and was raised. From now on, therefore, we regard no one from a human point of view; even "
            "though we once regarded Christ from a human point of view, we regard him thus no longer. Therefore, if any one is in Christ, he is a new creation; the old has "
            "passed away, behold, the new has come.",
      ),
      ReadingModel(
        title: "Luke 7:16",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "A great prophet has arisen among us! and God has visited his people!",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 4:35-41",
        readingType: ReadingTypeEnum.gospel,
        text: "On that day, when evening had come, Jesus said to his disciples, “Let us go across to the other side.” And leaving the crowd, they took him with them, just as "
            "he was, in the boat. And other boats were with him. And a great storm of wind arose, and the waves beat into the boat, so that the boat was already filling. But "
            "he was in the stern, asleep on the cushion; and they woke him and said to him, “Teacher, do you not care if we perish?” And he awoke and rebuked the wind, and "
            "said to the sea, “Peace! Be still!” And the wind ceased, and there was a great calm. He said to them, “Why are you afraid? Have you no faith?” And they were "
            "filled with awe, and said to one another, “Who then is this, that even wind and sea obey him?”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "13th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Wisdom 1:13-15; 2:23-24",
        readingType: ReadingTypeEnum.first,
        text: "God did not make death, and he does not delight in the death of the living. For he created all things that they might exist, and the generative forces of the "
            "world are wholesome, and there is no destructive poison in them; and the dominion of Hades is not on earth. For righteousness is immortal. For God created man "
            "for incorruption, and made him in the image of his own eternity, but through the devil’s envy death entered the world, and those who belong to his party "
            "experience it.",
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
        title: "2 Corinthians 8:7, 9, 13-15",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: As you excel in everything—in faith, in utterance, in knowledge, in all earnestness, and in your love for us—see that you excel in this gracious work "
            "also. For you know the grace of our Lord Jesus Christ, that though he was rich, yet for your sake he became poor, so that by his poverty you might become rich. I "
            "do not mean that others should be eased and you burdened, but that as a matter of equality your abundance at the present time should supply their want, so that "
            "their abundance may supply your want, that there may be equality. As it is written, “He who gathered much had nothing over, and he who gathered little had no "
            "lack.”",
      ),
      ReadingModel(
        title: "cf. 2 Timothy 1:10",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Our Savior Christ Jesus abolished death and brought life and immortality to light through the Gospel.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 5:21-43",
        readingType: ReadingTypeEnum.gospel,
        text: "When Jesus had crossed again in the boat to the other side, a great crowd gathered about him; and he was beside the sea. Then came one of the rulers of the "
            "synagogue, Ja′irus by name; and seeing him, he fell at his feet, and begged him, saying, “My little daughter is at the point of death. Come and lay your hands on "
            "her, so that she may be made well, and live.” And he went with him. And a great crowd followed him and thronged about him. And there was a woman who had had a "
            "flow of blood for twelve years, and who had suffered much under many physicians, and had spent all that she had, and was no better but rather grew worse. She had "
            "heard the reports about Jesus, and came up behind him in the crowd and touched his garment. For she said, “If I touch even his garments, I shall be made well.” "
            "And immediately the hemorrhage ceased; and she felt in her body that she was healed of her disease. And Jesus, perceiving in himself that power had gone forth "
            "from him, immediately turned about in the crowd, and said, “Who touched my garments?” And his disciples said to him, “You see the crowd pressing around you, and "
            "yet you say, ‘Who touched me?’” And he looked around to see who had done it. But the woman, knowing what had been done to her, came in fear and trembling and fell "
            "down before him, and told him the whole truth. And he said to her, “Daughter, your faith has made you well; go in peace, and be healed of your disease.” While he "
            "was still speaking, there came from the ruler’s house some who said, “Your daughter is dead. Why trouble the Teacher any further?” But ignoring what they said, "
            "Jesus said to the ruler of the synagogue, “Do not fear, only believe.” And he allowed no one to follow him except Peter and James and John the brother of James. "
            "When they came to the house of the ruler of the synagogue, he saw a tumult, and people weeping and wailing loudly. And when he had entered, he said to them, “Why "
            "do you make a tumult and weep? The child is not dead but sleeping.” And they laughed at him. But he put them all outside, and took the child’s father and mother "
            "and those who were with him, and went in where the child was. Taking her by the hand he said to her, “Tal′itha cu′mi”; which means, “Little girl, I say to you, "
            "arise.” And immediately the girl got up and walked; for she was twelve years old. And immediately they were overcome with amazement. And he strictly charged them "
            "that no one should know this, and told them to give her something to eat.",
      ),
      ReadingModel(
        title: "Mark 5:21-24, 35-43",
        readingType: ReadingTypeEnum.gospel,
        text: "When Jesus had crossed again in the boat to the other side, a great crowd gathered about him; and he was beside the sea. Then came one of the rulers of the "
            "synagogue, Ja′irus by name; and seeing him, he fell at his feet, and begged him, saying, “My little daughter is at the point of death. Come and lay your hands on "
            "her, so that she may be made well, and live.” And he went with him. While he was still speaking, there came from the ruler’s house some who said, “Your daughter "
            "is dead. Why trouble the Teacher any further?” But ignoring what they said, Jesus said to the ruler of the synagogue, “Do not fear, only believe.” And he allowed "
            "no one to follow him except Peter and James and John the brother of James. When they came to the house of the ruler of the synagogue, he saw a tumult, and people "
            "weeping and wailing loudly. And when he had entered, he said to them, “Why do you make a tumult and weep? The child is not dead but sleeping.” And they laughed "
            "at him. But he put them all outside, and took the child’s father and mother and those who were with him, and went in where the child was. Taking her by the hand "
            "he said to her, “Tal′itha cu′mi”; which means, “Little girl, I say to you, arise.” And immediately the girl got up and walked; for she was twelve years old. And "
            "immediately they were overcome with amazement. And he strictly charged them that no one should know this, and told them to give her something to eat.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "14th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Ezekiel 2:2-5",
        readingType: ReadingTypeEnum.first,
        text: "When the Lord spoke to me, the Spirit entered into me and set me upon my feet; and I heard him speaking to me. And he said to me, “Son of man, I send you to "
            "the people of Israel, to a nation of rebels, who have rebelled against me; they and their fathers have transgressed against me to this very day. The people also "
            "are impudent and stubborn: I send you to them; and you shall say to them, ‘Thus says the Lord God.’ And whether they hear or refuse to hear (for they are a "
            "rebellious house) they will know that there has been a prophet among them.”",
      ),
      ReadingModel(
        title: "Ps 123:1-2a, 2bc, 3-4",
        readingType: ReadingTypeEnum.responsorial,
        response: "Our eyes look to the Lord, till he have mercy upon us.",
        text: "To you I lift up my eyes, O you who are enthroned in the heavens! Behold, as the eyes of servants look to the hand of their master.-"
            "As the eyes of a maid to the hand of her mistress, so our eyes look to the Lord our God, till he have mercy upon us.-"
            "Have mercy upon us, O Lord, have mercy upon us, for we have had more than enough of contempt. Too long our soul has been sated with the scorn of those who are at ease, the contempt of the proud.",
      ),
      ReadingModel(
        title: "2 Corinthians 12:7-10",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: To keep me from being too elated by the abundance of revelations, a thorn was given me in the flesh, a messenger of Satan, to harass me, to keep me from "
            "being too elated. Three times I begged the Lord about this, that it should leave me; but he said to me, “My grace is sufficient for you, for my power is made "
            "perfect in weakness.” I will all the more gladly boast of my weaknesses, that the power of Christ may rest upon me. For the sake of Christ, then, I am content "
            "with weaknesses, insults, hardships, persecutions, and calamities; for when I am weak, then I am strong.",
      ),
      ReadingModel(
        title: "cf. Luke 4:18",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The Spirit of the Lord is upon me, he has sent me to preach good news to the poor.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 6:1-6a",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus came to his own country; and his disciples followed him. And on the sabbath he began to teach in the synagogue; and many who heard him were astonished, "
            "saying, “Where did this man get all this? What is the wisdom given to him? What mighty works are wrought by his hands! Is not this the carpenter, the son of Mary "
            "and brother of James and Joses and Judas and Simon, and are not his sisters here with us?” And they took offense at him. And Jesus said to them, “A prophet is "
            "not without honor, except in his own country, and among his own kin, and in his own house.” And he could do no mighty work there, except that he laid his hands "
            "upon a few sick people and healed them. And he marveled because of their unbelief.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "15th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Amos 7:12-15",
        readingType: ReadingTypeEnum.first,
        text: "Amazi′ah the priest of Bethel said to Amos, “O seer, go, flee away to the land of Judah, and eat bread there, and prophesy there; but never again prophesy at "
            "Bethel, for it is the king’s sanctuary, and it is a temple of the kingdom.” Then Amos answered Amazi′ah, “I am no prophet, nor a prophet’s son; but I am a "
            "herdsman, and a dresser of sycamore trees, and the Lord took me from following the flock, and the Lord said to me, ‘Go, prophesy to my people Israel.’",
      ),
      ReadingModel(
        title: "Ps 85:9ab+10, 11-12, 13-14",
        readingType: ReadingTypeEnum.responsorial,
        response: "Let us see, O Lord, your mercy and grant us your salvation",
        text: "Let me hear what God the Lord will speak, for he will speak peace to his people. Surely his salvation is at hand for those who fear him, that glory may dwell in our land.-"
            "Steadfast love and faithfulness will meet; righteousness and peace will kiss each other. Faithfulness will spring up from the ground, and righteousness will look down from the sky.-"
            "The Lord will give what is good, and our land will yield its increase. Righteousness will go before him, and make his footsteps a way.",
      ),
      ReadingModel(
        title: "Ephesians 1:3-14",
        readingType: ReadingTypeEnum.second,
        text: "Blessed be the God and Father of our Lord Jesus Christ, who has blessed us in Christ with every spiritual blessing in the heavenly places, even as he chose us "
            "in him before the foundation of the world, that we should be holy and blameless before him. He destined us in love to be his sons through Jesus Christ, according "
            "to the purpose of his will, to the praise of his glorious grace which he freely bestowed on us in the Beloved. In him we have redemption through his blood, the "
            "forgiveness of our trespasses, according to the riches of his grace which he lavished upon us. For he has made known to us in all wisdom and insight the mystery"
            "of his will, according to his purpose which he set forth in Christ as a plan for the fullness of time, to unite all things in him, things in heaven and things on "
            "earth. In him, according to the purpose of him who accomplishes all things according to the counsel of his will, we who first hoped in Christ have been destined "
            "and appointed to live for the praise of his glory. In him you also, who have heard the word of truth, the gospel of your salvation, and have believed in him, were "
            "sealed with the promised Holy Spirit, who is the guarantee of our inheritance until we acquire possession of it, to the praise of his glory.",
      ),
      ReadingModel(
        title: "Ephesians 1:3-10",
        readingType: ReadingTypeEnum.second,
        text: "Blessed be the God and Father of our Lord Jesus Christ, who has blessed us in Christ with every spiritual blessing in the heavenly places, even as he chose us "
            "in him before the foundation of the world, that we should be holy and blameless before him. He destined us in love to be his sons through Jesus Christ, according "
            "to the purpose of his will, to the praise of his glorious grace which he freely bestowed on us in the Beloved. In him we have redemption through his blood, the "
            "forgiveness of our trespasses, according to the riches of his grace which he lavished upon us. For he has made known to us in all wisdom and insight the mystery"
            "of his will, according to his purpose which he set forth in Christ as a plan for the fullness of time, to unite all things in him, things in heaven and things on "
            "earth.",
      ),
      ReadingModel(
        title: "cf. Ephesians 1:17-18",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "May the Father of our Lord Jesus Christ enlighten the eyes of our hearts, that we might know what is the hope to which he has called us.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 6:7-13",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus called to him the twelve, and began to send them out two by two, and gave them authority over the unclean spirits. He charged them to take nothing for "
            "their journey except a staff; no bread, no bag, no money in their belts; but to wear sandals and not put on two tunics. And he said to them, “Where you enter a "
            "house, stay there until you leave the place. And if any place will not receive you and they refuse to hear you, when you leave, shake off the dust that is on your "
            "feet for a testimony against them.” So they went out and preached that men should repent. And they cast out many demons, and anointed with oil many that were sick "
            "and healed them.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "16th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Jeremiah 23:1-6",
        readingType: ReadingTypeEnum.first,
        text: "“Woe to the shepherds who destroy and scatter the sheep of my pasture!” says the Lord. Therefore thus says the Lord, the God of Israel, concerning the shepherds "
            "who care for my people: “You have scattered my flock, and have driven them away, and you have not attended to them. Behold, I will attend to you for your evil "
            "doings, says the Lord. Then I will gather the remnant of my flock out of all the countries where I have driven them, and I will bring them back to their fold, and "
            "they shall be fruitful and multiply. I will set shepherds over them who will care for them, and they shall fear no more, nor be dismayed, neither shall any be "
            "missing, says the Lord. “Behold, the days are coming, says the Lord, when I will raise up for David a righteous Branch, and he shall reign as king and deal "
            "wisely, and shall execute justice and righteousness in the land. In his days Judah will be saved, and Israel will dwell securely. And this is the name by which "
            "he will be called: ‘The Lord is our righteousness.”",
      ),
      ReadingModel(
        title: "Ps 23:1-3a, 3b-4, 5, 6",
        readingType: ReadingTypeEnum.responsorial,
        response: "The Lord is my shepherd; there is nothing I shall want; Or Alleluia",
        text: "The Lord is my shepherd, I shall not want; he makes me lie down in green pastures. He leads me beside still waters; he restores my soul.-"
            "He leads me in paths of righteousness for his name’s sake. Even though I walk through the valley of the shadow of death, I fear no evil; for you are with me; your rod and your staff, they comfort me.-"
            "You prepare a table before me in the presence of my enemies; you anoint my head with oil, my cup overflows.-"
            "Surely goodness and mercy shall follow me all the days of my life; and I shall dwell in the house of the Lord for ever.",
      ),
      ReadingModel(
        title: "Ephesians 2:13-18",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Now in Christ Jesus you who once were far off have been brought near in the blood of Christ. For he is our peace, who has made us both one, and has "
            "broken down the dividing wall of hostility, by abolishing in his flesh the law of commandments and ordinances, that he might create in himself one new man in "
            "place of the two, so making peace, and might reconcile us both to God in one body through the cross, thereby bringing the hostility to an end. And he came and "
            "preached peace to you who were far off and peace to those who were near; for through him we both have access in one Spirit to the Father.",
      ),
      ReadingModel(
        title: "John 10:27",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "My sheep hear my voice, says the Lord, and I know them, and they follow me.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 6:30-34",
        readingType: ReadingTypeEnum.gospel,
        text: "The apostles returned to Jesus, and told him all that they had done and taught. And he said to them, “Come away by yourselves to a lonely place, and rest a "
            "while.” For many were coming and going, and they had no leisure even to eat. And they went away in the boat to a lonely place by themselves. Now many saw them "
            "going, and knew them, and they ran there on foot from all the towns, and got there ahead of them. As he landed he saw a great throng, and he had compassion on "
            "them, because they were like sheep without a shepherd; and he began to teach them many things.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "17th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "2 Kings 4:42-44",
        readingType: ReadingTypeEnum.first,
        text: "A man came from Ba′al-shal′ishah, bringing the man of God bread of the first fruits, twenty loaves of barley, and fresh ears of grain in his sack. And Eli′sha "
            "said, “Give to the men, that they may eat.” But his servant said, “How am I to set this before a hundred men?” So he repeated, “Give them to the men, that they "
            "may eat, for thus says the Lord, ‘They shall eat and have some left.’” So he set it before them. And they ate, and had some left, according to the word of the "
            "Lord.",
      ),
      ReadingModel(
        title: "Ps 145:10-11, 15-16, 17-18",
        readingType: ReadingTypeEnum.responsorial,
        response: "You open your hand, Lord, and you satisfy us.",
        text: "All your works shall give thanks to you, O Lord, and all your saints shall bless you! They shall speak of the glory of your kingdom, and tell of your power.-"
            "The eyes of all look to you, and you give them their food in due season. You open your hand, you satisfy the desire of every living thing.-"
            "The Lord is just in all his ways, and kind in all his doings. The Lord is near to all who call upon him, to all who call upon him in truth.",
      ),
      ReadingModel(
        title: "Ephesians 4:1-6",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: I therefore, a prisoner for the Lord, beg you to lead a life worthy of the calling to which you have been called, with all lowliness and meekness, "
            "with patience, forbearing one another in love,  eager to maintain the unity of the Spirit in the bond of peace. There is one body and one Spirit, just as you were "
            "called to the one hope that belongs to your call, one Lord, one faith, one baptism, one God and Father of us all, who is above all and through all and in all.",
      ),
      ReadingModel(
        title: "Luke 7:16",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "A great prophet has arisen among us! and God has visited his people!",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "John 6:1-15",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus went to the other side of the Sea of Galilee, which is the Sea of Tibe′ri-as. And a multitude followed him, because they "
            "saw the signs which he did on those who were diseased. Jesus went up into the hills, and there sat down with his disciples. Now "
            "the Passover, the feast of the Jews, was at hand. Lifting up his eyes, then, and seeing that a multitude was coming to him, "
            "Jesus said to Philip, “How are we to buy bread, so that these people may eat?” This he said to test him, for he himself knew what "
            "he would do. Philip answered him, “Two hundred denarii would not buy enough bread for each of them to get a little.” One of his "
            "disciples, Andrew, Simon Peter’s brother, said to him, “There is a lad here who has five barley loaves and two fish; but what are "
            "they among so many?” Jesus said, “Make the people sit down.” Now there was much grass in the place; so the men sat down, in number "
            "about five thousand. Jesus then took the loaves, and when he had given thanks, he distributed them to those who were seated; so "
            "also the fish, as much as they wanted. And when they had eaten their fill, he told his disciples, “Gather up the fragments left "
            "over, that nothing may be lost.” So they gathered them up and filled twelve baskets with fragments from the five barley loaves, "
            "left by those who had eaten. When the people saw the sign which he had done, they said, “This is indeed the prophet who is to come "
            "into the world!” Perceiving then that they were about to come and take him by force to make him king, Jesus withdrew again to "
            "the hills by himself.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "18th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Exodus 16:2-4, 12-15",
        readingType: ReadingTypeEnum.first,
        text: "The whole congregation of the people of Israel murmured against Moses and Aaron in the wilderness, and said to them, “Would that we had died by the hand of the "
            "Lord in the land of Egypt, when we sat by the fleshpots and ate bread to the full; for you have brought us out into this wilderness to kill this whole assembly "
            "with hunger.” Then the Lord said to Moses, “Behold, I will rain bread from heaven for you; and the people shall go out and gather a day’s portion every day, that "
            "I may prove them, whether they will walk in my law or not. “I have heard the murmurings of the people of Israel; say to them, ‘At twilight you shall eat flesh, "
            "and in the morning you shall be filled with bread; then you shall know that I am the Lord your God.’” In the evening quails came up and covered the camp; and in "
            "the morning dew lay round about the camp. And when the dew had gone up, there was on the face of the wilderness a fine, flake-like thing, fine as hoarfrost on the "
            "ground. When the people of Israel saw it, they said to one another, “What is it?” For they did not know what it was. And Moses said to them, “It is the bread "
            "which the Lord has given you to eat.",
      ),
      ReadingModel(
        title: "Ps 78:3-4, 23-24, 25+54",
        readingType: ReadingTypeEnum.responsorial,
        response: "The Lord gave them bread from heaven.",
        text: "Things that we have heard and known, that our fathers have told us. We will tell the coming generation the glorious deeds of the Lord, and his might, and the wonders which he has wrought.-"
            "Yet he commanded the skies above, and opened the doors of heaven; and he rained down upon them manna to eat, and gave them the grain of heaven.-"
            "Man ate of the bread of the angels; he sent them food in abundance. And he brought them to his holy land, to the mountain which his right hand had won.",
      ),
      ReadingModel(
        title: "Ephesians 4:17, 20-24",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: This I affirm and testify in the Lord, that you must no longer live as the Gentiles do, in the futility of their minds. You did not so learn Christ!— "
            "assuming that you have heard about him and were taught in him, as the truth is in Jesus. Put off your old nature which belongs to your former manner of life and "
            "is corrupt through deceitful lusts, and be renewed in the spirit of your minds, and put on the new nature, created after the likeness of God in true righteousness "
            "and holiness.",
      ),
      ReadingModel(
        title: "Matthew 4:4b",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Man shall not live by bread alone, but by every word that proceeds from the mouth of God.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "John 6:24-35",
        readingType: ReadingTypeEnum.gospel,
        text: "When the people saw that Jesus was not there, nor his disciples, they themselves got into the boats and went to Caper′na-um, seeking Jesus. When they found him "
            "on the other side of the sea, they said to him, “Rabbi, when did you come here?” Jesus answered them, “Truly, truly, I say to you, you seek me, not because you "
            "saw signs, but because you ate your fill of the loaves. Do not labor for the food which perishes, but for the food which endures to eternal life, which the Son of "
            "man will give to you; for on him has God the Father set his seal.” Then they said to him, “What must we do, to be doing the works of God?” Jesus answered them, "
            "“This is the work of God, that you believe in him whom he has sent.” So they said to him, “Then what sign do you do, that we may see, and believe you? What work "
            "do you perform? Our fathers ate the manna in the wilderness; as it is written, ‘He gave them bread from heaven to eat.’” Jesus then said to them, “Truly, truly, "
            "I say to you, it was not Moses who gave you the bread from heaven; my Father gives you the true bread from heaven. For the bread of God is that which comes down "
            "from heaven, and gives life to the world.” They said to him, “Lord, give us this bread always.” Jesus said to them, “I am the bread of life; he who comes to me "
            "shall not hunger, and he who believes in me shall never thirst.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "19th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "1 Kings 19:4-8",
        readingType: ReadingTypeEnum.first,
        text: "Eli'jah went a day’s journey into the wilderness, and came and sat down under a broom tree; and he asked that he might die, saying, “It is enough; now, O Lord, "
            "take away my life; for I am no better than my fathers.” And he lay down and slept under a broom tree; and behold, an angel touched him, and said to him, “Arise "
            "and eat.” And he looked, and behold, there was at his head a cake baked on hot stones and a jar of water. And he ate and drank, and lay down again. And the angel "
            "of the Lord came again a second time, and touched him, and said, “Arise and eat, else the journey will be too great for you.” And he arose, and ate and drank, "
            "and went in the strength of that food forty days and forty nights to Horeb the mount of God.",
      ),
      ReadingModel(
        title: "Ps 34:2-3, 4-5, 6-7, 8-9",
        readingType: ReadingTypeEnum.responsorial,
        response: "Taste and see that the Lord is good.",
        text: "I will bless the Lord at all times; his praise shall continually be in my mouth. My soul makes its boast in the Lord; let the afflicted hear and be glad.-"
            "O magnify the Lord with me, and let us exalt his name together! I sought the Lord, and he answered me, and delivered me from all my fears.-"
            "Look to him, and be radiant; so your faces shall never be ashamed. This poor man cried, and the Lord heard him, and saved him out of all his troubles.-"
            "The angel of the Lord encamps around those who fear him, and delivers them. O taste and see that the Lord is good! Happy is the man who takes refuge in him!",
      ),
      ReadingModel(
        title: "Ephesians 4:30—5:2",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Do not grieve the Holy Spirit of God, in whom you were sealed for the day of redemption. Let all bitterness and wrath and anger and clamor and slander "
            "be put away from you, with all malice, and be kind to one another, tenderhearted, forgiving one another, as God in Christ forgave you. Therefore be imitators of "
            "God, as beloved children. And walk in love, as Christ loved us and gave himself up for us, a fragrant offering and sacrifice to God.",
      ),
      ReadingModel(
        title: "John 6:51",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "I am the living bread which came down from heaven, says the Lord; if any one eats of this bread, he will live for ever",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "John 6:41-51",
        readingType: ReadingTypeEnum.gospel,
        text: "The Jews murmured at Jesus, because he said, “I am the bread which came down from heaven.” They said, “Is not this Jesus, the son of Joseph, whose father and "
            "mother we know? How does he now say, ‘I have come down from heaven’?” Jesus answered them, “Do not murmur among yourselves. No one can come to me unless the "
            "Father who sent me draws him; and I will raise him up at the last day. It is written in the prophets, ‘And they shall all be taught by God.’ Every one who has "
            "heard and learned from the Father comes to me. Not that any one has seen the Father except him who is from God; he has seen the Father. Truly, truly, I say to "
            "you, he who believes has eternal life. I am the bread of life. Your fathers ate the manna in the wilderness, and they died. This is the bread which comes down "
            "from heaven, that a man may eat of it and not die. I am the living bread which came down from heaven; if any one eats of this bread, he will live for ever; and "
            "the bread which I shall give for the life of the world is my flesh.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "20th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Proverbs 9:1-6",
        readingType: ReadingTypeEnum.first,
        text: "Wisdom has built her house, she has set up her seven pillars. She has slaughtered her beasts, she has mixed her wine, she has also set her table. She has sent "
            "out her maids to call from the highest places in the town, “Whoever is simple, let him turn in here!” To him who is without sense she says, “Come, eat of my "
            "bread and drink of the wine I have mixed. Leave simpleness, and live, and walk in the way of insight.”",
      ),
      ReadingModel(
        title: "Ps 34:2-3, 4-5, 6-7",
        readingType: ReadingTypeEnum.responsorial,
        response: "Taste and see that the Lord is good.",
        text: "I will bless the Lord at all times; his praise shall continually be in my mouth. My soul makes its boast in the Lord; let the afflicted hear and be glad.-"
            "O magnify the Lord with me, and let us exalt his name together! I sought the Lord, and he answered me, and delivered me from all my fears.-"
            "Look to him, and be radiant; so your faces shall never be ashamed. This poor man cried, and the Lord heard him, and saved him out of all his troubles.",
      ),
      ReadingModel(
        title: "Ephesians 5:15-20",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Look carefully then how you walk, not as unwise men but as wise, making the most of the time, because the days are evil. Therefore do not be foolish, "
            "but understand what the will of the Lord is. And do not get drunk with wine, for that is debauchery; but be filled with the Spirit, addressing one another in "
            "psalms and hymns and spiritual songs, singing and making melody to the Lord with all your heart, always and for everything giving thanks in the name of our Lord "
            "Jesus Christ to God the Father.",
      ),
      ReadingModel(
        title: "John 6:56",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "He who eats my flesh and drinks my blood abides in me, and I in him, says the Lord.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "John 6:51-58",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to the crowds: “I am the living bread which came down from heaven; if any one eats of this bread, he will live for ever; and the bread which I shall "
            "give for the life of the world is my flesh.” The Jews then disputed among themselves, saying, “How can this man give us his flesh to eat?” So Jesus said to them, "
            "“Truly, truly, I say to you, unless you eat the flesh of the Son of man and drink his blood, you have no life in you; he who eats my flesh and drinks my blood has "
            "eternal life, and I will raise him up at the last day. For my flesh is food indeed, and my blood is drink indeed. He who eats my flesh and drinks my blood abides "
            "in me, and I in him. As the living Father sent me, and I live because of the Father, so he who eats me will live because of me. This is the bread which came down "
            "from heaven, not such as the fathers ate and died; he who eats this bread will live for ever.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "21st Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Joshua 24:1-2a, 15-17, 18b",
        readingType: ReadingTypeEnum.first,
        text: "Joshua gathered all the tribes of Israel to Shechem, and summoned the elders, the heads, the judges, and the officers of Israel; and they presented themselves "
            "before God. And Joshua said to all the people, “If you be unwilling to serve the Lord, choose this day whom you will serve, whether the gods your fathers served "
            "in the region beyond the River, or the gods of the Amorites in whose land you dwell; but as for me and my house, we will serve the Lord. Then the people answered, "
            "“Far be it from us that we should forsake the Lord, to serve other gods; for it is the Lord our God who brought us and our fathers up from the land of Egypt, out "
            "of the house of bondage, and who did those great signs in our sight, and preserved us in all the way that we went, and among all the peoples through whom we "
            "passed; therefore we also will serve the Lord, for he is our God.”",
      ),
      ReadingModel(
        title: "Ps 34:2-3, 16-17, 18-19, 20-21",
        readingType: ReadingTypeEnum.responsorial,
        response: "Taste and see that the Lord is good.",
        text: "I will bless the Lord at all times; his praise shall continually be in my mouth. My soul makes its boast in the Lord; let the afflicted hear and be glad.-"
            "The eyes of the Lord are toward the righteous, and his ears toward their cry. The face of the Lord is against evildoers, to cut off the remembrance of them from the earth.-"
            "When the righteous cry for help, the Lord hears, and delivers them out of all their troubles. The Lord is near to the brokenhearted, and saves the crushed in spirit.-"
            "Many are the afflictions of the righteous; but the Lord delivers him out of them all. He keeps all his bones; not one of them is broken.",
      ),
      ReadingModel(
        title: "Ephesians 5:21-32",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Be subject to one another out of reverence for Christ. Wives, be subject to your husbands, as to the Lord. For the husband is the head of the wife as "
            "Christ is the head of the church, his body, and is himself its Savior. As the church is subject to Christ, so let wives also be subject in everything to their "
            "husbands. Husbands, love your wives, as Christ loved the church and gave himself up for her, that he might sanctify her, having cleansed her by the washing of "
            "water with the word, that he might present the church to himself in splendor, without spot or wrinkle or any such thing, that she might be holy and without "
            "blemish. Even so husbands should love their wives as their own bodies. He who loves his wife loves himself. For no man ever hates his own flesh, but nourishes "
            "and cherishes it, as Christ does the church, because we are members of his body. “For this reason a man shall leave his father and mother and be joined to his "
            "wife, and the two shall become one flesh.” This is a great mystery, and I mean in reference to Christ and the church.",
      ),
      ReadingModel(
        title: "Ephesians 5:2a, 25-32",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Walk in love, as Christ loved us. Husbands, love your wives, as Christ loved the church and gave himself up for her, that he might sanctify her, "
            "having cleansed her by the washing of water with the word, that he might present the church to himself in splendor, without spot or wrinkle or any such thing, "
            "that she might be holy and without blemish. Even so husbands should love their wives as their own bodies. He who loves his wife loves himself. For no man ever "
            "hates his own flesh, but nourishes and cherishes it, as Christ does the church, because we are members of his body. “For this reason a man shall leave his father "
            "and mother and be joined to his wife, and the two shall become one flesh.” This is a great mystery, and I mean in reference to Christ and the church.",
      ),
      ReadingModel(
        title: "cf. John 6:63c+68c",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Your words, Lord, are Spirit and life; you have the words of eternal life.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "John 6:60-69",
        readingType: ReadingTypeEnum.gospel,
        text: "Many of the disciples of Jesus said, “This is a hard saying; who can listen to it?” But Jesus, knowing in himself that his disciples murmured at it, said to "
            "them, “Do you take offense at this? Then what if you were to see the Son of man ascending where he was before? It is the spirit that gives life, the flesh is of "
            "no avail; the words that I have spoken to you are spirit and life. But there are some of you that do not believe.” For Jesus knew from the first who those were "
            "that did not believe, and who it was that should betray him. And he said, “This is why I told you that no one can come to me unless it is granted him by the "
            "Father. After this many of his disciples drew back and no longer went about with him. Jesus said to the twelve, “Will you also go away?” Simon Peter answered him, "
            "“Lord, to whom shall we go? You have the words of eternal life; and we have believed, and have come to know, that you are the Holy One of God.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "22nd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Deuteronomy 4:1-2, 6-8",
        readingType: ReadingTypeEnum.first,
        text: "Moses spoke to the people saying, “Now, O Israel, give heed to the statutes and the ordinances which I teach you, and do them; that you may live, and go in "
            "and take possession of the land which the Lord, the God of your fathers, gives you. You shall not add to the word which I command you, nor take from it; that "
            "you may keep the commandments of the Lord your God which I command you. Keep them and do them; for that will be your wisdom and your understanding in the "
            "sight of the peoples, who, when they hear all these statutes, will say, ‘Surely this great nation is a wise and understanding people.’ For what great nation "
            "is there that has a god so near to it as the Lord our God is to us, whenever we call upon him? And what great nation is there, that has statutes and "
            "ordinances so righteous as all this law which I set before you this day?”",
      ),
      ReadingModel(
        title: "Ps 15:2-3a, 3b-4a, 4b-5",
        readingType: ReadingTypeEnum.responsorial,
        response: "O Lord, who may abide in your tent?",
        text: "He who walks blamelessly, and does what is right, and speaks truth from his heart; who does not slander with his tongue.-"
            "Who does no evil to his friend, nor takes up a reproach against his neighbor; in whose eyes a reprobate is despised, but who honors those who fear the Lord.-"
            "Who does not put out his money at interest, and does not take a bribe against the innocent. He who does these things shall never be moved.",
      ),
      ReadingModel(
        title: "James 1:17-18, 21b-22, 27",
        readingType: ReadingTypeEnum.second,
        text: "My dearest brethren: Every good endowment and every perfect gift is from above, coming down from the Father of lights with whom there is no variation or "
            "shadow due to change. Of his own will he brought us forth by the word of truth that we should be a kind of first fruits of his creatures. Receive with "
            "meekness the implanted word, which is able to save your souls. But be doers of the word, and not hearers only, deceiving yourselves. Religion that is pure and "
            "undefiled before God and the Father is this: to visit orphans and widows in their affliction, and to keep oneself unstained from the world.",
      ),
      ReadingModel(
        title: "James 1:18",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Of his own will he brought us forth by the word of truth that we should be a kind of first fruits of his creatures.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 7:1-8, 14-15, 21-23",
        readingType: ReadingTypeEnum.gospel,
        text: "When the Pharisees gathered together to him, with some of the scribes, who had come from Jerusalem, they saw that some of his disciples ate with hands "
            "defiled, that is, unwashed. (For the Pharisees, and all the Jews, do not eat unless they wash their hands, observing the tradition of the elders; and when "
            "they come from the market place, they do not eat unless they purify themselves; and there are many other traditions which they observe, the washing of cups "
            "and pots and vessels of bronze.) And the Pharisees and the scribes asked him, “Why do your disciples not live according to the tradition of the elders, but "
            "eat with hands defiled?” And he said to them, “Well did Isaiah prophesy of you hypocrites, as it is written, ‘This people honors me with their lips, but their "
            "heart is far from me; in vain do they worship me, teaching as doctrines the precepts of men.’ You leave the commandment of God, and hold fast the tradition of "
            "men.” And he called the people to him again, and said to them, “Hear me, all of you, and understand: there is nothing outside a man which by going into him "
            "can defile him; but the things which come out of a man are what defile him.” For from within, out of the heart of man, come evil thoughts, fornication, theft, "
            "murder, adultery, coveting, wickedness, deceit, licentiousness, envy, slander, pride, foolishness. All these evil things come from within, and they defile a "
            "man.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "23rd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 35:4-7a",
        readingType: ReadingTypeEnum.first,
        text: "Say to those who are of a fearful heart, “Be strong, fear not! Behold, your God will come with vengeance, with the recompense of God. He will come and save "
            "you.” Then the eyes of the blind shall be opened, and the ears of the deaf unstopped; then shall the lame man leap like a deer, and the tongue of the mute "
            "sing for joy. For waters shall break forth in the wilderness, and streams in the desert; the burning sand shall become a pool, and the thirsty ground springs "
            "of water",
      ),
      ReadingModel(
        title: "Ps 146:6c-7, 8-9a, 9b-10",
        readingType: ReadingTypeEnum.responsorial,
        response: "My soul, give praise to the Lord; Or Alleluia.",
        text: "It is the Lord who keeps faith for ever; who executes justice for the oppressed; who gives food to the hungry. The Lord sets the prisoners free.-"
            "The Lord opens the eyes of the blind. The Lord lifts up those who are bowed down; the Lord loves the righteous. The Lord watches over the sojourners.-"
            "He upholds the widow and the fatherless; but the way of the wicked he brings to ruin. The Lord will reign for ever, your God, O Zion, to all generations.",
      ),
      ReadingModel(
        title: "James 2:1-5",
        readingType: ReadingTypeEnum.second,
        text: "My brethren, show no partiality as you hold the faith of our Lord Jesus Christ, the Lord of glory. For if a man with gold rings and in fine clothing comes "
            "into your assembly, and a poor man in shabby clothing also comes in, and you pay attention to the one who wears the fine clothing and say, “Have a seat here, "
            "please,” while you say to the poor man, “Stand there,” or, “Sit at my feet,” have you not made distinctions among yourselves, and become judges with evil "
            "thoughts? Listen, my beloved brethren. Has not God chosen those who are poor in the world to be rich in faith and heirs of the kingdom which he has promised "
            "to those who love him?",
      ),
      ReadingModel(
        title: "cf. Matthew 4:23",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Jesus was preaching the Gospel of the kingdom and healing every infirmity among the people.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 7:31-37",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus returned from the region of Tyre, and went through Sidon to the Sea of Galilee, through the region of the Decap′olis. And they "
            "brought to him a man who was deaf and had an impediment in his speech; and they begged him to lay his hand upon him. And taking him aside from the multitude "
            "privately, he put his fingers into his ears, and he spat and touched his tongue; and looking up to heaven, he sighed, and said to him, “Eph′phatha,” that is, "
            "“Be opened.” And his ears were opened, his tongue was released, and he spoke plainly. And he charged them to tell no one; but the more he charged them, the "
            "more zealously they proclaimed it. And they were astonished beyond measure, saying, “He has done all things well; he even makes the deaf hear and the mute "
            "speak.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "24th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 50:5-9a",
        readingType: ReadingTypeEnum.first,
        text: "The Lord God has opened my ear, and I was not rebellious, I turned not backward. I gave my back to those who struck me, and my cheeks to those who pulled out "
            "the beard; I hid not my face from shame and spitting. For the Lord God helps me; therefore I have not been confounded; therefore I have set my face like a flint, "
            "and I know that I shall not be put to shame; he who vindicates me is near. Who will contend with me? Let us stand up together. Who is my adversary? Let him come "
            "near to me. Behold, the Lord God helps me; who will declare me guilty?",
      ),
      ReadingModel(
        title: "Ps 116:1-2, 3-4, 5-6, 8-9",
        readingType: ReadingTypeEnum.responsorial,
        response: "I will walk in the presence of the Lord in the land of the living; Or Alleluia.",
        text: "I love the Lord, because he has heard my voice and my supplications. Because he has inclined his ear to me, whenever I call.-"
            "The snares of death encompassed me; the pangs of Sheol laid hold on me; I suffered distress and anguish. Then I called on the name of the Lord: “O Lord, I beseech you, save my life!”-"
            "Gracious is the Lord, and righteous; our God is merciful. The Lord preserves the simple; when I was brought low, he saved me.-"
            "For you have delivered my soul from death, my eyes from tears, my feet from stumbling; I walk before the Lord in the land of the living.",
      ),
      ReadingModel(
        title: "James 2:14-18",
        readingType: ReadingTypeEnum.second,
        text: "What does it profit, my brethren, if a man says he has faith but has not works? Can his faith save him? If a brother or sister is poorly clothed and in lack of "
            "daily food, and one of you says to them, “Go in peace, be warmed and filled,” without giving them the things needed for the body, what does it profit? So faith by "
            "itself, if it has no works, is dead. But some one will say, “You have faith and I have works.” Show me your faith apart from your works, and I by my works will "
            "show you my faith.",
      ),
      ReadingModel(
        title: "Galatians 6:14",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Far be it from me to glory except in the cross of our Lord Jesus Christ, by which the world has been crucified to me, and I to the world.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 8:27-35",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus went on with his disciples, to the villages of Caesare′a Philippi; and on the way he asked his disciples, “Who do men say that I am?” And they told him, "
            "“John the Baptist; and others say, Eli′jah; and others one of the prophets.” And he asked them, “But who do you say that I am?” Peter answered him, “You are the "
            "Christ.” And he charged them to tell no one about him. And he began to teach them that the Son of man must suffer many things, and be rejected by the elders and "
            "the chief priests and the scribes, and be killed, and after three days rise again. And he said this plainly. And Peter took him, and began to rebuke him. But "
            "turning and seeing his disciples, he rebuked Peter, and said, “Get behind me, Satan! For you are not on the side of God, but of men.” And he called to him the "
            "multitude with his disciples, and said to them, “If any man would come after me, let him deny himself and take up his cross and follow me. For whoever would save "
            "his life will lose it; and whoever loses his life for my sake and the gospel’s will save it.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "25th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Wisdom 2:12, 17-20",
        readingType: ReadingTypeEnum.first,
        text: "Ungodly men said: “Let us lie in wait for the righteous man, because he is inconvenient to us and opposes our actions; he reproaches us for sins against the law, "
            "and accuses us of sins against our training. Let us see if his words are true, and let us test what will happen at the end of his life; for if the righteous man "
            "is God’s son, he will help him, and will deliver him from the hand of his adversaries. Let us test him with insult and torture, that we may find out how gentle he "
            "is, and make trial of his forbearance. Let us condemn him to a shameful death, for, according to what he says, he will be protected.”",
      ),
      ReadingModel(
        title: "Ps 54:3-4, 5, 6+8",
        readingType: ReadingTypeEnum.responsorial,
        response: "Behold, the Lord is the upholder of my life.",
        text: "Save me, O God, by your name, and vindicate me by your might. Hear my prayer, O God; give ear to the words of my mouth.-"
            "For insolent men have risen against me, ruthless men seek my life; they do not set God before them.-"
            "Behold, God is my helper; the Lord is the upholder of my life. With a freewill offering I will sacrifice to you; I will give thanks to your name, O Lord, for it is good.",
      ),
      ReadingModel(
        title: "James 3:16—4:3",
        readingType: ReadingTypeEnum.second,
        text: "Beloved: Where jealousy and selfish ambition exist, there will be disorder and every vile practice. But the wisdom from above is first pure, then peaceable, "
            "gentle, open to reason, full of mercy and good fruits, without uncertainty or insincerity. And the harvest of righteousness is sown in peace by those who make "
            "peace. What causes wars, and what causes fightings among you? Is it not your passions that are at war in your members? You desire and do not have; so you kill. "
            "And you covet and cannot obtain; so you fight and wage war. You do not have, because you do not ask. You ask and do not receive, because you ask wrongly, to spend "
            "it on your passions.",
      ),
      ReadingModel(
        title: "cf. 2 Thessalonians 2:14",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "God has called us through the gospel, to obtain the glory of our Lord Jesus Christ.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 9:30-37",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus and his disciples went on from the mountain and passed through Galilee. And he would not have any one know it; for he was teaching his disciples, saying "
            "to them, “The Son of man will be delivered into the hands of men, and they will kill him; and when he is killed, after three days he will rise.” But they did not "
            "understand the saying, and they were afraid to ask him. And they came to Caper′na-um; and when he was in the house he asked them, “What were you discussing on the "
            "way?” But they were silent; for on the way they had discussed with one another who was the greatest. And he sat down and called the twelve; and he said to them, "
            "“If any one would be first, he must be last of all and servant of all.” And he took a child, and put him in the midst of them; and taking him in his arms, he "
            "said to them, “Whoever receives one such child in my name receives me; and whoever receives me, receives not me but him who sent me.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "26th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Numbers 11:25-29",
        readingType: ReadingTypeEnum.first,
        text: "The Lord came down in the cloud and spoke to Moses, and took some of the spirit that was upon him and put it upon the seventy elders; and when the spirit rested "
            "upon them, they prophesied. But they did so no more. Now two men remained in the camp, one named Eldad, and the other named Medad, and the spirit rested upon them; "
            "they were among those registered, but they had not gone out to the tent, and so they prophesied in the camp. And a young man ran and told Moses, “Eldad and Medad "
            "are prophesying in the camp.” And Joshua the son of Nun, the minister of Moses, one of his chosen men, said, “My lord Moses, forbid them.” But Moses said to "
            "him, “Are you jealous for my sake? Would that all the Lord’s people were prophets, that the Lord would put his spirit upon them!”",
      ),
      ReadingModel(
        title: "Ps 19:8, 10, 12-13, 14",
        readingType: ReadingTypeEnum.responsorial,
        response: "The precepts of the Lord are right; they gladden the heart.",
        text: "The law of the Lord is perfect, reviving the soul; the testimony of the Lord is sure, making wise the simple.-"
            "The fear of the Lord is clean, enduring for ever; the ordinances of the Lord are true, and righteous altogether.-"
            "Moreover by them is your servant warned; in keeping them there is great reward. But who can discern his errors? Clear me from hidden faults.-"
            "Keep back your servant also from presumptuous sins; let them not have dominion over me! Then I shall be blameless, and innocent of great transgression.",
      ),
      ReadingModel(
        title: "James 5:1-6",
        readingType: ReadingTypeEnum.second,
        text: "Come now, you rich, weep and howl for the miseries that are coming upon you. Your riches have rotted and your garments are moth-eaten. Your gold and silver have "
            "rusted, and their rust will be evidence against you and will eat your flesh like fire. You have laid up treasure for the last days. Behold, the wages of the "
            "laborers who mowed your fields, which you kept back by fraud, cry out; and the cries of the harvesters have reached the ears of the Lord of hosts. You have lived "
            "on the earth in luxury and in pleasure; you have fattened your hearts in a day of slaughter. You have condemned, you have killed the righteous man; he does not "
            "resist you.",
      ),
      ReadingModel(
        title: "cf. John 17:17b+a",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Your word, O Lord, is truth; sanctify us in the truth.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 9:38-43, 45, 47-48",
        readingType: ReadingTypeEnum.gospel,
        text: "John said to Jesus, “Teacher, we saw a man casting out demons in your name, and we forbade him, because he was not following us.” But Jesus said, “Do not forbid "
            "him; for no one who does a mighty work in my name will be able soon after to speak evil of me. For he that is not against us is for us. For truly, I say to you, "
            "whoever gives you a cup of water to drink because you bear the name of Christ, will by no means lose his reward. “Whoever causes one of these little ones who "
            "believe in me to sin, it would be better for him if a great millstone were hung round his neck and he were thrown into the sea. And if your hand causes you to "
            "sin, cut it off; it is better for you to enter life maimed than with two hands to go to hell, to the unquenchable fire. And if your foot causes you to sin, cut "
            "it off; it is better for you to enter life lame than with two feet to be thrown into hell. And if your eye causes you to sin, pluck it out; it is better for you "
            "to enter the kingdom of God with one eye than with two eyes to be thrown into hell, where their worm does not die, and the fire is not quenched.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "27th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Genesis 2:18-24",
        readingType: ReadingTypeEnum.first,
        text: "The Lord God said, “It is not good that the man should be alone; I will make him a helper fit for him.” So out of the ground the Lord God formed every beast "
            "of the field and every bird of the air, and brought them to the man to see what he would call them; and whatever the man called every living creature, that was "
            "its name. The man gave names to all cattle, and to the birds of the air, and to every beast of the field; but for the man there was not found a helper fit for "
            "him. So the Lord God caused a deep sleep to fall upon the man, and while he slept took one of his ribs and closed up its place with flesh; and the rib which the "
            "Lord God had taken from the man he made into a woman and brought her to the man. Then the man said, “This at last is bone of my bones and flesh of my flesh; she "
            "shall be called Woman, because she was taken out of Man.” Therefore a man leaves his father and his mother and cleaves to his wife, and they become one flesh.",
      ),
      ReadingModel(
        title: "Ps 128:1-2, 3, 4-5, 6",
        readingType: ReadingTypeEnum.responsorial,
        response: "May the Lord bless us all the days of our lives.",
        text: "Blessed is every one who fears the LORD, who walks in his ways! You shall eat the fruit of the labor of your hands; you shall be happy, and it shall be well with you.-"
            "Your wife will be like a fruitful vine within your house; your children will be like olive shoots around your table.-"
            "Behold, thus shall the man be blessed who fears the LORD. The Lord bless you from Zion! May you see the prosperity of Jerusalem all the days of your life!-"
            "May you see your children’s children! Peace be upon Israel!",
      ),
      ReadingModel(
        title: "Hebrews 2:9-11",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: We see Jesus, who for a little while was made lower than the angels, crowned with glory and honor because of the suffering of death, so that by the "
            "grace of God he might taste death for every one. For it was fitting that he, for whom and by whom all things exist, in bringing many sons to glory, should make "
            "the pioneer of their salvation perfect through suffering. For he who sanctifies and those who are sanctified have all one origin. That is why he is not ashamed "
            "to call them brethren.",
      ),
      ReadingModel(
        title: "1 John 4:12",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "If we love one another, God abides in us and his love is perfected in us.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 10:2-16",
        readingType: ReadingTypeEnum.gospel,
        text: "Pharisees came up and in order to test Jesus asked, “Is it lawful for a man to divorce his wife?” He answered them, “What did Moses command you?” They said, "
            "“Moses allowed a man to write a certificate of divorce, and to put her away.” But Jesus said to them, “For your hardness of heart he wrote you this commandment. "
            "But from the beginning of creation, ‘God made them male and female.’ ‘For this reason a man shall leave his father and mother and be joined to his wife, and the "
            "two shall become one.’ So they are no longer two but one. What therefore God has joined together, let not man put asunder.” And in the house the disciples asked "
            "him again about this matter. And he said to them, “Whoever divorces his wife and marries another, commits adultery against her; and if she divorces her husband "
            "and marries another, she commits adultery.” And they were bringing children to him, that he might touch them; and the disciples rebuked them. But when Jesus saw "
            "it he was indignant, and said to them, “Let the children come to me, do not hinder them; for to such belongs the kingdom of God. Truly, I say to you, whoever does "
            "not receive the kingdom of God like a child shall not enter it.” And he took them in his arms and blessed them, laying his hands upon them.",
      ),
      ReadingModel(
        title: "Mark 10:2-12",
        readingType: ReadingTypeEnum.gospel,
        text: "Pharisees came up and in order to test Jesus asked, “Is it lawful for a man to divorce his wife?” He answered them, “What did Moses command you?” They said, "
            "“Moses allowed a man to write a certificate of divorce, and to put her away.” But Jesus said to them, “For your hardness of heart he wrote you this commandment. "
            "But from the beginning of creation, ‘God made them male and female.’ ‘For this reason a man shall leave his father and mother and be joined to his wife, and the "
            "two shall become one.’ So they are no longer two but one. What therefore God has joined together, let not man put asunder.” And in the house the disciples asked "
            "him again about this matter. And he said to them, “Whoever divorces his wife and marries another, commits adultery against her; and if she divorces her husband "
            "and marries another, she commits adultery.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "28th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Wisdom 7:7-11",
        readingType: ReadingTypeEnum.first,
        text: "I prayed, and understanding was given me; I called upon God, and the spirit of wisdom came to me. I preferred her to scepters and thrones, and I accounted "
            "wealth as nothing in comparison with her. Neither did I liken to her any priceless gem, because all gold is but a little sand in her sight, and silver will be "
            "accounted as clay before her. I loved her more than health and beauty, and I chose to have her rather than light, because her radiance never ceases. All good "
            "things came to me along with her, and in her hands uncounted wealth.",
      ),
      ReadingModel(
        title: "Ps 90:12-13, 14-15, 16-17",
        readingType: ReadingTypeEnum.responsorial,
        response: "Fill us with your merciful love, O Lord, and we shall exult.",
        text: "So teach us to number our days that we may get a heart of wisdom. Return, O Lord! How long? Have pity on your servants!-"
            "Satisfy us in the morning with your steadfast love, that we may rejoice and be glad all our days. Make us glad as many days as you have afflicted us, and as many years as we have seen evil.-"
            "Let your work be manifest to your servants, and your glorious power to their children. Let the favor of the Lord our God be upon us, and establish the work of our hands upon us, yes, the work of our hands establish it.",
      ),
      ReadingModel(
        title: "Hebrews 4:12-13",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: The word of God is living and active, sharper than any two-edged sword, piercing to the division of soul and spirit, of joints and marrow, and "
            "discerning the thoughts and intentions of the heart. And before him no creature is hidden, but all are open and laid bare to the eyes of him with whom we have to "
            "do.",
      ),
      ReadingModel(
        title: "Matthew 5:3",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Blessed are the poor in spirit, for theirs is the kingdom of heaven.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 10:17-30",
        readingType: ReadingTypeEnum.gospel,
        text: "As Jesus was setting out on his journey, a man ran up and knelt before him, and asked him, “Good Teacher, what must I do to inherit eternal life?” And Jesus "
            "said to him, “Why do you call me good? No one is good but God alone. You know the commandments: ‘Do not kill, Do not commit adultery, Do not steal, Do not bear "
            "false witness, Do not defraud, Honor your father and mother.’” And he said to him, “Teacher, all these I have observed from my youth.” And Jesus looking upon him "
            "loved him, and said to him, “You lack one thing; go, sell what you have, and give to the poor, and you will have treasure in heaven; and come, follow me.” At "
            "that saying his countenance fell, and he went away sorrowful; for he had great possessions. And Jesus looked around and said to his disciples, “How hard it will "
            "be for those who have riches to enter the kingdom of God!” And the disciples were amazed at his words. But Jesus said to them again, “Children, how hard it is for "
            "those who trust in riches to enter the kingdom of God! It is easier for a camel to go through the eye of a needle than for a rich man to enter the kingdom of "
            "God.” And they were exceedingly astonished, and said to him, “Then who can be saved?” Jesus looked at them and said, “With men it is impossible, but not with God; "
            "for all things are possible with God.” Peter began to say to him, “Behold, we have left everything and followed you.” Jesus said, “Truly, I say to you, there is "
            "no one who has left house or brothers or sisters or mother or father or children or lands, for my sake and for the gospel, who will not receive a hundredfold now "
            "in this time, houses and brothers and sisters and mothers and children and lands, with persecutions, and in the age to come eternal life.",
      ),
      ReadingModel(
        title: "Mark 10:17-27",
        readingType: ReadingTypeEnum.gospel,
        text: "As Jesus was setting out on his journey, a man ran up and knelt before him, and asked him, “Good Teacher, what must I do to inherit eternal life?” And Jesus "
            "said to him, “Why do you call me good? No one is good but God alone. You know the commandments: ‘Do not kill, Do not commit adultery, Do not steal, Do not bear "
            "false witness, Do not defraud, Honor your father and mother.’” And he said to him, “Teacher, all these I have observed from my youth.” And Jesus looking upon him "
            "loved him, and said to him, “You lack one thing; go, sell what you have, and give to the poor, and you will have treasure in heaven; and come, follow me.” At "
            "that saying his countenance fell, and he went away sorrowful; for he had great possessions. And Jesus looked around and said to his disciples, “How hard it will "
            "be for those who have riches to enter the kingdom of God!” And the disciples were amazed at his words. But Jesus said to them again, “Children, how hard it is for "
            "those who trust in riches to enter the kingdom of God! It is easier for a camel to go through the eye of a needle than for a rich man to enter the kingdom of "
            "God.” And they were exceedingly astonished, and said to him, “Then who can be saved?” Jesus looked at them and said, “With men it is impossible, but not with God; "
            "for all things are possible with God.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "29th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 53:10-11",
        readingType: ReadingTypeEnum.first,
        text: "It was the will of the Lord to bruise him; he has put him to grief; when he makes himself an offering for sin, he shall see his offspring, he shall prolong his "
            "days; the will of the Lord shall prosper in his hand; he shall see the fruit of the travail of his soul and be satisfied; by his knowledge shall the righteous "
            "one, my servant, make many to be accounted righteous; and he shall bear their iniquities.",
      ),
      ReadingModel(
        title: "Ps 33:4-5, 18-19, 20+22",
        readingType: ReadingTypeEnum.responsorial,
        response: "May your merciful love be upon us, as we hope in you, O Lord.",
        text: "For the word of the Lord is upright; and all his work is done in faithfulness. He loves righteousness and justice; the earth is full of the steadfast love of the Lord.-"
            "Behold, the eye of the Lord is on those who fear him, on those who hope in his steadfast love, that he may deliver their soul from death, and keep them alive in famine.-"
            "Our soul waits for the Lord; he is our help and shield. Let your steadfast love, O Lord, be upon us, even as we hope in you.",
      ),
      ReadingModel(
        title: "Hebrews 4:14-16",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Since we have a great high priest who has passed through the heavens, Jesus, the Son of God, let us hold fast our confession. For we have not a high "
            "priest who is unable to sympathize with our weaknesses, but one who in every respect has been tempted as we are, yet without sinning. Let us then with confidence "
            "draw near to the throne of grace, that we may receive mercy and find grace to help in time of need.",
      ),
      ReadingModel(
        title: "Mark 10:45",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The Son of man came not to be served but to serve, and to give his life as a ransom for many.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 10:35-45",
        readingType: ReadingTypeEnum.gospel,
        text: "James and John, the sons of Zeb′edee, came forward to Jesus, and said to him, “Teacher, we want you to do for us whatever we ask of you.” And he said to them, "
            "“What do you want me to do for you?” And they said to him, “Grant us to sit, one at your right hand and one at your left, in your glory.” But Jesus said to them, "
            "“You do not know what you are asking. Are you able to drink the cup that I drink, or to be baptized with the baptism with which I am baptized?” And they said to "
            "him, “We are able.” And Jesus said to them, “The cup that I drink you will drink; and with the baptism with which I am baptized, you will be baptized; but to sit "
            "at my right hand or at my left is not mine to grant, but it is for those for whom it has been prepared.” And when the ten heard it, they began to be indignant at "
            "James and John. And Jesus called them to him and said to them, “You know that those who are supposed to rule over the Gentiles lord it over them, and their great "
            "men exercise authority over them. But it shall not be so among you; but whoever would be great among you must be your servant, and whoever would be first among "
            "you must be slave of all. For the Son of man also came not to be served but to serve, and to give his life as a ransom for many.”",
      ),
      ReadingModel(
        title: "Mark 10:42-45",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus called the twelve to him and said to them, “You know that those who are supposed to rule over the Gentiles lord it over them, and their great "
            "men exercise authority over them. But it shall not be so among you; but whoever would be great among you must be your servant, and whoever would be first among "
            "you must be slave of all. For the Son of man also came not to be served but to serve, and to give his life as a ransom for many.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "30th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Jeremiah 31:7-9",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: “Sing aloud with gladness for Jacob, and raise shouts for the chief of the nations; proclaim, give praise, and say, ‘The Lord has saved his "
            "people, the remnant of Israel.’ Behold, I will bring them from the north country, and gather them from the farthest parts of the earth, among them the blind and "
            "the lame, the woman with child and her who is in travail, together; a great company, they shall return here. With weeping they shall come, and with consolations I "
            "will lead them back, I will make them walk by brooks of water, in a straight path in which they shall not stumble; for I am a father to Israel, and E′phraim is my "
            "first-born.",
      ),
      ReadingModel(
        title: "Ps 126:1-2a, 2b-3, 4-5, 6",
        readingType: ReadingTypeEnum.responsorial,
        response: "What great deeds the Lord worked for us! Indeed, we were glad.",
        text: "When the Lord restored the fortunes of Zion, we were like those who dream. Then our mouth was filled with laughter, and our tongue with shouts of joy.-"
            "Then they said among the nations, “The Lord has done great things for them.” The Lord has done great things for us; we are glad.-"
            "Restore our fortunes, O Lord, like the watercourses in the south! May those who sow in tears reap with shouts of joy!-"
            "He that goes forth weeping, bearing the seed for sowing, shall come home with shouts of joy, bringing his sheaves with him.",
      ),
      ReadingModel(
        title: "Hebrews 5:1-6",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Every high priest chosen from among men is appointed to act on behalf of men in relation to God, to offer gifts and sacrifices for sins. He can deal "
            "gently with the ignorant and wayward, since he himself is beset with weakness. Because of this he is bound to offer sacrifice for his own sins as well as for those "
            "of the people. And one does not take the honor upon himself, but he is called by God, just as Aaron was. So also Christ did not exalt himself to be made a high "
            "priest, but was appointed by him who said to him, “You are my Son, today I have begotten you”; as he says also in another place, “You are a priest for ever, "
            "after the order of Melchiz′edek.”",
      ),
      ReadingModel(
        title: "cf. 2 Timothy 1:10",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Our Savior Christ Jesus abolished death and brought life and immortality to light through the Gospel.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 10:46-52",
        readingType: ReadingTypeEnum.gospel,
        text: "As Jesus was leaving Jericho with his disciples and a great multitude, Bartimae′us, a blind beggar, the son of Timae′us, was sitting by the roadside. And when "
            "he heard that it was Jesus of Nazareth, he began to cry out and say, “Jesus, Son of David, have mercy on me!” And many rebuked him, telling him to be silent; but "
            "he cried out all the more, “Son of David, have mercy on me!” And Jesus stopped and said, “Call him.” And they called the blind man, saying to him, “Take heart; "
            "rise, he is calling you.” And throwing off his cloak he sprang up and came to Jesus. And Jesus said to him, “What do you want me to do for you?” And the blind man "
            "said to him, “Master, let me receive my sight.” And Jesus said to him, “Go your way; your faith has made you well.” And immediately he received his sight and "
            "followed him on the way.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "31st Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Deuteronomy 6:2-6",
        readingType: ReadingTypeEnum.first,
        text: "Moses spoke to the people saying: “Fear the Lord your God, you and your son and your son’s son, by keeping all his statutes and his commandments, which I command "
            "you, all the days of your life; and that your days may be prolonged. Hear therefore, O Israel, and be careful to do them; that it may go well with you, and that "
            "you may multiply greatly, as the Lord, the God of your fathers, has promised you, in a land flowing with milk and honey. “Hear, O Israel: The Lord our God is one "
            "Lord; and you shall love the Lord your God with all your heart, and with all your soul, and with all your might. And these words which I command you this day "
            "shall be upon your heart.”",
      ),
      ReadingModel(
        title: "Ps 18:2-3a, 3b-4, 47+51",
        readingType: ReadingTypeEnum.responsorial,
        response: "I love you, Lord, my strength.",
        text: "I love you, O Lord, my strength. The Lord is my rock, and my fortress, and my deliverer.-"
            "My God, my rock, in whom I take refuge, my shield, and the horn of my salvation, my stronghold. I call upon the Lord, who is worthy to be praised, and I am saved from my enemies.-"
            "The Lord lives; and blessed be my rock, and exalted be the God of my salvation. Great triumphs he gives to his king, and shows steadfast love to his anointed, to David and his descendants for ever.",
      ),
      ReadingModel(
        title: "Hebrews 7:23-28",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: The priests [of the former covenant] were many in number, because they were prevented by death from continuing in office; but Christ holds his "
            "priesthood permanently, because he continues for ever. Consequently he is able for all time to save those who draw near to God through him, since he always lives "
            "to make intercession for them. For it was fitting that we should have such a high priest, holy, blameless, unstained, separated from sinners, exalted above the "
            "heavens. He has no need, like those high priests, to offer sacrifices daily, first for his own sins and then for those of the people; he did this once for all "
            "when he offered up himself. Indeed, the law appoints men in their weakness as high priests, but the word of the oath, which came later than the law, appoints a "
            "Son who has been made perfect for ever.",
      ),
      ReadingModel(
        title: "John 14:23",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "If a man loves me, he will keep my word, says the Lord, and my Father will love him, and we will come to him",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 12:28-34",
        readingType: ReadingTypeEnum.gospel,
        text: "One of the scribes came up to Jesus asked him, “Which commandment is the first of all?” Jesus answered, “The first is, ‘Hear, O Israel: The Lord our God, the "
            "Lord is one; and you shall love the Lord your God with all your heart, and with all your soul, and with all your mind, and with all your strength.’ The second is "
            "this, ‘You shall love your neighbor as yourself.’ There is no other commandment greater than these.” And the scribe said to him, “You are right, Teacher; you have "
            "truly said that he is one, and there is no other but he; and to love him with all the heart, and with all the understanding, and with all the strength, and to "
            "love one’s neighbor as oneself, is much more than all whole burnt offerings and sacrifices.” And when Jesus saw that he answered wisely, he said to him, “You are "
            "not far from the kingdom of God.” And after that no one dared to ask him any question.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "32nd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "1 Kings 17:10-16",
        readingType: ReadingTypeEnum.first,
        text: "Eli'jah [the prophet] arose and went to Zar′ephath; and when he came to the gate of the city, behold, a widow was there gathering sticks; and he called to her "
            "and said, “Bring me a little water in a vessel, that I may drink.” And as she was going to bring it, he called to her and said, “Bring me a morsel of bread in "
            "your hand.” And she said, “As the Lord your God lives, I have nothing baked, only a handful of meal in a jar, and a little oil in a pitcher; and now, I am gathering "
            "a couple of sticks, that I may go in and prepare it for myself and my son, that we may eat it, and die.” And Eli′jah said to her, “Fear not; go and do as you have "
            "said; but first make me a little cake of it and bring it to me, and afterward make for yourself and your son. For thus says the Lord the God of Israel, ‘The jar "
            "of meal shall not be spent, and the pitcher of oil shall not fail, until the day that the Lord sends rain upon the earth.’” And she went and did as Eli′jah said; "
            "and she, and he, and her household ate for many days. The jar of meal was not spent, neither did the pitcher of oil fail, according to the word of the Lord which "
            "he spoke by Eli′jah.",
      ),
      ReadingModel(
        title: "Ps 146:6c-7, 8-9a, 9b-10",
        readingType: ReadingTypeEnum.responsorial,
        response: "My soul, give praise to the Lord; Or Alleluia.",
        text: "It is the Lord who keeps faith for ever; who executes justice for the oppressed; who gives food to the hungry. The Lord sets the prisoners free.-"
            "The Lord opens the eyes of the blind. The Lord lifts up those who are bowed down; the Lord loves the righteous. The Lord watches over the sojourners.-"
            "He upholds the widow and the fatherless; but the way of the wicked he brings to ruin. The Lord will reign for ever, your God, O Zion, to all generations.",
      ),
      ReadingModel(
        title: "Hebrews 9:24-28",
        readingType: ReadingTypeEnum.second,
        text: "Christ has entered, not into a sanctuary made with hands, a copy of the true one, but into heaven itself, now to appear in the presence of God on our behalf. "
            "Nor was it to offer himself repeatedly, as the high priest enters the Holy Place yearly with blood not his own; for then he would have had to suffer repeatedly "
            "since the foundation of the world. But as it is, he has appeared once for all at the end of the age to put away sin by the sacrifice of himself. And just as it "
            "is appointed for men to die once, and after that comes judgment, so Christ, having been offered once to bear the sins of many, will appear a second time, not to "
            "deal with sin but to save those who are eagerly waiting for him.",
      ),
      ReadingModel(
        title: "Matthew 5:3",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Blessed are the poor in spirit, for theirs is the kingdom of heaven.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 12:38-44",
        readingType: ReadingTypeEnum.gospel,
        text: "In his teaching Jesus said to the crowds, “Beware of the scribes, who like to go about in long robes, and to have salutations in the market places and the best "
            "seats in the synagogues and the places of honor at feasts, who devour widows’ houses and for a pretense make long prayers. They will receive the greater "
            "condemnation.” And he sat down opposite the treasury, and watched the multitude putting money into the treasury. Many rich people put in large sums. And a poor "
            "widow came, and put in two copper coins, which make a penny. And he called his disciples to him, and said to them, “Truly, I say to you, this poor widow has put "
            "in more than all those who are contributing to the treasury. For they all contributed out of their abundance; but she out of her poverty has put in everything "
            "she had, her whole living.”",
      ),
      ReadingModel(
        title: "Mark 12:41-44",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus sat down opposite the treasury, and watched the multitude putting money into the treasury. Many rich people put in large sums. And a poor "
            "widow came, and put in two copper coins, which make a penny. And he called his disciples to him, and said to them, “Truly, I say to you, this poor widow has put "
            "in more than all those who are contributing to the treasury. For they all contributed out of their abundance; but she out of her poverty has put in everything "
            "she had, her whole living.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "33rd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Daniel 12:1-3",
        readingType: ReadingTypeEnum.first,
        text: "[In those days, I Daniel, heard this word of the Lord:] “At that time shall arise Michael, the great prince who has charge of your people. And there shall be a "
            "time of trouble, such as never has been since there was a nation till that time; but at that time your people shall be delivered, every one whose name shall be "
            "found written in the book. And many of those who sleep in the dust of the earth shall awake, some to everlasting life, and some to shame and everlasting "
            "contempt. And those who are wise shall shine like the brightness of the firmament; and those who turn many to righteousness, like the stars for ever and ever.”",
      ),
      ReadingModel(
        title: "Ps 16:5+8, 9-10, 11",
        readingType: ReadingTypeEnum.responsorial,
        response: "Preserve me, O God, for in you I take refuge.",
        text: "The Lord is my chosen portion and my cup; you hold my lot. I keep the Lord always before me; because he is at my right hand, I shall not be moved.-"
            "Therefore my heart is glad, and my soul rejoices; my body also dwells secure. For you do not give me up to Sheol, or let your godly one see the Pit.-"
            "You show me the path of life; in your presence there is fullness of joy, in your right hand are pleasures for evermore.",
      ),
      ReadingModel(
        title: "Hebrews 10:11-14, 18",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Every priest stands daily at his service, offering repeatedly the same sacrifices, which can never take away sins. But when Christ had offered for "
            "all time a single sacrifice for sins, he sat down at the right hand of God, then to wait until his enemies should be made a stool for his feet. For by a single "
            "offering he has perfected for all time those who are sanctified. Where there is forgiveness of these, there is no longer any offering for sin.",
      ),
      ReadingModel(
        title: "Luke 21:36",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Watch at all times, praying that you may be able to stand before the Son of man.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Mark 13:24-32",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples: “In those days, after that tribulation, the sun will be darkened, and the moon will not give its light, and the stars will be "
            "falling from heaven, and the powers in the heavens will be shaken. And then they will see the Son of man coming in clouds with great power and glory. And then he "
            "will send out the angels, and gather his elect from the four winds, from the ends of the earth to the ends of heaven.  “From the fig tree learn its lesson: as "
            "soon as its branch becomes tender and puts forth its leaves, you know that summer is near. So also, when you see these things taking place, you know that he is "
            "near, at the very gates. Truly, I say to you, this generation will not pass away before all these things take place. Heaven and earth will pass away, but my "
            "words will not pass away. “But of that day or that hour no one knows, not even the angels in heaven, nor the Son, but only the Father.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "Solemnity of Our Lord Jesus Christ the King",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Daniel 7:13-14",
        readingType: ReadingTypeEnum.first,
        text: "I saw in the night visions, and behold, with the clouds of heaven there came one like a son of man, and he came to the Ancient of Days and was presented before "
            "him. And to him was given dominion and glory and kingdom, that all peoples, nations, and languages should serve him; his dominion is an everlasting dominion, "
            "which shall not pass away, and his kingdom one that shall not be destroyed.",
      ),
      ReadingModel(
        title: "Ps 93:1a, 1b-2, 5",
        readingType: ReadingTypeEnum.responsorial,
        response: "The Lord reigns; he is robed in majesty",
        text: "The Lord reigns; he is robed in majesty; the Lord is robed, he is girded with strength.-"
            "The world is established; it shall never be moved; your throne is established from of old; you are from everlasting.-"
            "Your decrees are very sure; holiness befits your house, O Lord, for evermore.",
      ),
      ReadingModel(
        title: "Revelation 1:5-8",
        readingType: ReadingTypeEnum.second,
        text: "[Grace to you and peace] from Jesus Christ, the faithful witness, the first-born of the dead, and the ruler of kings on earth. To him who loves "
            "us and has freed us from our sins by his blood and made us a kingdom, priests to his God and Father, to him be glory and dominion for ever and "
            "ever. Amen. Behold, he is coming with the clouds, and every eye will see him, every one who pierced him; and all tribes of the earth will wail on "
            "account of him. Even so. Amen. “I am the Alpha and the Omega,” says the Lord God, who is and who was and who is to come, the Almighty.",
      ),
      ReadingModel(
        title: "Mark 11:9b+10a",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Blessed is he who comes in the name of the Lord! Blessed is the kingdom of our father David that is coming!",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "John 18:33b-37",
        readingType: ReadingTypeEnum.gospel,
        text: "Pilate said to Jesus, “Are you the King of the Jews?” Jesus answered, “Do you say this of your own accord, or did others say it to you about me?” Pilate "
            "answered, “Am I a Jew? Your own nation and the chief priests have handed you over to me; what have you done?” Jesus answered, “My kingship is not of this world; "
            "if my kingship were of this world, my servants would fight, that I might not be handed over to the Jews; but my kingship is not from the world.” Pilate said to "
            "him, “So you are a king?” Jesus answered, “You say that I am a king. For this I was born, and for this I have come into the world, to bear witness to the truth. "
            "Every one who is of the truth hears my voice.”",
      ),
    ],
  ),
];