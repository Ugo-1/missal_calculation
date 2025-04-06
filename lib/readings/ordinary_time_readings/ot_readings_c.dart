import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';

/// For ordinary time the first sunday is usually the baptism or epiphany of
/// the lord hence it officially begins from the second sunday
const List<LiturgicDayReading> krOrdinaryTimeSundayC = [
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "2nd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 62:1-5",
        readingType: ReadingTypeEnum.first,
        text: "For Zion’s sake I will not keep silent, and for Jerusalem’s sake I will not rest, until her vindication goes forth as brightness, and her salvation as a "
            "burning torch. The nations shall see your vindication, and all the kings your glory; and you shall be called by a new name which the mouth of the Lord will "
            "give. You shall be a crown of beauty in the hand of the Lord, and a royal diadem in the hand of your God. You shall no more be termed Forsaken, and your land "
            "shall no more be termed Desolate; but you shall be called My delight is in her, and your land Married; for the Lord delights in you, and your land shall be "
            "married. For as a young man marries a virgin, so shall your sons marry you, and as the bridegroom rejoices over the bride, so shall your God rejoice over "
            "you.",
      ),
      ReadingModel(
        title: "Ps 96:1-2a, 2b-3, 7-8, 9-10",
        readingType: ReadingTypeEnum.responsorial,
        response: "Tell among all the peoples the wisdom of the Lord.",
        text: "O sing to the Lord a new song; sing to the Lord, all the earth! Sing to the Lord, bless his name.-"
            "Tell of his salvation from day to day. Declare his glory among the nations, his marvelous works among all the peoples!-"
            "Ascribe to the Lord, O families of the peoples, ascribe to the Lord glory and strength! Ascribe to the Lord the glory due his name.-"
            "Worship the Lord in holy array; tremble before him, all the earth! Say among the nations, “The Lord reigns! he will judge the peoples with equity.”",
      ),
      ReadingModel(
        title: "1 Corinthians 12:4-11",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: There are varieties of gifts, but the same Spirit; and there are varieties of service, but the same Lord; and there are varieties of working, but "
            "it is the same God who inspires them all in every one. To each is given the manifestation of the Spirit for the common good. To one is given through the "
            "Spirit the utterance of wisdom, and to another the utterance of knowledge according to the same Spirit, to another faith by the same Spirit, to another gifts "
            "of healing by the one Spirit, to another the working of miracles, to another prophecy, to another the ability to distinguish between spirits, to another "
            "various kinds of tongues, to another the interpretation of tongues. All these are inspired by one and the same Spirit, who apportions to each one individually "
            "as he wills.",
      ),
      ReadingModel(
        title: "cf. 2 Thessalonians 2:14",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "God has called us through the gospel, to obtain the glory of our Lord Jesus Christ.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "John 2:1-11",
        readingType: ReadingTypeEnum.gospel,
        text: "There was a marriage at Cana in Galilee, and the mother of Jesus was there; Jesus also was invited to the marriage, "
            "with his disciples. When the wine failed, the mother of Jesus said to him, “They have no wine.” And Jesus said to her, "
            "“O woman, what have you to do with me? My hour has not yet come.” His mother said to the servants, “Do whatever he "
            "tells you.” Now six stone jars were standing there, for the Jewish rites of purification, each holding twenty or thirty "
            "gallons. Jesus said to them, “Fill the jars with water.” And they filled them up to the brim. He said to them, “Now "
            "draw some out, and take it to the steward of the feast.” So they took it. When the steward of the feast tasted the water "
            "now become wine, and did not know where it came from (though the servants who had drawn the water knew), the steward of "
            "the feast called the bridegroom and said to him, “Every man serves the good wine first; and when men have drunk freely, "
            "then the poor wine; but you have kept the good wine until now.” This, the first of his signs, Jesus did at Cana in "
            "Galilee, and manifested his glory; and his disciples believed in him.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "3rd Sunday in Ordinary Time or Sunday of the Word of God",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Nehemiah 8:2-4a, 5-6, 8-10",
        readingType: ReadingTypeEnum.first,
        text: "Ezra the priest brought the law before the assembly, both men and women and all who could hear with understanding, on the first day of the seventh month. "
            "And he read from it facing the square before the Water Gate from early morning until midday, in the presence of the men and the women and those who could "
            "understand; and the ears of all the people were attentive to the book of the law. And Ezra the scribe stood on a wooden pulpit which they had made for the "
            "purpose. And Ezra opened the book in the sight of all the people, for he was above all the people; and when he opened it all the people stood. And Ezra "
            "blessed the Lord, the great God; and all the people answered, “Amen, Amen,” lifting up their hands; and they bowed their heads and worshiped the Lord with "
            "their faces to the ground. And Ezra and the Levites read from the book, from the law of God, clearly; and they gave the sense, so that the people understood "
            "the reading. And Nehemi′ah, who was the governor, and Ezra the priest and scribe, and the Levites who taught the people said to all the people, “This day is "
            "holy to the Lord your God; do not mourn or weep.” For all the people wept when they heard the words of the law. Then he said to them, “Go your way, eat the "
            "fat and drink sweet wine and send portions to him for whom nothing is prepared; for this day is holy to our Lord; and do not be grieved, for the joy of the "
            "Lord is your strength.”",
      ),
      ReadingModel(
        title: "Ps 19:8, 9, 10, 15",
        readingType: ReadingTypeEnum.responsorial,
        response: "Your words, O Lord, are Spirit and life.",
        text: "The law of the Lord is perfect, reviving the soul; the testimony of the Lord is sure, making wise the simple.-"
            "The precepts of the Lord are right, rejoicing the heart; the commandment of the Lord is pure, enlightening the eyes.-"
            "The fear of the Lord is clean, enduring for ever; the ordinances of the Lord are true, and righteous altogether.-"
            "Let the words of my mouth and the meditation of my heart be acceptable in your sight, O Lord, my rock and my redeemer.",
      ),
      ReadingModel(
        title: "1 Corinthians 12:12-30",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Just as the body is one and has many members, and all the members of the body, though many, are one body, so it is with Christ. For by one Spirit "
            "we were all baptized into one body—Jews or Greeks, slaves or free—and all were made to drink of one Spirit. For the body does not consist of one member but of "
            "many. If the foot should say, “Because I am not a hand, I do not belong to the body,” that would not make it any less a part of the body. And if the ear "
            "should say, “Because I am not an eye, I do not belong to the body,” that would not make it any less a part of the body. If the whole body were an eye, where "
            "would be the hearing? If the whole body were an ear, where would be the sense of smell? But as it is, God arranged the organs in the body, each one of them, "
            "as he chose. If all were a single organ, where would the body be? As it is, there are many parts, yet one body. The eye cannot say to the hand, “I have no "
            "need of you,” nor again the head to the feet, “I have no need of you.” On the contrary, the parts of the body which seem to be weaker are indispensable, and "
            "those parts of the body which we think less honorable we invest with the greater honor, and our unpresentable parts are treated with greater modesty, which "
            "our more presentable parts do not require. But God has so adjusted the body, giving the greater honor to the inferior part, that there may be no discord in "
            "the body, but that the members may have the same care for one another. If one member suffers, all suffer together; if one member is honored, all rejoice "
            "together. Now you are the body of Christ and individually members of it. And God has appointed in the church first apostles, second prophets, third teachers, "
            "then workers of miracles, then healers, helpers, administrators, speakers in various kinds of tongues. Are all apostles? Are all prophets? Are all teachers? "
            "Do all work miracles? Do all possess gifts of healing? Do all speak with tongues? Do all interpret?",
      ),
      ReadingModel(
        title: "1 Corinthians 12:12-14, 27",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Just as the body is one and has many members, and all the members of the body, though many, are one body, so it is with Christ. For by one Spirit "
            "we were all baptized into one body—Jews or Greeks, slaves or free—and all were made to drink of one Spirit. For the body does not consist of one member but of "
            "many. You are the body of Christ and individually members of it.",
      ),
      ReadingModel(
        title: "Luke 4:18cd",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The Lord hase sent me to preach good news to the poor, to proclaim release to the captives.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 1:1-4; 4:14-21",
        readingType: ReadingTypeEnum.gospel,
        text: "Inasmuch as many have undertaken to compile a narrative of the things which have been accomplished among us, just as they were delivered to us by those who "
            "from the beginning were eyewitnesses and ministers of the word, it seemed good to me also, having followed all things closely for some time past, to write an "
            "orderly account for you, most excellent Theoph′ilus, that you may know the truth concerning the things of which you have been informed. At that time: Jesus "
            "returned in the power of the Spirit into Galilee, and a report concerning him went out through all the surrounding country. And he taught in their synagogues, "
            "being glorified by all. And he came to Nazareth, where he had been brought up; and he went to the synagogue, as his custom was, on the sabbath day. And he "
            "stood up to read; and there was given to him the book of the prophet Isaiah. He opened the book and found the place where it was written, “The Spirit of the "
            "Lord is upon me, because he has anointed me to preach good news to the poor. He has sent me to proclaim release to the captives and recovering of sight to the "
            "blind, to set at liberty those who are oppressed, to proclaim the acceptable year of the Lord.” And he closed the book, and gave it back to the attendant, and "
            "sat down; and the eyes of all in the synagogue were fixed on him. And he began to say to them, “Today this scripture has been fulfilled in your hearing.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "4th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Jeremiah 1:4-5, 17-19",
        readingType: ReadingTypeEnum.first,
        text: "The word of the Lord came to me saying, “Before I formed you in the womb I knew you, and before you were born I consecrated you; I appointed you a prophet "
            "to the nations. But you, gird up your loins; arise, and say to them everything that I command you. Do not be dismayed by them, lest I dismay you before them. "
            "And I, behold, I make you this day a fortified city, an iron pillar, and bronze walls, against the whole land, against the kings of Judah, its princes, its "
            "priests, and the people of the land. They will fight against you; but they shall not prevail against you, for I am with you, says the Lord, to deliver you.”",
      ),
      ReadingModel(
        title: "Ps 71:1-2, 3-4, 5-6, 15+17",
        readingType: ReadingTypeEnum.responsorial,
        response: "My mouth will tell of your salvation Lord.",
        text: "In you, O Lord, do I take refuge; let me never be put to shame! In your righteousness deliver me and rescue me; incline your ear to me, and save me!-"
            "Be to me a rock of refuge, a strong fortress, to save me, for you are my rock and my fortress. Rescue me, O my God, from the hand of the wicked.-"
            "For you, O Lord, are my hope, my trust, O Lord, from my youth. Upon you I have leaned from my birth; from my mother's womb, you have been my help.-"
            "My mouth will tell of your righteous acts, of your deeds of salvation all the day. O God, from my youth you have taught me, and I still proclaim your wondrous deeds.",
      ),
      ReadingModel(
        title: "1 Corinthians 12:31—13:13",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Earnestly desire the higher gifts. And I will show you a still more excellent way. If I speak in the tongues of men and of angels, but have not "
            "love, I am a noisy gong or a clanging cymbal. And if I have prophetic powers, and understand all mysteries and all knowledge, and if I have all faith, so as "
            "to remove mountains, but have not love, I am nothing. If I give away all I have, and if I deliver my body to be burned, but have not love, I gain nothing. "
            "Love is patient and kind; love is not jealous or boastful; it is not arrogant or rude. Love does not insist on its own way; it is not irritable or resentful; "
            "it does not rejoice at wrong, but rejoices in the right. Love bears all things, believes all things, hopes all things, endures all things. Love never ends; as "
            "for prophecies, they will pass away; as for tongues, they will cease; as for knowledge, it will pass away. For our knowledge is imperfect and our prophecy is "
            "imperfect; but when the perfect comes, the imperfect will pass away. When I was a child, I spoke like a child, I thought like a child, I reasoned like a "
            "child; when I became a man, I gave up childish ways. For now we see in a mirror dimly, but then face to face. Now I know in part; then I shall understand "
            "fully, even as I have been fully understood. So faith, hope, love abide, these three; but the greatest of these is love.",
      ),
      ReadingModel(
        title: "1 Corinthians 13:4-13",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Love is patient and kind; love is not jealous or boastful; it is not arrogant or rude. Love does not insist on its own way; it is not irritable or resentful; "
            "it does not rejoice at wrong, but rejoices in the right. Love bears all things, believes all things, hopes all things, endures all things. Love never ends; as "
            "for prophecies, they will pass away; as for tongues, they will cease; as for knowledge, it will pass away. For our knowledge is imperfect and our prophecy is "
            "imperfect; but when the perfect comes, the imperfect will pass away. When I was a child, I spoke like a child, I thought like a child, I reasoned like a "
            "child; when I became a man, I gave up childish ways. For now we see in a mirror dimly, but then face to face. Now I know in part; then I shall understand "
            "fully, even as I have been fully understood. So faith, hope, love abide, these three; but the greatest of these is love.",
      ),
      ReadingModel(
        title: "Luke 4:18cd",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The Lord hase sent me to preach good news to the poor, to proclaim release to the captives.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 4:21-30",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus began to say to them, “Today this scripture has been fulfilled in your hearing.” And all spoke well of him, and wondered at the gracious words which "
            "proceeded out of his mouth; and they said, “Is not this Joseph’s son?” And he said to them, “Doubtless you will quote to me this proverb, ‘Physician, heal "
            "yourself; what we have heard you did at Caper′na-um, do here also in your own country.’” And he said, “Truly, I say to you, no prophet is acceptable in his "
            "own country. But in truth, I tell you, there were many widows in Israel in the days of Eli′jah, when the heaven was shut up three years and six months, when "
            "there came a great famine over all the land; and Eli′jah was sent to none of them but only to Zar′ephath, in the land of Sidon, to a woman who was a widow. "
            "And there were many lepers in Israel in the time of the prophet Eli′sha; and none of them was cleansed, but only Na′aman the Syrian.” When they heard this, "
            "all in the synagogue were filled with wrath. And they rose up and put him out of the city, and led him to the brow of the hill on which their city was built, "
            "that they might throw him down headlong. But passing through the midst of them he went away.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "5th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 6:1-2a, 3-8",
        readingType: ReadingTypeEnum.first,
        text: "In the year that King Uzzi′ah died I saw the Lord sitting upon a throne, high and lifted up; and his train filled the temple. Above him stood the seraphim; each "
            "had six wings. And one called to another and said: “Holy, holy, holy is the Lord of hosts; the whole earth is full of his glory.” And the foundations of the "
            "thresholds shook at the voice of him who called, and the house was filled with smoke. And I said: “Woe is me! For I am lost; for I am a man of unclean lips, and I "
            "dwell in the midst of a people of unclean lips; for my eyes have seen the King, the Lord of hosts!” Then flew one of the seraphim to me, having in his hand a "
            "burning coal which he had taken with tongs from the altar. And he touched my mouth, and said: “Behold, this has touched your lips; your guilt is taken away, and "
            "your sin forgiven.” And I heard the voice of the Lord saying, “Whom shall I send, and who will go for us?” Then I said, “Here am I! Send me.”",
      ),
      ReadingModel(
        title: "Ps 138:1-2a, 2b-3, 4-5, 7-8",
        readingType: ReadingTypeEnum.responsorial,
        response: "In the presence of the angels I praise you, O Lord.",
        text: "I give you thanks, O Lord, with my whole heart; before the gods I sing your praise; I bow down toward your holy temple.-"
            "I give thanks to your name for your steadfast love and your faithfulness; for you have exalted above everything your name and your word. On the day I called, you answered me, my strength of soul you increased.-"
            "All the kings of the earth shall praise you, O Lord, for they have heard the words of your mouth; and they shall sing of the ways of the Lord, “for great is the glory of the Lord.”-"
            "Your right hand delivers me. The Lord will fulfil his purpose for me; your steadfast love, O Lord, endures for ever. Do not forsake the work of your hands.",
      ),
      ReadingModel(
        title: "1 Corinthians 15:1-11",
        readingType: ReadingTypeEnum.second,
        text: "I would remind you, brethren, in what terms I preached to you the gospel, which you received, in which you stand, by which you are saved, if you hold it "
            "fast—unless you believed in vain. For I delivered to you as of first importance what I also received, that Christ died for our sins in accordance with the "
            "scriptures, that he was buried, that he was raised on the third day in accordance with the scriptures, and that he appeared to Cephas, then to the twelve. Then he "
            "appeared to more than five hundred brethren at one time, most of whom are still alive, though some have fallen asleep. Then he appeared to James, then to all the "
            "apostles. Last of all, as to one untimely born, he appeared also to me. For I am the least of the apostles, unfit to be called an apostle, because I persecuted "
            "the church of God. But by the grace of God I am what I am, and his grace toward me was not in vain. On the contrary, I worked harder than any of them, though it "
            "was not I, but the grace of God which is with me. Whether then it was I or they, so we preach and so you believed.",
      ),
      ReadingModel(
        title: "1 Corinthians 15:3-8, 11",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: I delivered to you as of first importance what I also received, that Christ died for our sins in accordance with the "
            "scriptures, that he was buried, that he was raised on the third day in accordance with the scriptures, and that he appeared to Cephas, then to the twelve. Then he "
            "appeared to more than five hundred brethren at one time, most of whom are still alive, though some have fallen asleep. Then he appeared to James, then to all the "
            "apostles. Last of all, as to one untimely born, he appeared also to me. Whether then it was I or they, so we preach and so you believed.",
      ),
      ReadingModel(
        title: "Matthew 4:19",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Follow me, says the Lord, and I will make you fishers of men.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 5:1-11",
        readingType: ReadingTypeEnum.gospel,
        text: "While the people pressed upon Jesus to hear the word of God, he was standing by the lake of Gennes′aret. And he saw two boats by the lake; but the fishermen "
            "had gone out of them and were washing their nets. Getting into one of the boats, which was Simon’s, he asked him to put out a little from the land. And he sat "
            "down and taught the people from the boat. And when he had ceased speaking, he said to Simon, “Put out into the deep and let down your nets for a catch.” And Simon "
            "answered, “Master, we toiled all night and took nothing! But at your word I will let down the nets.” And when they had done this, they enclosed a great shoal of "
            "fish; and as their nets were breaking, they beckoned to their partners in the other boat to come and help them. And they came and filled both the boats, so that "
            "they began to sink. But when Simon Peter saw it, he fell down at Jesus’ knees, saying, “Depart from me, for I am a sinful man, O Lord.” For he was astonished, and "
            "all that were with him, at the catch of fish which they had taken; and so also were James and John, sons of Zeb′edee, who were partners with Simon. And Jesus said "
            "to Simon, “Do not be afraid; henceforth you will be catching men.” And when they had brought their boats to land, they left everything and followed him.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "6th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Jeremiah 17:5-8",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: “Cursed is the man who trusts in man and makes flesh his arm, whose heart turns away from the Lord. He is like a shrub in the desert, and "
            "shall not see any good come. He shall dwell in the parched places of the wilderness, in an uninhabited salt land. “Blessed is the man who trusts in the Lord, "
            "whose trust is the Lord. He is like a tree planted by water, that sends out its roots by the stream, and does not fear when heat comes, for its leaves remain "
            "green, and is not anxious in the year of drought, for it does not cease to bear fruit.”",
      ),
      ReadingModel(
        title: "Ps 1:1-2, 3, 4+6",
        readingType: ReadingTypeEnum.responsorial,
        response: "Blessed the man who has placed his trust in the Lord.",
        text: "Blessed is the man who walks not in the counsel of the wicked, nor stands in the way of sinners, nor sits in the seat of scoffers; but his delight is in the law of the Lord, and on his law he meditates day and night.-"
            "He is like a tree planted by streams of water, that yields its fruit in its season, and its leaf does not wither. In all that he does, he prospers.-"
            "The wicked are not so, but are like chaff which the wind drives away. For the Lord knows the way of the righteous, but the way of the wicked will perish.",
      ),
      ReadingModel(
        title: "1 Corinthians 15:12, 16-20",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: If Christ is preached as raised from the dead, how can some of you say that there is no resurrection of the dead? For if the dead are not raised, then "
            "Christ has not been raised. If Christ has not been raised, your faith is futile and you are still in your sins. Then those also who have fallen asleep in Christ "
            "have perished. If for this life only we have hoped in Christ, we are of all men most to be pitied. But in fact Christ has been raised from the dead, the first "
            "fruits of those who have fallen asleep.",
      ),
      ReadingModel(
        title: "Luke 6:23ab",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Rejoice and leap for joy, says the Lord, for behold, your reward is great in heaven.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 6:17, 20-26",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus came down with the Twelve and stood on a level place, with a great crowd of his disciples and a great multitude of people from all Judea and Jerusalem "
            "and the seacoast of Tyre and Sidon, who came to hear him and to be healed of their diseases. And he lifted up his eyes on his disciples, and said: “Blessed are "
            "you poor, for yours is the kingdom of God. “Blessed are you that hunger now, for you shall be satisfied. “Blessed are you that weep now, for you shall laugh. "
            "“Blessed are you when men hate you, and when they exclude you and revile you, and cast out your name as evil, on account of the Son of man! Rejoice in that day, "
            "and leap for joy, for behold, your reward is great in heaven; for so their fathers did to the prophets. “But woe to you that are rich, for you have received your "
            "consolation. “Woe to you that are full now, for you shall hunger. “Woe to you that laugh now, for you shall mourn and weep. “Woe to you, when all men speak well "
            "of you, for so their fathers did to the false prophets.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "7th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "1 Samuel 26:2, 7-9, 12-13, 22-23",
        readingType: ReadingTypeEnum.first,
        text: "In those days, Saul arose and went down to the wilderness of Ziph, with three thousand chosen men of Israel, to seek David in the wilderness of Ziph. So "
            "David and Abi′shai went to the army by night; and there lay Saul sleeping within the encampment, with his spear stuck in the ground at his head; and Abner "
            "and the army lay around him. Then said Abi′shai to David, “God has given your enemy into your hand this day; now therefore let me pin him to the earth with "
            "one stroke of the spear, and I will not strike him twice.” But David said to Abi′shai, “Do not destroy him; for who can put forth his hand against the "
            "Lord’s anointed, and be guiltless?” So David took the spear and the jar of water from Saul’s head; and they went away. No man saw it, or knew it, nor did any "
            "awake; for they were all asleep, because a deep sleep from the Lord had fallen upon them. Then David went over to the other side, and stood afar off on the "
            "top of the mountain, with a great space between them. And David said, “Here is the spear, O king! Let one of the young men come over and fetch it. The Lord "
            "rewards every man for his righteousness and his faithfulness; for the Lord gave you into my hand today, and I would not put forth my hand against the Lord’s "
            "anointed.”",
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
        title: "1 Corinthians 15:45-49",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: It is written, “The first man Adam became a living being”; the last Adam became a life-giving spirit. But it is not the spiritual which is first "
            "but the physical, and then the spiritual. The first man was from the earth, a man of dust; the second man is from heaven. As was the man of dust, so are "
            "those who are of the dust; and as is the man of heaven, so are those who are of heaven. Just as we have borne the image of the man of dust, we shall also "
            "bear the image of the man of heaven.",
      ),
      ReadingModel(
        title: "John 13:34",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "A new commandment I give to you, says the Lord, that you love one another; even as I have loved you.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 6:27-38",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples: “I say to you that hear, Love your enemies, do good to those who hate you, bless those who curse you, pray for those who abuse "
            "you. To him who strikes you on the cheek, offer the other also; and from him who takes away your cloak do not withhold your coat as well. Give to every one "
            "who begs from you; and of him who takes away your goods do not ask them again. And as you wish that men would do to you, do so to them. “If you love those "
            "who love you, what credit is that to you? For even sinners love those who love them. And if you do good to those who do good to you, what credit is that to "
            "you? For even sinners do the same. And if you lend to those from whom you hope to receive, what credit is that to you? Even sinners lend to sinners, to "
            "receive as much again. But love your enemies, and do good, and lend, expecting nothing in return; and your reward will be great, and you will be sons of the "
            "Most High; for he is kind to the ungrateful and the selfish. Be merciful, even as your Father is merciful. “Judge not, and you will not be judged; condemn "
            "not, and you will not be condemned; forgive, and you will be forgiven; give, and it will be given to you; good measure, pressed down, shaken together, running "
            "over, will be put into your lap. For the measure you give will be the measure you get back.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "8th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Sirach 27:4-7",
        readingType: ReadingTypeEnum.first,
        text: "When a sieve is shaken, the refuse remains; so a man’s filth remains in his thoughts. The kiln tests the potter’s vessels; so the test of a man is in his "
            "reasoning. The fruit discloses the cultivation of a tree; so the expression of a thought discloses the cultivation of a man’s mind. Do not praise a man "
            "before you hear him reason, for this is the test of men.",
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
        title: "1 Corinthians 15:54-58",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: When the perishable puts on the imperishable, and the mortal puts on immortality, then shall come to pass the saying that is written: “Death is "
            "swallowed up in victory.” “O death, where is your victory? O death, where is your sting?” The sting of death is sin, and the power of sin is the law. But "
            "thanks be to God, who gives us the victory through our Lord Jesus Christ. Therefore, my beloved brethren, be steadfast, immovable, always abounding in the "
            "work of the Lord, knowing that in the Lord your labor is not in vain.",
      ),
      ReadingModel(
        title: "Philippians 2:15d+16a",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "You will shine as lights in the world, holding fast the word of life.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 6:39-45",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus told his disciples a parable: “Can a blind man lead a blind man? Will they not both fall into a pit? A disciple is not above his teacher, but every "
            "one when he is fully taught will be like his teacher. Why do you see the speck that is in your brother’s eye, but do not notice the log that is in your own "
            "eye? Or how can you say to your brother, ‘Brother, let me take out the speck that is in your eye,’ when you yourself do not see the log that is in your own "
            "eye? You hypocrite, first take the log out of your own eye, and then you will see clearly to take out the speck that is in your brother’s eye. “For no good "
            "tree bears bad fruit, nor again does a bad tree bear good fruit; for each tree is known by its own fruit. For figs are not gathered from thorns, nor are "
            "grapes picked from a bramble bush. The good man out of the good treasure of his heart produces good, and the evil man out of his evil treasure produces evil; "
            "for out of the abundance of the heart his mouth speaks.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "9th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "1 Kings 8:41-43",
        readingType: ReadingTypeEnum.first,
        text: "In those days, Solomon prayed in the temple saying, “Likewise when a foreigner, who is not of your people Israel, comes from a far country for your name’s "
            "sake (for they shall hear of your great name, and your mighty hand, and of your outstretched arm), when he comes and prays toward this house, hear in "
            "heaven your dwelling place, and do according to all for which the foreigner calls to you; in order that all the peoples of the earth may know your name and "
            "fear you, as do your people Israel, and that they may know that this house which I have built is called by your name.”",
      ),
      ReadingModel(
        title: "Ps 117:1, 2",
        readingType: ReadingTypeEnum.responsorial,
        response: "Go into all the world and preach the gospel.",
        text: "Praise the Lord, all nations! Extol him, all peoples!-"
            "For great is his steadfast love toward us; and the faithfulness of the Lord endures for ever.",
      ),
      ReadingModel(
        title: "Galatians 1:1-2, 6-10",
        readingType: ReadingTypeEnum.second,
        text: "Paul an apostle—not from men nor through man, but through Jesus Christ and God the Father, who raised him from the dead— and all the brethren who are with "
            "me, To the churches of Galatia: I am astonished that you are so quickly deserting him who called you in the grace of Christ and turning to a different gospel— "
            "not that there is another gospel, but there are some who trouble you and want to pervert the gospel of Christ. But even if we, or an angel from heaven, should "
            "preach to you a gospel contrary to that which we preached to you, let him be accursed. As we have said before, so now I say again, If any one is preaching to "
            "you a gospel contrary to that which you received, let him be accursed. Am I now seeking the favor of men, or of God? Or am I trying to please men? If I were "
            "still pleasing men, I should not be a servant of Christ.",
      ),
      ReadingModel(
        title: "John 3:16",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "God so loved the world that he gave his only begotten Son, that whoever believes in him should have eternal life.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 7:1-10",
        readingType: ReadingTypeEnum.gospel,
        text: "After Jesus had ended all his sayings in the hearing of the people he entered Caper′na-um. Now a centurion had a slave who was dear "
            "to him, who was sick and at the point of death. When he heard of Jesus, he sent to him elders of the Jews, asking him to come and heal "
            "his slave. And when they came to Jesus, they begged him earnestly, saying, “He is worthy to have you do this for him, for he loves our "
            "nation, and he built us our synagogue.” And Jesus went with them. When he was not far from the house, the centurion sent friends to "
            "him, saying to him, “Lord, do not trouble yourself, for I am not worthy to have you come under my roof; therefore I did not presume to "
            "come to you. But say the word, and let my servant be healed. For I am a man set under authority, with soldiers under me: and I say to "
            "one, ‘Go,’ and he goes; and to another, ‘Come,’ and he comes; and to my slave, ‘Do this,’ and he does it.” When Jesus heard this he "
            "marveled at him, and turned and said to the multitude that followed him, “I tell you, not even in Israel have I found such faith.” And "
            "when those who had been sent returned to the house, they found the slave well.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "10th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "1 Kings 17:17-24",
        readingType: ReadingTypeEnum.first,
        text: "Elijah went to Zar′ephath of Sidon to the house of a widow. The son of the woman, the mistress of the house, became ill; and his illness was so severe that "
            "there was no breath left in him. And she said to Eli′jah, “What have you against me, O man of God? You have come to me to bring my sin to remembrance, and to "
            "cause the death of my son!” And he said to her, “Give me your son.” And he took him from her bosom, and carried him up into the upper chamber, where he "
            "lodged, and laid him upon his own bed. And he cried to the Lord, “O Lord my God, have you brought calamity even upon the widow with whom I sojourn, by slaying "
            "her son?” Then he stretched himself upon the child three times, and cried to the Lord, “O Lord my God, let this child’s soul come into him again.” And the "
            "Lord listened to the voice of Eli′jah; and the soul of the child came into him again, and he revived. And Eli′jah took the child, and brought him down from "
            "the upper chamber into the house, and delivered him to his mother; and Eli′jah said, “See, your son lives.” And the woman said to Eli′jah, “Now I know that "
            "you are a man of God, and that the word of the Lord in your mouth is truth.”",
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
        title: "Galatians 1:11-19",
        readingType: ReadingTypeEnum.second,
        text: "I would have you know, brethren, that the gospel which was preached by me is not man’s gospel. For I did not receive it from man, nor was I taught it, but "
            "it came through a revelation of Jesus Christ. For you have heard of my former life in Judaism, how I persecuted the church of God violently and tried to "
            "destroy it; and I advanced in Judaism beyond many of my own age among my people, so extremely zealous was I for the traditions of my fathers. But when he who "
            "had set me apart before I was born, and had called me through his grace, was pleased to reveal his Son to me, in order that I might preach him among the "
            "Gentiles, I did not confer with flesh and blood, nor did I go up to Jerusalem to those who were apostles before me, but I went away into Arabia; and again "
            "I returned to Damascus. Then after three years I went up to Jerusalem to visit Cephas, and remained with him fifteen days. But I saw none of the other "
            "apostles except James the Lord’s brother.",
      ),
      ReadingModel(
        title: "Luke 7:16",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "A great prophet has arisen among us! and God has visited his people!",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 7:11-17",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus went to a city called Na′in, and his disciples and a great crowd went with him. As he drew near to the gate of the city, behold, a man who had died "
            "was being carried out, the only son of his mother, and she was a widow; and a large crowd from the city was with her. And when the Lord saw her, he had "
            "compassion on her and said to her, “Do not weep.” And he came and touched the bier, and the bearers stood still. And he said, “Young man, I say to you, "
            "arise.” And the dead man sat up, and began to speak. And he gave him to his mother. Fear seized them all; and they glorified God, saying, “A great prophet has "
            "arisen among us!” and “God has visited his people!” And this report concerning him spread through the whole of Judea and all the surrounding country.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "11th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "2 Samuel 12:7-10, 13",
        readingType: ReadingTypeEnum.first,
        text: "Nathan said to David, “Thus says the Lord, the God of Israel, ‘I anointed you king over Israel, and I delivered you out of the hand of Saul; and I gave you "
            "your master’s house, and your master’s wives into your bosom, and gave you the house of Israel and of Judah; and if this were too little, I would add to you "
            "as much more. Why have you despised the word of the Lord, to do what is evil in his sight? You have struck down Uri′ah the Hittite with the sword, and have "
            "taken his wife to be your wife, and have slain him with the sword of the Ammonites. Now therefore the sword shall never depart from your house, because you "
            "have despised me, and have taken the wife of Uri′ah the Hittite to be your wife.’ David said to Nathan, “I have sinned against the Lord.” And Nathan said "
            "to David, “The Lord also has put away your sin; you shall not die.",
      ),
      ReadingModel(
        title: "Ps 32:1-2, 5, 7, 11",
        readingType: ReadingTypeEnum.responsorial,
        response: "O Lord, forgive the guilt of my sin.",
        text: "Blessed is he whose transgression is forgiven, whose sin is covered. Blessed is the man to whom the Lord imputes no iniquity, and in whose spirit there is no deceit.-"
            "I acknowledged my sin to you, and I did not hide my iniquity; I said, “I will confess my transgressions to the Lord”; then you forgave the guilt of my sin.-"
            "You are a hiding place for me, you preserve me from trouble; you encompass me with deliverance.-"
            "Be glad in the Lord, and rejoice, O righteous, and shout for joy, all you upright in heart!",
      ),
      ReadingModel(
        title: "Galatians 2:16, 19-21",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: We who know that a man is not justified by works of the law but through faith in Jesus Christ, even we have believed in Christ Jesus, in order to be "
            "justified by faith in Christ, and not by works of the law, because by works of the law shall no one be justified. For I through the law died to the law, that I "
            "might live to God. I have been crucified with Christ; it is no longer I who live, but Christ who lives in me; and the life I now live in the flesh I live by faith "
            "in the Son of God, who loved me and gave himself for me. I do not nullify the grace of God; for if justification were through the law, then Christ died to no "
            "purpose.",
      ),
      ReadingModel(
        title: "1 John 4:10b",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "God loved us and sent his Son to be the expiation for our sins.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 7:36—8:3",
        readingType: ReadingTypeEnum.gospel,
        text: "One of the Pharisees asked Jesus to eat with him, and he went into the Pharisee’s house, and sat at table. And behold, a woman of the city, who was a sinner, "
            "when she learned that he was sitting at table in the Pharisee’s house, brought an alabaster flask of ointment, and standing behind him at his feet, weeping, she "
            "began to wet his feet with her tears, and wiped them with the hair of her head, and kissed his feet, and anointed them with the ointment. Now when the Pharisee "
            "who had invited him saw it, he said to himself, “If this man were a prophet, he would have known who and what sort of woman this is who is touching him, for she "
            "is a sinner.” And Jesus answering said to him, “Simon, I have something to say to you.” And he answered, “What is it, Teacher?” “A certain creditor had two "
            "debtors; one owed five hundred denarii, and the other fifty. When they could not pay, he forgave them both. Now which of them will love him more?” Simon "
            "answered, “The one, I suppose, to whom he forgave more.” And he said to him, “You have judged rightly.” Then turning toward the woman he said to Simon, “Do you "
            "see this woman? I entered your house, you gave me no water for my feet, but she has wet my feet with her tears and wiped them with her hair. You gave me no kiss, "
            "but from the time I came in she has not ceased to kiss my feet. You did not anoint my head with oil, but she has anointed my feet with ointment. Therefore I tell "
            "you, her sins, which are many, are forgiven, for she loved much; but he who is forgiven little, loves little.” And he said to her, “Your sins are forgiven.” Then "
            "those who were at table with him began to say among themselves, “Who is this, who even forgives sins?” And he said to the woman, “Your faith has saved you; go in "
            "peace.” Soon afterward he went on through cities and villages, preaching and bringing the good news of the kingdom of God. And the twelve were with him, and also "
            "some women who had been healed of evil spirits and infirmities: Mary, called Mag′dalene, from whom seven demons had gone out, and Jo-an′na, the wife of Chu′za, "
            "Herod’s steward, and Susanna, and many others, who provided for them out of their means.",
      ),
      ReadingModel(
        title: "Luke 7:36-50",
        readingType: ReadingTypeEnum.gospel,
        text: "One of the Pharisees asked Jesus to eat with him, and he went into the Pharisee’s house, and sat at table. And behold, a woman of the city, who was a sinner, "
            "when she learned that he was sitting at table in the Pharisee’s house, brought an alabaster flask of ointment, and standing behind him at his feet, weeping, she "
            "began to wet his feet with her tears, and wiped them with the hair of her head, and kissed his feet, and anointed them with the ointment. Now when the Pharisee "
            "who had invited him saw it, he said to himself, “If this man were a prophet, he would have known who and what sort of woman this is who is touching him, for she "
            "is a sinner.” And Jesus answering said to him, “Simon, I have something to say to you.” And he answered, “What is it, Teacher?” “A certain creditor had two "
            "debtors; one owed five hundred denarii, and the other fifty. When they could not pay, he forgave them both. Now which of them will love him more?” Simon "
            "answered, “The one, I suppose, to whom he forgave more.” And he said to him, “You have judged rightly.” Then turning toward the woman he said to Simon, “Do you "
            "see this woman? I entered your house, you gave me no water for my feet, but she has wet my feet with her tears and wiped them with her hair. You gave me no kiss, "
            "but from the time I came in she has not ceased to kiss my feet. You did not anoint my head with oil, but she has anointed my feet with ointment. Therefore I tell "
            "you, her sins, which are many, are forgiven, for she loved much; but he who is forgiven little, loves little.” And he said to her, “Your sins are forgiven.” Then "
            "those who were at table with him began to say among themselves, “Who is this, who even forgives sins?” And he said to the woman, “Your faith has saved you; go in "
            "peace.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "12th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Zechariah 12:10-11; 13:1",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: I will pour out on the house of David and the inhabitants of Jerusalem a spirit of compassion and supplication, so that, when they look on "
            "him whom they have pierced, they shall mourn for him, as one mourns for an only child, and weep bitterly over him, as one weeps over a first-born. On that day the "
            "mourning in Jerusalem will be as great as the mourning for Ha′dad-rim′mon in the plain of Megid′do. On that day there shall be a fountain opened for the house of "
            "David and the inhabitants of Jerusalem to cleanse them from sin and uncleanness.",
      ),
      ReadingModel(
        title: "Ps 63:2, 3-4, 5-6, 8-9",
        readingType: ReadingTypeEnum.responsorial,
        response: "For you my soul is thirsting, O Lord, my God.",
        text: "O God, you are my God, I seek you, my soul thirsts for you; my flesh faints for you, as in a dry and weary land where no water is.-"
            "So I have looked upon you in the sanctuary, beholding your power and glory. Because your steadfast love is better than life, my lips will praise you.-"
            "So I will bless you as long as I live; I will lift up my hands and call on your name. My soul is feasted as with marrow and fat, and my mouth praises you with joyful lips.-"
            "For you have been my help, and in the shadow of your wings I sing for joy. My soul clings to you; your right hand upholds me.",
      ),
      ReadingModel(
        title: "Galatians 3:26-29",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: For in Christ Jesus you are all sons of God, through faith. For as many of you as were baptized into Christ have put on Christ. There is neither Jew "
            "nor Greek, there is neither slave nor free, there is neither male nor female; for you are all one in Christ Jesus. And if you are Christ’s, then you are "
            "Abraham’s offspring, heirs according to promise.",
      ),
      ReadingModel(
        title: "John 10:27",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "My sheep hear my voice, says the Lord, and I know them, and they follow me.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 9:18-24",
        readingType: ReadingTypeEnum.gospel,
        text: "Now it happened that as Jesus was praying alone the disciples were with him; and he asked them, “Who do the people say that I am?” And they answered, “John the "
            "Baptist; but others say, Eli′jah; and others, that one of the old prophets has risen.” And he said to them, “But who do you say that I am?” And Peter answered, "
            "“The Christ of God.” But he charged and commanded them to tell this to no one, saying, “The Son of man must suffer many things, and be rejected by the elders and "
            "chief priests and scribes, and be killed, and on the third day be raised.” And he said to all, “If any man would come after me, let him deny himself and take up "
            "his cross daily and follow me. For whoever would save his life will lose it; and whoever loses his life for my sake, he will save it.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "13th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "1 Kings 19:16b, 19-21",
        readingType: ReadingTypeEnum.first,
        text: "The Lord said to Elijah: “You shall anoint Eli′sha son of Shaphat of Abel-meholah as prophet in your place.” So he departed from there, and found Eli′sha the "
            "son of Shaphat, who was plowing, with twelve yoke of oxen before him, and he was with the twelfth. Eli′jah passed by him and cast his mantle upon him. And he "
            "left the oxen, and ran after Eli′jah, and said, “Let me kiss my father and my mother, and then I will follow you.” And he said to him, “Go back again; for what "
            "have I done to you?” And he returned from following him, and took the yoke of oxen, and slew them, and boiled their flesh with the yokes of the oxen, and gave it "
            "to the people, and they ate. Then he arose and went after Eli′jah, and ministered to him.",
      ),
      ReadingModel(
        title: "Ps 16:1-2a+5, 7-8, 9-10, 11",
        readingType: ReadingTypeEnum.responsorial,
        response: "It is you, O Lord, who are my portion.",
        text: "Preserve me, O God, for in you I take refuge. I say to the Lord, “You are my Lord.” The Lord is my chosen portion and my cup; you hold my lot.-"
            "I bless the Lord who gives me counsel; in the night also my heart instructs me. I keep the Lord always before me; because he is at my right hand, I shall not be moved.-"
            "Therefore my heart is glad, and my soul rejoices; my body also dwells secure. For you do not give me up to Sheol, or let your godly one see the Pit.-"
            "You show me the path of life; in your presence there is fullness of joy, in your right hand are pleasures for evermore.",
      ),
      ReadingModel(
        title: "Galatians 5:1, 13-18",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: For freedom Christ has set us free; stand fast therefore, and do not submit again to a yoke of slavery. For you were called to freedom, brethren; "
            "only do not use your freedom as an opportunity for the flesh, but through love be servants of one another. For the whole law is fulfilled in one word, “You shall "
            "love your neighbor as yourself.” But if you bite and devour one another take heed that you are not consumed by one another. But I say, walk by the Spirit, and do "
            "not gratify the desires of the flesh. For the desires of the flesh are against the Spirit, and the desires of the Spirit are against the flesh; for these are "
            "opposed to each other, to prevent you from doing what you would. But if you are led by the Spirit you are not under the law.",
      ),
      ReadingModel(
        title: "1 Samuel 3:9; John 6:68c",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Speak, Lord, for your servant hears, you have the words of eternal life.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 9:51-62",
        readingType: ReadingTypeEnum.gospel,
        text: "When the days drew near for Jesus to be received up, he set his face to go to Jerusalem. And he sent messengers ahead of him, who went and entered a village "
            "of the Samaritans, to make ready for him; but the people would not receive him, because his face was set toward Jerusalem. And when his disciples James and John "
            "saw it, they said, “Lord, do you want us to bid fire come down from heaven and consume them?” But he turned and rebuked them. And they went on to another "
            "village. As they were going along the road, a man said to him, “I will follow you wherever you go.” And Jesus said to him, “Foxes have holes, and birds of the "
            "air have nests; but the Son of man has nowhere to lay his head.” To another he said, “Follow me.” But he said, “Lord, let me first go and bury my father.” But he "
            "said to him, “Leave the dead to bury their own dead; but as for you, go and proclaim the kingdom of God.” Another said, “I will follow you, Lord; but let me "
            "first say farewell to those at my home.” Jesus said to him, “No one who puts his hand to the plow and looks back is fit for the kingdom of God.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "14th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 66:10-14c",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: “Rejoice with Jerusalem, and be glad for her, all you who love her; rejoice with her in joy, all you who mourn "
            "over her; that you may suck and be satisfied with her consoling breasts; that you may drink deeply with delight from the abundance of "
            "her glory.” For thus says the Lord: “Behold, I will extend prosperity to her like a river, and the wealth of the nations like an "
            "overflowing stream; and you shall suck, you shall be carried upon her hip, and dandled upon her knees. As one whom his mother comforts, "
            "so I will comfort you; you shall be comforted in Jerusalem. You shall see, and your heart shall rejoice; your bones shall flourish "
            "like the grass; and it shall be known that the hand of the Lord is with his servants.”",
      ),
      ReadingModel(
        title: "Ps 66:1-3, 4-5, 6-7, 16+20",
        readingType: ReadingTypeEnum.responsorial,
        response: "Cry out with joy to God, all the earth.",
        text: "Make a joyful noise to God, all the earth; sing the glory of his name; give to him glorious praise! Say to God, “How terrible are your deeds!”-"
            "“All the earth worships you; they sing praises to you, sing praises to your name.” Come and see what God has done: he is terrible in his deeds among men.-"
            "He turned the sea into dry land; men passed through the river on foot. There did we rejoice in him, who rules by his might for ever.-"
            "Come and hear, all you who fear God, and I will tell what he has done for me. Blessed be God, because he has not rejected my prayer or removed his steadfast love from me!",
      ),
      ReadingModel(
        title: "Galatians 6:14-18",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Far be it from me to glory except in the cross of our Lord Jesus Christ, by which the world has been crucified to me, and I to the world. For neither "
            "circumcision counts for anything, nor uncircumcision, but a new creation. Peace and mercy be upon all who walk by this rule, upon the Israel of God. Henceforth "
            "let no man trouble me; for I bear on my body the marks of Jesus. The grace of our Lord Jesus Christ be with your spirit, brethren. Amen.",
      ),
      ReadingModel(
        title: "Colossians 3:15a+16a",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Let the peace of Christ rule in your hearts, let the word of Christ dwell in you richly.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 10:1-12, 17-20",
        readingType: ReadingTypeEnum.gospel,
        text: "The Lord appointed seventy others, and sent them on ahead of him, two by two, into every town and place where he himself was about to come. And he said to them, "
            "“The harvest is plentiful, but the laborers are few; pray therefore the Lord of the harvest to send out laborers into his harvest. Go your way; behold, I send you "
            "out as lambs in the midst of wolves. Carry no purse, no bag, no sandals; and salute no one on the road. Whatever house you enter, first say, ‘Peace be to this "
            "house!’ And if a son of peace is there, your peace shall rest upon him; but if not, it shall return to you. And remain in the same house, eating and drinking what "
            "they provide, for the laborer deserves his wages; do not go from house to house. Whenever you enter a town and they receive you, eat what is set before you; heal "
            "the sick in it and say to them, ‘The kingdom of God has come near to you.’ But whenever you enter a town and they do not receive you, go into its streets and "
            "say, ‘Even the dust of your town that clings to our feet, we wipe off against you; nevertheless know this, that the kingdom of God has come near.’ I tell you, it "
            "shall be more tolerable on that day for Sodom than for that town.” The seventy returned with joy, saying, “Lord, even the demons are subject to us in your name!” "
            "And he said to them, “I saw Satan fall like lightning from heaven. Behold, I have given you authority to tread upon serpents and scorpions, and over all the power "
            "of the enemy; and nothing shall hurt you. Nevertheless do not rejoice in this, that the spirits are subject to you; but rejoice that your names are written in "
            "heaven.”",
      ),
      ReadingModel(
        title: "Luke 10:1-9",
        readingType: ReadingTypeEnum.gospel,
        text: "The Lord appointed seventy others, and sent them on ahead of him, two by two, into every town and place where he himself was about to come. And he said to them, "
            "“The harvest is plentiful, but the laborers are few; pray therefore the Lord of the harvest to send out laborers into his harvest. Go your way; behold, I send you "
            "out as lambs in the midst of wolves. Carry no purse, no bag, no sandals; and salute no one on the road. Whatever house you enter, first say, ‘Peace be to this "
            "house!’ And if a son of peace is there, your peace shall rest upon him; but if not, it shall return to you. And remain in the same house, eating and drinking what "
            "they provide, for the laborer deserves his wages; do not go from house to house. Whenever you enter a town and they receive you, eat what is set before you; heal "
            "the sick in it and say to them, ‘The kingdom of God has come near to you.’",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "15th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Deuteronomy 30:10-14",
        readingType: ReadingTypeEnum.first,
        text: "Moses spoke to the people, saying: “You shall obey the voice of the Lord your God, and keep his commandments and his statutes which are written in this book of "
            "the law, and turn to the Lord your God with all your heart and with all your soul. “For this commandment which I command you this day is not too hard for you, "
            "neither is it far off. It is not in heaven, that you should say, ‘Who will go up for us to heaven, and bring it to us, that we may hear it and do it?’ Neither is "
            "it beyond the sea, that you should say, ‘Who will go over the sea for us, and bring it to us, that we may hear it and do it?’ But the word is very near you; it is "
            "in your mouth and in your heart, so that you can do it.”",
      ),
      ReadingModel(
        title: "Ps 69:14+17, 30-31, 33-34, 36a+37",
        readingType: ReadingTypeEnum.responsorial,
        response: "You who are poor, seek God, and your hearts will revive.",
        text: "My prayer is to you, O Lord. At an acceptable time, O God, in the abundance of your steadfast love answer me with your faithful help. Answer me, O Lord, for your steadfast love is good; according to your abundant mercy, turn to me.-"
            "I am afflicted and in pain; let your salvation, O God, set me on high! I will praise the name of God with a song; I will magnify him with thanksgiving.-"
            "Let the oppressed see it and be glad; you who seek God, let your hearts revive. For the Lord hears the needy, and does not despise his own that are in bonds.-"
            "For God will save Zion and rebuild the cities of Judah. The children of his servants shall inherit it, and those who love his name shall dwell in it.",
      ),
      ReadingModel(
        title: "Ps 19:8, 9, 10, 11",
        readingType: ReadingTypeEnum.responsorial,
        response: "The precepts of the Lord are right, they gladden the heart.",
        text: "The law of the Lord is perfect, reviving the soul; the testimony of the Lord is sure, making wise the simple.-"
            "The precepts of the Lord are right, rejoicing the heart; the commandment of the Lord is pure, enlightening the eyes.-"
            "The fear of the Lord is clean, enduring for ever; the ordinances of the Lord are true, and righteous altogether.-"
            "They are more to be desired are they than gold, even much fine gold; sweeter also than honey and drippings of the honeycomb.",
      ),
      ReadingModel(
        title: "Colossians 1:15-20",
        readingType: ReadingTypeEnum.second,
        text: "Christ Jesus is the image of the invisible God, the first-born of all creation; for in him all things were created, in heaven and on earth, visible and "
            "invisible, whether thrones or dominions or principalities or authorities—all things were created through him and for him. He is before all things, and in him all "
            "things hold together. He is the head of the body, the church; he is the beginning, the first-born from the dead, that in everything he might be pre-eminent. For "
            "in him all the fullness of God was pleased to dwell, and through him to reconcile to himself all things, whether on earth or in heaven, making peace by the blood "
            "of his cross.",
      ),
      ReadingModel(
        title: "cf. John 6:63c+68c",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Your words, Lord, are Spirit and life; you have the words of eternal life.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 10:25-37",
        readingType: ReadingTypeEnum.gospel,
        text: "Behold, a lawyer stood up to put Jesus to the test, saying, “Teacher, what shall I do to inherit eternal life?” He said to him, “What is written in the law? How "
            "do you read?” And he answered, “You shall love the Lord your God with all your heart, and with all your soul, and with all your strength, and with all your mind; "
            "and your neighbor as yourself.” And he said to him, “You have answered right; do this, and you will live.” But he, desiring to justify himself, said to Jesus, "
            "“And who is my neighbor?” Jesus replied, “A man was going down from Jerusalem to Jericho, and he fell among robbers, who stripped him and beat him, and departed, "
            "leaving him half dead. Now by chance a priest was going down that road; and when he saw him he passed by on the other side. So likewise a Levite, when he came to "
            "the place and saw him, passed by on the other side. But a Samaritan, as he journeyed, came to where he was; and when he saw him, he had compassion, and went to "
            "him and bound up his wounds, pouring on oil and wine; then he set him on his own beast and brought him to an inn, and took care of him. And the next day he took "
            "out two denarii and gave them to the innkeeper, saying, ‘Take care of him; and whatever more you spend, I will repay you when I come back.’ Which of these three, "
            "do you think, proved neighbor to the man who fell among the robbers?” He said, “The one who showed mercy on him.” And Jesus said to him, “Go and do likewise.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "16th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Genesis 18:1-10a",
        readingType: ReadingTypeEnum.first,
        text: "The Lord appeared to Abraham by the oaks of Mamre, as he sat at the door of his tent in the heat of the day. He lifted up his eyes and looked, and behold, three "
            "men stood in front of him. When he saw them, he ran from the tent door to meet them, and bowed himself to the earth, and said, “My lord, if I have found favor in "
            "your sight, do not pass by your servant. Let a little water be brought, and wash your feet, and rest yourselves under the tree, while I fetch a morsel of bread, "
            "that you may refresh yourselves, and after that you may pass on—since you have come to your servant.” So they said, “Do as you have said.” And Abraham hastened "
            "into the tent to Sarah, and said, “Make ready quickly three measures of fine meal, knead it, and make cakes.” And Abraham ran to the herd, and took a calf, "
            "tender and good, and gave it to the servant, who hastened to prepare it. Then he took curds, and milk, and the calf which he had prepared, and set it before them; "
            "and he stood by them under the tree while they ate. They said to him, “Where is Sarah your wife?” And he said, “She is in the tent.” The Lord said, “I will surely "
            "return to you in the spring, and Sarah your wife shall have a son.”",
      ),
      ReadingModel(
        title: "Ps 15:2-3a, 3b-4, 5",
        readingType: ReadingTypeEnum.responsorial,
        response: "O Lord, who may abide in your tent?",
        text: "He who walks blamelessly, and does what is right, and speaks truth from his heart; who does not slander with his tongue.-"
            "Who does no evil to his friend, nor takes up a reproach against his neighbor; in whose eyes a reprobate is despised, but who honors those who fear the Lord.-"
            "Who does not put out his money at interest, and does not take a bribe against the innocent. He who does these things shall never be moved.",
      ),
      ReadingModel(
        title: "Colossians 1:24-28",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Now I rejoice in my sufferings for your sake, and in my flesh I complete what is lacking in Christ’s afflictions for the sake of his body, that is, "
            "the church, of which I became a minister according to the divine office which was given to me for you, to make the word of God fully known, the mystery hidden "
            "for ages and generations but now made manifest to his saints. To them God chose to make known how great among the Gentiles are the riches of the glory of this "
            "mystery, which is Christ in you, the hope of glory. Him we proclaim, warning every man and teaching every man in all wisdom, that we may present every man mature "
            "in Christ.",
      ),
      ReadingModel(
        title: "cf. Luke 8:15",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Blessed are those who, hearing the word, hold it fast in an honest and good heart, and bring forth fruit with patience.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 10:38-42",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus entered a village; and a woman named Martha received him into her house. And she had a sister called Mary, who sat at the Lord’s feet and listened to his "
            "teaching. But Martha was distracted with much serving; and she went to him and said, “Lord, do you not care that my sister has left me to serve alone? Tell her "
            "then to help me.” But the Lord answered her, “Martha, Martha, you are anxious and troubled about many things; one thing is needful. Mary has chosen the good "
            "portion, which shall not be taken away from her.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "17th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Genesis 18:20-32",
        readingType: ReadingTypeEnum.first,
        text: "The Lord said, “Because the outcry against Sodom and Gomor′rah is great and their sin is very grave, I will go down to see whether they have done altogether "
            "according to the outcry which has come to me; and if not, I will know.” So the men turned from there, and went toward Sodom; but Abraham still stood before the "
            "Lord. Then Abraham drew near, and said, “Will you indeed destroy the righteous with the wicked? Suppose there are fifty righteous within the city; will you then "
            "destroy the place and not spare it for the fifty righteous who are in it? Far be it from you to do such a thing, to slay the righteous with the wicked, so that "
            "the righteous fare as the wicked! Far be that from you! Shall not the Judge of all the earth do right?” And the Lord said, “If I find at Sodom fifty righteous in "
            "the city, I will spare the whole place for their sake.” Abraham answered, “Behold, I have taken upon myself to speak to the Lord, I who am but dust and ashes. "
            "Suppose five of the fifty righteous are lacking? Will you destroy the whole city for lack of five?” And he said, “I will not destroy it if I find forty-five "
            "there.” Again he spoke to him, and said, “Suppose forty are found there.” He answered, “For the sake of forty I will not do it.” Then he said, “Oh let not the "
            "Lord be angry, and I will speak. Suppose thirty are found there.” He answered, “I will not do it, if I find thirty there.” He said, “Behold, I have taken upon "
            "myself to speak to the Lord. Suppose twenty are found there.” He answered, “For the sake of twenty I will not destroy it.” Then he said, “Oh let not the Lord be "
            "angry, and I will speak again but this once. Suppose ten are found there.” He answered, “For the sake of ten I will not destroy it.”",
      ),
      ReadingModel(
        title: "Ps 138:1-2a, 2b-3, 6-7a, 7b-8",
        readingType: ReadingTypeEnum.responsorial,
        response: "On the day I called, you answered me, O Lord.",
        text: "I give you thanks, O Lord, with my whole heart; before the angels I sing your praise; I bow down toward your holy temple.-"
            "I give thanks to your name for your steadfast love and your faithfulness; On the day I called, you answered me, my strength of soul you increased.-"
            "For though the Lord is high, he regards the lowly; but the haughty he knows from afar. Though I walk in the midst of trouble, you preserve my life; you stretch out your hand against the wrath of my enemies.-"
            "Your right hand delivers me. The Lord will fulfil his purpose for me; your steadfast love, O Lord, endures for ever. Do not forsake the work of your hands.",
      ),
      ReadingModel(
        title: "Colossians 2:12-14",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: You were buried with Christ in baptism, in which you were also raised with him through faith in the working of God, who raised him from the dead. And "
            "you, who were dead in trespasses and the uncircumcision of your flesh, God made alive together with him, having forgiven us all our trespasses, having cancelled "
            "the bond which stood against us with its legal demands; this he set aside, nailing it to the cross.",
      ),
      ReadingModel(
        title: "Romans 8:15bc",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "You have received the spirit of sonship; in him we cry, “Abba! Father!”",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 11:1-13",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus was praying in a certain place, and when he ceased, one of his disciples said to him, “Lord, teach us to pray, as John taught his disciples.” And he said "
            "to them, “When you pray, say: “Father, hallowed be your name. Your kingdom come. Give us each day our daily bread; and forgive us our sins, for we ourselves "
            "forgive every one who is indebted to us; and lead us not into temptation.” And he said to them, “Which of you who has a friend will go to him at midnight and say "
            "to him, ‘Friend, lend me three loaves; for a friend of mine has arrived on a journey, and I have nothing to set before him’; and he will answer from within, ‘Do "
            "not bother me; the door is now shut, and my children are with me in bed; I cannot get up and give you anything’? I tell you, though he will not get up and give "
            "him anything because he is his friend, yet because of his importunity he will rise and give him whatever he needs. And I tell you, Ask, and it will be given you; "
            "seek, and you will find; knock, and it will be opened to you. For every one who asks receives, and he who seeks finds, and to him who knocks it will be opened. "
            "What father among you, if his son asks for a fish, will instead of a fish give him a serpent; or if he asks for an egg, will give him a scorpion? If you then, who "
            "are evil, know how to give good gifts to your children, how much more will the heavenly Father give the Holy Spirit to those who ask him!”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "18th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Ecclesiastes 1:2; 2:21-23",
        readingType: ReadingTypeEnum.first,
        text: "Vanity of vanities, says the Preacher, vanity of vanities! All is vanity. Sometimes a man who has toiled with wisdom and knowledge and skill must leave all to "
            "be enjoyed by a man who did not toil for it. This also is vanity and a great evil. What has a man from all the toil and strain with which he toils beneath the "
            "sun? For all his days are full of pain, and his work is a vexation; even in the night his mind does not rest. This also is vanity.",
      ),
      ReadingModel(
        title: "Ps 90:3-4, 5-6, 12-13, 14+17",
        readingType: ReadingTypeEnum.responsorial,
        response: "O Lord, you have been our refuge, from generation to generation.",
        text: "You turn man back to the dust, and say, “Turn back, O children of men!” For a thousand years in your sight are but as yesterday when it is past, or as a watch in the night.-"
            "You sweep men away; they are like a dream, like grass which is renewed in the morning: in the morning it flourishes and is renewed; in the evening it fades and withers.-"
            "So teach us to number our days that we may get a heart of wisdom. Return, O Lord! How long? Have pity on your servants!-"
            "Satisfy us in the morning with your steadfast love, that we may rejoice and be glad all our days. Let the favor of the Lord our God be upon us, and establish the work of our hands upon us, yes, the work of our hands establish it.",
      ),
      ReadingModel(
        title: "Colossians 3:1-5, 9-11",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: If then you have been raised with Christ, seek the things that are above, where Christ is, seated at the right hand of God. Set your minds on things "
            "that are above, not on things that are on earth. For you have died, and your life is hidden with Christ in God. When Christ who is our life appears, then you also "
            "will appear with him in glory. Put to death therefore what is earthly in you: immorality, impurity, passion, evil desire, and covetousness, which is idolatry. Do "
            "not lie to one another, seeing that you have put off the old nature with its practices and have put on the new nature, which is being renewed in knowledge after "
            "the image of its creator. Here there cannot be Greek and Jew, circumcised and uncircumcised, barbarian, Scyth′ian, slave, free man, but Christ is all, and in "
            "all.",
      ),
      ReadingModel(
        title: "Matthew 5:3",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Blessed are the poor in spirit, for theirs is the kingdom of heaven.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 12:13-21",
        readingType: ReadingTypeEnum.gospel,
        text: "One of the multitude said to Jesus, “Teacher, bid my brother divide the inheritance with me.” But he said to him, “Man, who made me a judge or divider over "
            "you?” And he said to them, “Take heed, and beware of all covetousness; for a man’s life does not consist in the abundance of his possessions.” And he told them a "
            "parable, saying, “The land of a rich man brought forth plentifully; and he thought to himself, ‘What shall I do, for I have nowhere to store my crops?’ And he "
            "said, ‘I will do this: I will pull down my barns, and build larger ones; and there I will store all my grain and my goods. And I will say to my soul, Soul, you "
            "have ample goods laid up for many years; take your ease, eat, drink, be merry.’ But God said to him, ‘Fool! This night your soul is required of you; and the "
            "things you have prepared, whose will they be?’ So is he who lays up treasure for himself, and is not rich toward God.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "19th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Wisdom 18:6-9",
        readingType: ReadingTypeEnum.first,
        text: "That night was made known beforehand to our fathers, so that they might rejoice in sure knowledge of the oaths in which they trusted. The deliverance of the "
            "righteous and the destruction of their enemies were expected by your people. For by the same means by which you punished our enemies you called us to yourself "
            "and glorify us. For in secret the holy children of good men offered sacrifices, and with one accord agreed to the divine law, that the saints would share alike "
            "the same things, both blessings and dangers; and already they were singing the praises of the fathers.",
      ),
      ReadingModel(
        title: "Ps 33:1+12, 18-19, 20+22",
        readingType: ReadingTypeEnum.responsorial,
        response: "Blessed the people the Lord has chosen as his heritage.",
        text: "Rejoice in the Lord, O you righteous! Praise befits the upright. Blessed is the nation whose God is the Lord, the people whom he has chosen as his heritage!-"
            "Behold, the eye of the Lord is on those who fear him, on those who hope in his steadfast love, that he may deliver their soul from death, and keep them alive in famine.-"
            "Our soul waits for the Lord; he is our help and shield. Let your steadfast love, O Lord, be upon us, even as we hope in you.",
      ),
      ReadingModel(
        title: "Hebrews 11:1-2, 8-19",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Faith is the assurance of things hoped for, the conviction of things not seen. For by it the men of old received divine approval. By faith Abraham "
            "obeyed when he was called to go out to a place which he was to receive as an inheritance; and he went out, not knowing where he was to go. By faith he sojourned "
            "in the land of promise, as in a foreign land, living in tents with Isaac and Jacob, heirs with him of the same promise. For he looked forward to the city which "
            "has foundations, whose builder and maker is God. By faith Sarah herself received power to conceive, even when she was past the age, since she considered him "
            "faithful who had promised. Therefore from one man, and him as good as dead, were born descendants as many as the stars of heaven and as the innumerable grains of "
            "sand by the seashore. These all died in faith, not having received what was promised, but having seen it and greeted it from afar, and having acknowledged that "
            "they were strangers and exiles on the earth. For people who speak thus make it clear that they are seeking a homeland. If they had been thinking of that land from "
            "which they had gone out, they would have had opportunity to return. But as it is, they desire a better country, that is, a heavenly one. Therefore God is not "
            "ashamed to be called their God, for he has prepared for them a city. By faith Abraham, when he was tested, offered up Isaac, and he who had received the promises "
            "was ready to offer up his only son, of whom it was said, “Through Isaac shall your descendants be named.” He considered that God was able to raise men even from "
            "the dead; hence he did receive him back, and this was a symbol.",
      ),
      ReadingModel(
        title: "Hebrews 11:1-2, 8-12",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Faith is the assurance of things hoped for, the conviction of things not seen. For by it the men of old received divine approval. By faith Abraham "
            "obeyed when he was called to go out to a place which he was to receive as an inheritance; and he went out, not knowing where he was to go. By faith he sojourned "
            "in the land of promise, as in a foreign land, living in tents with Isaac and Jacob, heirs with him of the same promise. For he looked forward to the city which "
            "has foundations, whose builder and maker is God. By faith Sarah herself received power to conceive, even when she was past the age, since she considered him "
            "faithful who had promised. Therefore from one man, and him as good as dead, were born descendants as many as the stars of heaven and as the innumerable grains of "
            "sand by the seashore.",
      ),
      ReadingModel(
        title: "Matthew 24:42a+44",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Watch therefore, and be ready; the Son of man is coming at an hour you do not expect.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 12:32-48",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples: “Fear not, little flock, for it is your Father’s good pleasure to give you the kingdom. Sell your possessions, and give alms; "
            "provide yourselves with purses that do not grow old, with a treasure in the heavens that does not fail, where no thief approaches and no moth destroys. For where "
            "your treasure is, there will your heart be also. “Let your loins be girded and your lamps burning, and be like men who are waiting for their master to come home "
            "from the marriage feast, so that they may open to him at once when he comes and knocks. Blessed are those servants whom the master finds awake when he comes; "
            "truly, I say to you, he will put on his apron and have them sit at table, and he will come and serve them. If he comes in the second watch, or in the third, and "
            "finds them so, blessed are those servants! But know this, that if the householder had known at what hour the thief was coming, he would have been awake and would "
            "not have left his house to be broken into. You also must be ready; for the Son of man is coming at an hour you do not expect.” Peter said, “Lord, are you telling "
            "this parable for us or for all?” And the Lord said, “Who then is the faithful and wise steward, whom his master will set over his household, to give them their "
            "portion of food at the proper time? Blessed is that servant whom his master when he comes will find so doing. Truly, I tell you, he will set him over all his "
            "possessions. But if that servant says to himself, ‘My master is delayed in coming,’ and begins to beat the menservants and the maidservants, and to eat and drink "
            "and get drunk, the master of that servant will come on a day when he does not expect him and at an hour he does not know, and will punish him, and put him with "
            "the unfaithful. And that servant who knew his master’s will, but did not make ready or act according to his will, shall receive a severe beating. But he who did "
            "not know, and did what deserved a beating, shall receive a light beating. Every one to whom much is given, of him will much be required; and of him to whom men "
            "commit much they will demand the more.”",
      ),
      ReadingModel(
        title: "Luke 12:35-40",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples: “Let your loins be girded and your lamps burning, and be like men who are waiting for their master to come home "
            "from the marriage feast, so that they may open to him at once when he comes and knocks. Blessed are those servants whom the master finds awake when he comes; "
            "truly, I say to you, he will put on his apron and have them sit at table, and he will come and serve them. If he comes in the second watch, or in the third, and "
            "finds them so, blessed are those servants! But know this, that if the householder had known at what hour the thief was coming, he would have been awake and would "
            "not have left his house to be broken into. You also must be ready; for the Son of man is coming at an hour you do not expect.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "20th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Jeremiah 38:4-6, 8-10",
        readingType: ReadingTypeEnum.first,
        text: "In those days, the princes said to the king, “Let this Jeremiah be put to death, for he is weakening the hands of the soldiers who are left in this city, and "
            "the hands of all the people, by speaking such words to them. For this man is not seeking the welfare of this people, but their harm.” King Zedeki′ah said, "
            "“Behold, he is in your hands; for the king can do nothing against you.” So they took Jeremiah and cast him into the cistern of Malchi′ah, the king’s son, which "
            "was in the court of the guard, letting Jeremiah down by ropes. And there was no water in the cistern, but only mire, and Jeremiah sank in the mire. E′bed-mel′ech "
            "went from the king’s house and said to the king, “My lord the king, these men have done evil in all that they did to Jeremiah the prophet by casting him into the "
            "cistern; and he will die there of hunger, for there is no bread left in the city.” Then the king commanded E′bed-mel′ech, the Ethiopian, “Take three men with you "
            "from here, and lift Jeremiah the prophet out of the cistern before he dies.”",
      ),
      ReadingModel(
        title: "Ps 40:2, 3, 4, 18",
        readingType: ReadingTypeEnum.responsorial,
        response: "Lord, make haste to help me.",
        text: "I waited patiently for the Lord; he inclined to me and heard my cry.-"
            "He drew me up from the desolate pit, out of the miry bog, and set my feet upon a rock, making my steps secure.-"
            "He put a new song in my mouth, a song of praise to our God. Many will see and fear, and put their trust in the Lord.-"
            "As for me, I am poor and needy; but the Lord takes thought for me. You are my help and my deliverer; do not tarry, O my God!",
      ),
      ReadingModel(
        title: "Hebrews 12:1-4",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Since we are surrounded by so great a cloud of witnesses, let us also lay aside every weight, and sin which clings so closely, and let us run with "
            "perseverance the race that is set before us, looking to Jesus the pioneer and perfecter of our faith, who for the joy that was set before him endured the cross, "
            "despising the shame, and is seated at the right hand of the throne of God. Consider him who endured from sinners such hostility against himself, so that you may "
            "not grow weary or fainthearted. In your struggle against sin you have not yet resisted to the point of shedding your blood.",
      ),
      ReadingModel(
        title: "John 10:27",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "My sheep hear my voice, says the Lord, and I know them, and they follow me.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 12:49-53",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples: “I came to cast fire upon the earth; and would that it were already kindled! I have a baptism to be baptized with; and how I am "
            "constrained until it is accomplished! Do you think that I have come to give peace on earth? No, I tell you, but rather division; for henceforth in one house "
            "there will be five divided, three against two and two against three; they will be divided, father against son and son against father, mother against daughter "
            "and daughter against her mother, mother-in-law against her daughter-in-law and daughter-in-law against her mother-in-law.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "21st Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 66:18-21",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: “I know their works and their thoughts, and I am coming to gather all nations and tongues; and they shall come and shall see my glory, and I "
            "will set a sign among them. And from them I will send survivors to the nations, to Tarshish, Put, and Lud, who draw the bow, to Tubal and Javan, to the islands "
            "afar off, that have not heard my fame or seen my glory; and they shall declare my glory among the nations. And they shall bring all your brethren from all the "
            "nations as an offering to the Lord, upon horses, and in chariots, and in litters, and upon mules, and upon dromedaries, to my holy mountain Jerusalem, says the "
            "Lord, just as the Israelites bring their cereal offering in a clean vessel to the house of the Lord. And some of them also I will take for priests and for "
            "Levites, says the Lord.",
      ),
      ReadingModel(
        title: "Ps 117:1, 2",
        readingType: ReadingTypeEnum.responsorial,
        response: "Go into all the world and preach the gospel; Or Alleluia.",
        text: "Praise the Lord, all nations! Extol him, all peoples!-"
            "For great is his steadfast love toward us; and the faithfulness of the Lord endures for ever.",
      ),
      ReadingModel(
        title: "Hebrews 12:5-7, 11-13",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Have you forgotten the exhortation which addresses you as sons?— “My son, do not regard lightly the discipline of the Lord, nor lose courage when you "
            "are punished by him. For the Lord disciplines him whom he loves, and chastises every son whom he receives.” It is for discipline that you have to endure. God is "
            "treating you as sons; for what son is there whom his father does not discipline? For the moment all discipline seems painful rather than pleasant; later it yields "
            "the peaceful fruit of righteousness to those who have been trained by it. Therefore lift your drooping hands and strengthen your weak knees, and make straight "
            "paths for your feet, so that what is lame may not be put out of joint but rather be healed.",
      ),
      ReadingModel(
        title: "John 14:6",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "I am the way, and the truth, and the life, says the Lord. No one comes to the Father, but by me.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 13:22-30",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus went on his way through towns and villages, teaching, and journeying toward Jerusalem. And some one said to him, “Lord, will those who are saved be few?” "
            "And he said to them, “Strive to enter by the narrow door; for many, I tell you, will seek to enter and will not be able. When once the householder has risen up "
            "and shut the door, you will begin to stand outside and to knock at the door, saying, ‘Lord, open to us.’ He will answer you, ‘I do not know where you come from.’ "
            "Then you will begin to say, ‘We ate and drank in your presence, and you taught in our streets.’ But he will say, ‘I tell you, I do not know where you come from; "
            "depart from me, all you workers of iniquity!’ There you will weep and gnash your teeth, when you see Abraham and Isaac and Jacob and all the prophets in the "
            "kingdom of God and you yourselves thrust out. And men will come from east and west, and from north and south, and sit at table in the kingdom of God. And behold, "
            "some are last who will be first, and some are first who will be last.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "22nd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Sirach 3:17-20, 28-29",
        readingType: ReadingTypeEnum.first,
        text: "My son, perform your tasks in meekness; then you will be loved by those whom God accepts. The greater you are, the more you must humble yourself; so you "
            "will find favor in the sight of the Lord. For great is the might of the Lord; he is glorified by the humble. The affliction of the proud has no healing, for a "
            "plant of wickedness has taken root in him. The mind of the wise man will ponder the words of the wise, and an attentive ear is the wise man’s desire.",
      ),
      ReadingModel(
          title: "Sirach 3:17-18, 21, 29-30",
          readingType: ReadingTypeEnum.first,
          text: "My son, perform your tasks in meekness; then you will be loved by those whom God accepts. The greater you are, the more you must humble yourself; so you "
              "will find favor in the sight of the Lord. Seek not what is too difficult for you, nor investigate what is beyond your power. The mind of the wise man will "
              "ponder the words of the wise, and an attentive ear is the wise man’s desire. Water extinguishes a blazing fire: so almsgiving atones for sin.",
      ),
      ReadingModel(
        title: "Ps 68:4-5, 6-7, 10-11",
        readingType: ReadingTypeEnum.responsorial,
        response: "In your goodness, O God, you provided for the poor.",
        text: "But let the righteous be joyful; let them exult before God; let them be jubilant with joy! Sing to God, sing praises to his name; his name is the Lord.-"
            "Father of the fatherless and protector of widows is God in his holy habitation. God gives the desolate a home to dwell in; he leads out the prisoners to prosperity.-"
            "Rain in abundance, O God, you showered abroad; you restored your heritage as it languished; your flock found a dwelling in it; in your goodness, O God, you provided for the needy.",
      ),
      ReadingModel(
        title: "Hebrews 12:18-19, 22-24a",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: You have not come to what may be touched, a blazing fire, and darkness, and gloom, and a tempest, and the sound of a trumpet, and a voice whose words "
            "made the hearers entreat that no further messages be spoken to them. But you have come to Mount Zion and to the city of the living God, the heavenly Jerusalem, "
            "and to innumerable angels in festal gathering, and to the assembly of the first-born who are enrolled in heaven, and to a judge who is God of all, and to the "
            "spirits of just men made perfect, and to Jesus, the mediator of a new covenant.",
      ),
      ReadingModel(
        title: "Matthew 11:29ab",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Take my yoke upon you, and learn from me, says the Lord; for I am gentle and lowly in heart.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 14:1, 7-14",
        readingType: ReadingTypeEnum.gospel,
        text: "One sabbath when Jesus went to dine at the house of a ruler who belonged to the Pharisees, they were watching him. Now he told a parable to those who were "
            "invited, when he marked how they chose the places of honor, saying to them, “When you are invited by any one to a marriage feast, do not sit down in a place "
            "of honor, lest a more eminent man than you be invited by him; and he who invited you both will come, and say to you, ‘Give place to this man,’ and then you "
            "will begin with shame to take the lowest place. But when you are invited, go and sit in the lowest place, so that when your host comes he may say to you, "
            "‘Friend, go up higher’; then you will be honored in the presence of all who sit at table with you. For every one who exalts himself will be humbled, and he "
            "who humbles himself will be exalted.” He said also to the man who had invited him, “When you give a dinner or a banquet, do not invite your friends or your "
            "brothers or your kinsmen or rich neighbors, lest they also invite you in return, and you be repaid. But when you give a feast, invite the poor, the maimed, "
            "the lame, the blind, and you will be blessed, because they cannot repay you. You will be repaid at the resurrection of the just.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "23rd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Wisdom 9:13-18b",
        readingType: ReadingTypeEnum.first,
        text: "What man can learn the counsel of God? Or who can discern what the Lord wills? For the reasoning of mortals is worthless, and our designs are likely to fail, "
            "for a perishable body weighs down the soul, and this earthy tent burdens the thoughtful mind. We can hardly guess at what is on earth, and what is at hand we "
            "find with labor; but who has traced out what is in the heavens? Who has learned your counsel, unless you have given wisdom and sent your holy Spirit from on "
            "high? And thus the paths of those on earth were set right, and men were taught what pleases you.",
      ),
      ReadingModel(
        title: "Ps 90:3-4, 5-6, 12-13, 14+17",
        readingType: ReadingTypeEnum.responsorial,
        response: "O Lord, you have been our refuge, from generation to generation.",
        text: "You turn man back to the dust, and say, “Turn back, O children of men!” For a thousand years in your sight are but as yesterday when it is past, or as a watch in the night.-"
            "You sweep men away; they are like a dream, like grass which is renewed in the morning: in the morning it flourishes and is renewed; in the evening it fades and withers.-"
            "So teach us to number our days that we may get a heart of wisdom. Return, O Lord! How long? Have pity on your servants!-"
            "Satisfy us in the morning with your steadfast love, that we may rejoice and be glad all our days. Let the favor of the Lord our God be upon us, and establish the work of our hands upon us, yes, the work of our hands establish it.",
      ),
      ReadingModel(
        title: "Philemon 9-10, 12-17",
        readingType: ReadingTypeEnum.second,
        text: "I, Paul, an ambassador and now a prisoner also for Christ Jesus— I appeal to you for my child, One′simus, whose father I have become in my imprisonment. I "
            "am sending him back to you, sending my very heart. I would have been glad to keep him with me, in order that he might serve me on your behalf during my "
            "imprisonment for the gospel; but I preferred to do nothing without your consent in order that your goodness might not be by compulsion but of your own free "
            "will. Perhaps this is why he was parted from you for a while, that you might have him back for ever, no longer as a slave but more than a slave, as a beloved "
            "brother, especially to me but how much more to you, both in the flesh and in the Lord. So if you consider me your partner, receive him as you would receive "
            "me.",
      ),
      ReadingModel(
        title: "Ps 119:135",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Let your face shine forth on your servant, and teach me your decrees.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 14:25-33",
        readingType: ReadingTypeEnum.gospel,
        text: "Great multitudes accompanied Jesus; and he turned and said to them, “If any one comes to me and does not hate his own father and mother and wife and "
            "children and brothers and sisters, yes, and even his own life, he cannot be my disciple. Whoever does not bear his own cross and come after me, cannot be my "
            "disciple. For which of you, desiring to build a tower, does not first sit down and count the cost, whether he has enough to complete it? Otherwise, when he "
            "has laid a foundation, and is not able to finish, all who see it begin to mock him, saying, ‘This man began to build, and was not able to finish.’ Or what "
            "king, going to encounter another king in war, will not sit down first and take counsel whether he is able with ten thousand to meet him who comes against him "
            "with twenty thousand? And if not, while the other is yet a great way off, he sends an embassy and asks terms of peace. So therefore, whoever of you does not "
            "renounce all that he has cannot be my disciple.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "24th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Exodus 32:7-11, 13-14",
        readingType: ReadingTypeEnum.first,
        text: "The Lord said to Moses, “Go down; for your people, whom you brought up out of the land of Egypt, have corrupted themselves; they have turned aside quickly "
            "out of the way which I commanded them; they have made for themselves a molten calf, and have worshiped it and sacrificed to it, and said, ‘These are your "
            "gods, O Israel, who brought you up out of the land of Egypt!’” And the Lord said to Moses, “I have seen this people, and behold, it is a stiff-necked people; "
            "now therefore let me alone, that my wrath may burn hot against them and I may consume them; but of you I will make a great nation.” But Moses implored the "
            "Lord his God, and said, “O Lord, why does your wrath burn hot against your people, whom you have brought forth out of the land of Egypt with great power and "
            "with a mighty hand? Remember Abraham, Isaac, and Israel, your servants, to whom you swore by your own self, and said to them, ‘I will multiply your descendants "
            "as the stars of heaven, and all this land that I have promised I will give to your descendants, and they shall inherit it for ever.’” And the Lord repented of "
            "the evil which he thought to do to his people.",
      ),
      ReadingModel(
        title: "Ps 51:3-4, 12-13, 17+19",
        readingType: ReadingTypeEnum.responsorial,
        response: "I will arise and go to my father",
        text: "Have mercy on me, O God, according to your steadfast love; according to your abundant mercy blot out my transgressions. Wash me thoroughly from my iniquity, and cleanse me from my sin!-"
            "Create in me a clean heart, O God, and put a new and right spirit within me. Cast me not away from your presence, and take not your holy Spirit from me.-"
            "O Lord, open my lips, and my mouth shall show forth your praise. The sacrifice acceptable to God is a broken spirit; a broken and contrite heart, O God, you will not despise.",
      ),
      ReadingModel(
        title: "1 Timothy 1:12-17",
        readingType: ReadingTypeEnum.second,
        text: "Beloved: I thank him who has given me strength for this, Christ Jesus our Lord, because he judged me faithful by appointing me to his service, though I formerly "
            "blasphemed and persecuted and insulted him; but I received mercy because I had acted ignorantly in unbelief, and the grace of our Lord overflowed for me with the "
            "faith and love that are in Christ Jesus. The saying is sure and worthy of full acceptance, that Christ Jesus came into the world to save sinners. And I am the "
            "foremost of sinners; but I received mercy for this reason, that in me, as the foremost, Jesus Christ might display his perfect patience for an example to those who "
            "were to believe in him for eternal life. To the King of ages, immortal, invisible, the only God, be honor and glory for ever and ever. Amen.",
      ),
      ReadingModel(
        title: "2 Corinthians 5:19",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "God was in Christ reconciling the world to himself, and entrusting to us the message of reconciliation.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 15:1-32",
        readingType: ReadingTypeEnum.gospel,
        text: "The tax collectors and sinners were all drawing near to hear Jesus. And the Pharisees and the scribes murmured, saying, “This man receives sinners and eats with them.” "
            "So he told them this parable: “What man of you, having a hundred sheep, if he has lost one of them, does not leave the ninety-nine in the wilderness, and go after the one "
            "which is lost, until he finds it? And when he has found it, he lays it on his shoulders, rejoicing. And when he comes home, he calls together his friends and his neighbors, "
            "saying to them, ‘Rejoice with me, for I have found my sheep which was lost.’ Just so, I tell you, there will be more joy in heaven over one sinner who repents than over "
            "ninety-nine righteous persons who need no repentance. “Or what woman, having ten silver coins, if she loses one coin, does not light a lamp and sweep the house and seek "
            "diligently until she finds it? And when she has found it, she calls together her friends and neighbors, saying, ‘Rejoice with me, for I have found the coin which I had lost.’ "
            "Just so, I tell you, there is joy before the angels of God over one sinner who repents.” And he said, “There was a man who had two sons; and the younger of them said to his "
            "father, ‘Father, give me the share of property that falls to me.’ And he divided his living between them. Not many days later, the younger son gathered all he had and took his "
            "journey into a far country, and there he squandered his property in loose living. And when he had spent everything, a great famine arose in that country, and he began to be "
            "in want. So he went and joined himself to one of the citizens of that country, who sent him into his fields to feed swine. And he would gladly have fed on the pods that the "
            "swine ate; and no one gave him anything. But when he came to himself he said, ‘How many of my father’s hired servants have bread enough and to spare, but I perish here with "
            "hunger! I will arise and go to my father, and I will say to him, “Father, I have sinned against heaven and before you; I am no longer worthy to be called your son; treat me "
            "as one of your hired servants.”’ And he arose and came to his father. But while he was yet at a distance, his father saw him and had compassion, and ran and embraced him "
            "and kissed him. And the son said to him, ‘Father, I have sinned against heaven and before you; I am no longer worthy to be called your son.’ But the father said to his "
            "servants, ‘Bring quickly the best robe, and put it on him; and put a ring on his hand, and shoes on his feet; and bring the fatted calf and kill it, and let us eat and "
            "make merry; for this my son was dead, and is alive again; he was lost, and is found.’ And they began to make merry. “Now his elder son was in the field; and as he "
            "came and drew near to the house, he heard music and dancing. And he called one of the servants and asked what this meant. And he said to him, ‘Your brother has "
            "come, and your father has killed the fatted calf, because he has received him safe and sound.’ But he was angry and refused to go in. His father came out and "
            "entreated him, but he answered his father, ‘Behold, these many years I have served you, and I never disobeyed your command; yet you never gave me a kid, that I "
            "might make merry with my friends. But when this son of yours came, who has devoured your living with harlots, you killed for him the fatted calf!’ And he said to "
            "him, ‘Son, you are always with me, and all that is mine is yours. It was fitting to make merry and be glad, for this your brother was dead, and is alive; he was "
            "lost, and is found.’”",
      ),
      ReadingModel(
        title: "Luke 15:1-10",
        readingType: ReadingTypeEnum.gospel,
        text: "The tax collectors and sinners were all drawing near to hear Jesus. And the Pharisees and the scribes murmured, saying, “This man receives sinners and eats with them.” "
            "So he told them this parable: “What man of you, having a hundred sheep, if he has lost one of them, does not leave the ninety-nine in the wilderness, and go after the one "
            "which is lost, until he finds it? And when he has found it, he lays it on his shoulders, rejoicing. And when he comes home, he calls together his friends and his neighbors, "
            "saying to them, ‘Rejoice with me, for I have found my sheep which was lost.’ Just so, I tell you, there will be more joy in heaven over one sinner who repents than over "
            "ninety-nine righteous persons who need no repentance. “Or what woman, having ten silver coins, if she loses one coin, does not light a lamp and sweep the house and seek "
            "diligently until she finds it? And when she has found it, she calls together her friends and neighbors, saying, ‘Rejoice with me, for I have found the coin which I had lost.’ "
            "Just so, I tell you, there is joy before the angels of God over one sinner who repents.” ",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "25th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Amos 8:4-7",
        readingType: ReadingTypeEnum.first,
        text: "Hear this, you who trample upon the needy, and bring the poor of the land to an end, saying, “When will the new moon be over, that we may sell grain? And the "
            "sabbath, that we may offer wheat for sale, that we may make the ephah small and the shekel great, and deal deceitfully with false balances, that we may buy the "
            "poor for silver and the needy for a pair of sandals, and sell the refuse of the wheat?” The Lord has sworn by the pride of Jacob: “Surely I will never forget any "
            "of their deeds.”",
      ),
      ReadingModel(
        title: "Ps 113:1-2, 4-6, 7-8",
        readingType: ReadingTypeEnum.responsorial,
        response: "Praise the Lord, who raises the poor from the dust; Or Alleluia.",
        text: "Praise, O servants of the Lord, praise the name of the Lord! Blessed be the name of the Lord from this time forth and for evermore!-"
            "The Lord is high above all nations, and his glory above the heavens! Who is like the Lord our God, who is seated on high, who looks far down upon the heavens and the earth?-"
            "He raises the poor from the dust, and lifts the needy from the ash heap, to make them sit with princes, with the princes of his people.",
      ),
      ReadingModel(
        title: "1 Timothy 2:1-8",
        readingType: ReadingTypeEnum.second,
        text: "Beloved: First of all, then, I urge that supplications, prayers, intercessions, and thanksgivings be made for all men, for kings and all who are in high "
            "positions, that we may lead a quiet and peaceable life, godly and respectful in every way. This is good, and it is acceptable in the sight of God our Savior, who "
            "desires all men to be saved and to come to the knowledge of the truth. For there is one God, and there is one mediator between God and men, the man Christ Jesus, "
            "who gave himself as a ransom for all, the testimony to which was borne at the proper time. For this I was appointed a preacher and apostle (I am telling the "
            "truth, I am not lying), a teacher of the Gentiles in faith and truth. I desire then that in every place the men should pray, lifting holy hands without anger or "
            "quarreling.",
      ),
      ReadingModel(
        title: "cf. 2 Corinthians 8:9",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Though Jesus Christ was rich, yet for your sake he became poor, so that by his poverty you might become rich.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 16:1-13",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples, “There was a rich man who had a steward, and charges were brought to him that this man was wasting his goods. And he called him "
            "and said to him, ‘What is this that I hear about you? Turn in the account of your stewardship, for you can no longer be steward.’ And the steward said to "
            "himself, ‘What shall I do, since my master is taking the stewardship away from me? I am not strong enough to dig, and I am ashamed to beg. I have decided what to "
            "do, so that people may receive me into their houses when I am put out of the stewardship.’ So, summoning his master’s debtors one by one, he said to the first, "
            "‘How much do you owe my master?’ He said, ‘A hundred measures of oil.’ And he said to him, ‘Take your bill, and sit down quickly and write fifty.’ Then he said "
            "to another, ‘And how much do you owe?’ He said, ‘A hundred measures of wheat.’ He said to him, ‘Take your bill, and write eighty.’ The master commended the "
            "dishonest steward for his prudence; for the sons of this world are wiser in their own generation than the sons of light. And I tell you, make friends for "
            "yourselves by means of unrighteous mammon, so that when it fails they may receive you into the eternal habitations. “He who is faithful in a very little is "
            "faithful also in much; and he who is dishonest in a very little is dishonest also in much. If then you have not been faithful in the unrighteous mammon, who will "
            "entrust to you the true riches? And if you have not been faithful in that which is another’s, who will give you that which is your own? No servant can serve two "
            "masters; for either he will hate the one and love the other, or he will be devoted to the one and despise the other. You cannot serve God and mammon.”",
      ),
      ReadingModel(
        title: "Luke 16:10-13",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples, “He who is faithful in a very little is faithful also in much; and he who is dishonest in a very little is dishonest also in much. "
            "If then you have not been faithful in the unrighteous mammon, who will entrust to you the true riches? And if you have not been faithful in that which is "
            "another’s, who will give you that which is your own? No servant can serve two masters; for either he will hate the one and love the other, or he will be devoted "
            "to the one and despise the other. You cannot serve God and mammon.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "26th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Amos 6:1a, 4-7",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord almighty: “Woe to those who are at ease in Zion, and to those who feel secure on the mountain of Samar′ia. Woe to those who lie upon beds of "
            "ivory, and stretch themselves upon their couches, and eat lambs from the flock, and calves from the midst of the stall; who sing idle songs to the sound of the "
            "harp, and like David invent for themselves instruments of music; who drink wine in bowls, and anoint themselves with the finest oils, but are not grieved over the "
            "ruin of Joseph! Therefore they shall now be the first of those to go into exile, and the revelry of those who stretch themselves shall pass away.”",
      ),
      ReadingModel(
        title: "Ps 146:6c-7, 8-9a, 9b-10",
        readingType: ReadingTypeEnum.responsorial,
        response: "Come, Lord, and save us; Or Alleluia!",
        text: "It is the Lord who keeps faith for ever; who executes justice for the oppressed; who gives food to the hungry. The Lord sets the prisoners free.-"
            "The Lord opens the eyes of the blind. The Lord lifts up those who are bowed down; the Lord loves the righteous. The Lord watches over the sojourners.-"
            "He upholds the widow and the fatherless; but the way of the wicked he brings to ruin. The Lord will reign for ever, your God, O Zion, to all generations.",
      ),
      ReadingModel(
        title: "1 Timothy 6:11-16",
        readingType: ReadingTypeEnum.second,
        text: "O Man of God, aim at righteousness, godliness, faith, love, steadfastness, gentleness. Fight the good fight of the faith; take hold of the eternal life to which "
            "you were called when you made the good confession in the presence of many witnesses. In the presence of God who gives life to all things, and of Christ Jesus who "
            "in his testimony before Pontius Pilate made the good confession, I charge you to keep the commandment unstained and free from reproach until the appearing of our "
            "Lord Jesus Christ; and this will be made manifest at the proper time by the blessed and only Sovereign, the King of kings and Lord of lords, who alone has "
            "immortality and dwells in unapproachable light, whom no man has ever seen or can see. To him be honor and eternal dominion. Amen.",
      ),
      ReadingModel(
        title: "cf. 2 Corinthians 8:9",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Though Jesus Christ was rich, yet for your sake he became poor, so that by his poverty you might become rich.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 16:19-31",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to the Pharisees: “There was a rich man, who was clothed in purple and fine linen and who feasted sumptuously every day. And at his gate lay a poor "
            "man named Laz′arus, full of sores, who desired to be fed with what fell from the rich man’s table; moreover the dogs came and licked his sores. The poor man died "
            "and was carried by the angels to Abraham’s bosom. The rich man also died and was buried; and in Hades, being in torment, he lifted up his eyes, and saw Abraham "
            "far off and Laz′arus in his bosom. And he called out, ‘Father Abraham, have mercy upon me, and send Laz′arus to dip the end of his finger in water and cool my "
            "tongue; for I am in anguish in this flame.’ But Abraham said, ‘Son, remember that you in your lifetime received your good things, and Laz′arus in like manner evil "
            "things; but now he is comforted here, and you are in anguish. And besides all this, between us and you a great chasm has been fixed, in order that those who would "
            "pass from here to you may not be able, and none may cross from there to us.’ And he said, ‘Then I beg you, father, to send him to my father’s house, for I have "
            "five brothers, so that he may warn them, lest they also come into this place of torment.’ But Abraham said, ‘They have Moses and the prophets; let them hear "
            "them.’ And he said, ‘No, father Abraham; but if some one goes to them from the dead, they will repent.’ He said to him, ‘If they do not hear Moses and the "
            "prophets, neither will they be convinced if some one should rise from the dead.’”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "27th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Habakkuk 1:2-3; 2:2-4",
        readingType: ReadingTypeEnum.first,
        text: "O Lord, how long shall I cry for help, and you will not hear? Or cry to you “Violence!” and you will not save? Why do you make me see wrongs and look upon "
            "trouble? Destruction and violence are before me; strife and contention arise. And the Lord answered me: “Write the vision; make it plain upon tablets, so he may "
            "run who reads it. For still the vision awaits its time; it hastens to the end—it will not lie. If it seem slow, wait for it; it will surely come, it will not "
            "delay. Behold, he whose soul is not upright in him shall fail, but the righteous shall live by his faith.”",
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
        title: "2 Timothy 1:6-8, 13-14",
        readingType: ReadingTypeEnum.second,
        text: "Beloved: I remind you to rekindle the gift of God that is within you through the laying on of my hands; for God did not give us a spirit of timidity but a "
            "spirit of power and love and self-control. Do not be ashamed then of testifying to our Lord, nor of me his prisoner, but take your share of suffering for the "
            "gospel in the power of God. Follow the pattern of the sound words which you have heard from me, in the faith and love which are in Christ Jesus; guard the truth "
            "that has been entrusted to you by the Holy Spirit who dwells within us.",
      ),
      ReadingModel(
        title: "1 Peter 1:25",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The word of the Lord abides for ever, that word is the good news which was preached to you.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 17:5-10",
        readingType: ReadingTypeEnum.gospel,
        text: "The apostles said to the Lord, “Increase our faith!” And the Lord said, “If you had faith as a grain of mustard seed, you could say to this sycamine tree, ‘Be "
            "rooted up, and be planted in the sea,’ and it would obey you. “Will any one of you, who has a servant plowing or keeping sheep, say to him when he has come in "
            "from the field, ‘Come at once and sit down at table’? Will he not rather say to him, ‘Prepare supper for me, and put on your apron and serve me, till I eat and "
            "drink; and afterward you shall eat and drink’? Does he thank the servant because he did what was commanded? So you also, when you have done all that is commanded "
            "you, say, ‘We are unworthy servants; we have only done what was our duty.’”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "28th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "2 Kings 5:14-17",
        readingType: ReadingTypeEnum.first,
        text: "Na'aman the Syrian went down and dipped himself seven times in the Jordan, according to the word of Eli'sha the man of God; and his flesh was restored like the "
            "flesh of a little child, and he was clean. Then he returned to the man of God, he and all his company, and he came and stood before him; and he said, “Behold, I "
            "know that there is no God in all the earth but in Israel; so accept now a present from your servant.” But he said, “As the Lord lives, whom I serve, I will "
            "receive none.” And he urged him to take it, but he refused. Then Na′aman said, “If not, I pray, let there be given to your servant two mules’ burden of earth; "
            "for henceforth your servant will not offer burnt offering or sacrifice to any god but the Lord.",
      ),
      ReadingModel(
        title: "Ps 98:1, 2-3a, 3b-4",
        readingType: ReadingTypeEnum.responsorial,
        response: "The Lord has shown his deliverance to the nations.",
        text: "O sing to the Lord a new song, for he has done marvelous things! His right hand and his holy arm have gotten him victory.-"
            "The Lord has made known his victory, he has revealed his vindication in the sight of the nations. He has remembered his steadfast love and faithfulness to the house of Israel.-"
            "All the ends of the earth have seen the victory of our God. Make a joyful noise to the Lord, all the earth; break forth into joyous song and sing praises!",
      ),
      ReadingModel(
        title: "2 Timothy 2:8-13",
        readingType: ReadingTypeEnum.second,
        text: "Beloved: Remember Jesus Christ, risen from the dead, descended from David, as preached in my gospel, the gospel for which I am suffering and wearing chains "
            "like a criminal. But the word of God is not chained. Therefore I endure everything for the sake of the elect, that they also may obtain the salvation which in "
            "Christ Jesus goes with eternal glory. The saying is sure: If we have died with him, we shall also live with him; if we endure, we shall also reign with him; if we "
            "deny him, he also will deny us; if we are faithless, he remains faithful— for he cannot deny himself.",
      ),
      ReadingModel(
        title: "1 Thessalonians 5:18",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Give thanks in all circumstances; for this is the will of God in Christ Jesus for you.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 17:11-19",
        readingType: ReadingTypeEnum.gospel,
        text: "On the way to Jerusalem Jesus was passing along between Samar′ia and Galilee. And as he entered a village, he was met by ten lepers, who stood at a distance "
            "and lifted up their voices and said, “Jesus, Master, have mercy on us.” When he saw them he said to them, “Go and show yourselves to the priests.” And as they "
            "went they were cleansed. Then one of them, when he saw that he was healed, turned back, praising God with a loud voice; and he fell on his face at Jesus’ feet, "
            "giving him thanks. Now he was a Samaritan. Then said Jesus, “Were not ten cleansed? Where are the nine? Was no one found to return and give praise to God except "
            "this foreigner?” And he said to him, “Rise and go your way; your faith has made you well.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "29th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Exodus 17:8-13",
        readingType: ReadingTypeEnum.first,
        text: "In those days: Am′alek came and fought with Israel at Reph′idim. And Moses said to Joshua, “Choose for us men, and go out, fight with Am′alek; tomorrow I will "
            "stand on the top of the hill with the rod of God in my hand.” So Joshua did as Moses told him, and fought with Am′alek; and Moses, Aaron, and Hur went up to the "
            "top of the hill. Whenever Moses held up his hand, Israel prevailed; and whenever he lowered his hand, Am′alek prevailed. But Moses’ hands grew weary; so they "
            "took a stone and put it under him, and he sat upon it, and Aaron and Hur held up his hands, one on one side, and the other on the other side; so his hands were "
            "steady until the going down of the sun. And Joshua mowed down Am′alek and his people with the edge of the sword.",
      ),
      ReadingModel(
        title: "Ps 121:1-2, 3-4, 5-6, 7-8",
        readingType: ReadingTypeEnum.responsorial,
        response: "Our help comes from the Lord, who made heaven and earth.",
        text: "I lift up my eyes to the hills. From where will my help come? My help comes from the Lord, who made heaven and earth."
            "He will not let your foot be moved, he who keeps you will not slumber. Behold, he who keeps Israel will neither slumber nor sleep.-"
            "The Lord is your keeper; the Lord is your shade on your right hand. The sun shall not smite you by day, nor the moon by night.-"
            "The Lord will keep you from all evil; he will keep your life. The Lord will keep your going out and your coming in from this time forth and for evermore.",
      ),
      ReadingModel(
        title: "2 Timothy 3:14—4:2",
        readingType: ReadingTypeEnum.second,
        text: "Beloved: Continue in what you have learned and have firmly believed, knowing from whom you learned it and how from childhood you have been acquainted with the "
            "sacred writings which are able to instruct you for salvation through faith in Christ Jesus. All scripture is inspired by God and profitable for teaching, for "
            "reproof, for correction, and for training in righteousness, that the man of God may be complete, equipped for every good work. I charge you in the presence of God "
            "and of Christ Jesus who is to judge the living and the dead, and by his appearing and his kingdom: preach the word, be urgent in season and out of season, convince, "
            "rebuke, and exhort, be unfailing in patience and in teaching.",
      ),
      ReadingModel(
        title: "Hebrews 4:12",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The word of God is living and active; discerning the thoughts and intentions of the heart.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 18:1-8",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus told his disciples a parable, to the effect that they ought always to pray and not lose heart. He said, “In a certain city there was a judge who neither feared "
            "God nor regarded man; and there was a widow in that city who kept coming to him and saying, ‘Vindicate me against my adversary.’ For a while he refused; but afterward "
            "he said to himself, ‘Though I neither fear God nor regard man, yet because this widow bothers me, I will vindicate her, or she will wear me out by her continual coming.’” "
            "And the Lord said, “Hear what the unrighteous judge says. And will not God vindicate his elect, who cry to him day and night? Will he delay long over them? I tell you, "
            "he will vindicate them speedily. Nevertheless, when the Son of man comes, will he find faith on earth?”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "30th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Sirach 35:12-14, 16-18",
        readingType: ReadingTypeEnum.first,
        text: "The Lord is the judge, and with him is no partiality. He will not show partiality in the case of a poor man; and he will listen to the prayer of one who is "
            "wronged. He will not ignore the supplication of the fatherless, nor the widow when she pours out her story. He whose service is pleasing to the Lord will be "
            "accepted, and his prayer will reach to the clouds. The prayer of the humble pierces the clouds, and he will not be consoled until it reaches the Lord; he will not "
            "desist until the Most High visits him, and does justice for the righteous, and executes judgment. And the Lord will not delay, neither will he be patient with "
            "them.",
      ),
      ReadingModel(
        title: "Ps 34:2-3, 17-18, 19+23",
        readingType: ReadingTypeEnum.responsorial,
        response: "The lowly one cried, and the Lord heard him",
        text: "I will bless the Lord at all times; his praise shall continually be in my mouth. My soul makes its boast in the Lord; let the afflicted hear and be glad.-"
            "The face of the Lord is against evildoers, to cut off the remembrance of them from the earth. When the righteous cry for help, the Lord hears, and delivers them out of all their troubles..-"
            "The Lord is near to the brokenhearted, and saves the crushed in spirit. The Lord redeems the life of his servants; none of those who take refuge in him will be condemned.",
      ),
      ReadingModel(
        title: "2 Timothy 4:6-8, 16-18",
        readingType: ReadingTypeEnum.second,
        text: "Beloved: I am already on the point of being sacrificed; the time of my departure has come. I have fought the good fight, I have finished the race, I have "
            "kept the faith. Henceforth there is laid up for me the crown of righteousness, which the Lord, the righteous judge, will award to me on that Day, and not only "
            "to me but also to all who have loved his appearing. At my first defense no one took my part; all deserted me. May it not be charged against them! But the "
            "Lord stood by me and gave me strength to proclaim the word fully, that all the Gentiles might hear it. So I was rescued from the lion’s mouth. The Lord will "
            "rescue me from every evil and save me for his heavenly kingdom. To him be the glory for ever and ever. Amen.",
      ),
      ReadingModel(
        title: "2 Corinthians 5:19",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "God was in Christ reconciling the world to himself, and entrusting to us the message of reconciliation.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 18:9-14",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus told this parable to some who trusted in themselves that they were righteous and despised others: “Two men went up into the temple to pray, one a "
            "Pharisee and the other a tax collector. The Pharisee stood and prayed thus with himself, ‘God, I thank you that I am not like other men, extortioners, "
            "unjust, adulterers, or even like this tax collector. I fast twice a week, I give tithes of all that I get.’ But the tax collector, standing far off, would "
            "not even lift up his eyes to heaven, but beat his breast, saying, ‘God, be merciful to me a sinner!’ I tell you, this man went down to his house justified "
            "rather than the other; for every one who exalts himself will be humbled, but he who humbles himself will be exalted.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "31st Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Wisdom 11:22—12:2",
        readingType: ReadingTypeEnum.first,
        text: "Before the Lord the whole world is like a speck that tips the scales, and like a drop of morning dew that falls upon the ground. But you are merciful to "
            "all, for you can do all things, and you overlook men’s sins, that they may repent. For you love all things that exist, and have loathing for none of the "
            "things which you have made, for you would not have made anything if you had hated it. How would anything have endured if you had not willed it? Or how would "
            "anything not called forth by you have been preserved? You spare all things, for they are yours, O Lord who love the living. For your immortal spirit is in all "
            "things. Therefore you correct little by little those who trespass, and you remind and warn them of the things wherein they sin, that they may be freed from "
            "wickedness and put their trust in you, O Lord.",
      ),
      ReadingModel(
        title: "Ps 145:1-2, 8-9, 10-11, 13b-14",
        readingType: ReadingTypeEnum.responsorial,
        response: "I will bless your name for ever, my king and my God.",
        text: "I will extol you, my God and King, and bless your name for ever and ever. Every day I will bless you, and praise your name for ever and ever.-"
            "The Lord is gracious and merciful, slow to anger and abounding in steadfast love. The Lord is good to all, and his compassion is over all that he has made.-"
            "All your works shall give thanks to you, O Lord, and all your saints shall bless you! They shall speak of the glory of your kingdom, and tell of your power.-"
            "The Lord is faithful in all his words, and gracious in all his deeds. The Lord upholds all who are falling, and raises up all who are bowed down.",
      ),
      ReadingModel(
        title: "2 Thessalonians 1:11—2:2",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: We always pray for you, that our God may make you worthy of his call, and may fulfil every good resolve and work of faith by his power, so that "
            "the name of our Lord Jesus may be glorified in you, and you in him, according to the grace of our God and the Lord Jesus Christ. Now concerning the coming of "
            "our Lord Jesus Christ and our assembling to meet him, we beg you, brethren, not to be quickly shaken in mind or excited, either by spirit or by word, or by "
            "letter purporting to be from us, to the effect that the day of the Lord has come.",
      ),
      ReadingModel(
        title: "John 3:16",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "God so loved the world that he gave his only begotten Son, that whoever believes in him should have eternal life.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 19:1-10",
        readingType: ReadingTypeEnum.gospel,
        text: "At that time, Jesus entered Jericho and was passing through. And there was a man named Zacchae′us; he was a chief tax collector, and rich. And he sought to "
            "see who Jesus was, but could not, on account of the crowd, because he was small of stature. So he ran on ahead and climbed up into a sycamore tree to see him, "
            "for he was to pass that way. And when Jesus came to the place, he looked up and said to him, “Zacchae′us, make haste and come down; for I must stay at your "
            "house today.” So he made haste and came down, and received him joyfully. And when they saw it they all murmured, “He has gone in to be the guest of a man who "
            "is a sinner.” And Zacchae′us stood and said to the Lord, “Behold, Lord, the half of my goods I give to the poor; and if I have defrauded any one of anything, "
            "I restore it fourfold.” And Jesus said to him, “Today salvation has come to this house, since he also is a son of Abraham. For the Son of man came to seek and "
            "to save the lost.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "32nd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "2 Maccabees 7:1-2, 9-14",
        readingType: ReadingTypeEnum.first,
        text: "It happened also that seven brothers and their mother were arrested and were being compelled by the king, under torture with whips "
            "and cords, to partake of unlawful swine’s flesh. One of them, acting as their spokesman, said, “What do you intend to ask and learn "
            "from us? For we are ready to die rather than transgress the laws of our fathers.” And when he was at his last breath, he said, “You "
            "accursed wretch, you dismiss us from this present life, but the King of the universe will raise us up to an everlasting renewal of life, "
            "because we have died for his laws.” After him, the third was the victim of their sport. When it was demanded, he quickly put out his "
            "tongue and courageously stretched forth his hands, and said nobly, “I got these from Heaven, and because of his laws I disdain them, "
            "and from him I hope to get them back again.” As a result the king himself and those with him were astonished at the young man’s spirit, "
            "for he regarded his sufferings as nothing. When he too had died, they maltreated and tortured the fourth in the same way. And when he "
            "was near death, he said, “One cannot but choose to die at the hands of men and to cherish the hope that God gives of being raised again "
            "by him. But for you there will be no resurrection to life!”",
      ),
      ReadingModel(
        title: "Ps 17:1, 5-6, 8+15",
        readingType: ReadingTypeEnum.responsorial,
        response: "When I awake I shall be filled with the vision of your presence, O Lord.",
        text: "Hear a just cause, O Lord; attend to my cry! Give ear to my prayer from lips free of deceit!-"
            "My steps have held fast to your paths, my feet have not slipped. I call upon you, for you will answer me, O God; incline your ear to me, hear my words.-"
            "Keep me as the apple of the eye; hide me in the shadow of your wings. As for me, I shall behold your face in righteousness; when I awake, I shall be satisfied with beholding your form.",
      ),
      ReadingModel(
        title: "2 Thessalonians 2:16—3:5",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: May our Lord Jesus Christ himself, and God our Father, who loved us and gave us eternal comfort and good hope through grace, "
            "comfort your hearts and establish them in every good work and word. Finally, brethren, pray for us, that the word of the Lord may speed "
            "on and triumph, as it did among you, and that we may be delivered from wicked and evil men; for not all have faith. But the Lord is "
            "faithful; he will strengthen you and guard you from evil. And we have confidence in the Lord about you, that you are doing and will do "
            "the things which we command. May the Lord direct your hearts to the love of God and to the steadfastness of Christ.",
      ),
      ReadingModel(
        title: "Revelation 1:5a+6b",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Jesus Christ is the first-born of the dead, to him be glory and dominion for ever and ever.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 20:27-38",
        readingType: ReadingTypeEnum.gospel,
        text: "There came to Jesus some Sad′ducees, those who say that there is no resurrection, and they asked him a question, saying, “Teacher, "
            "Moses wrote for us that if a man’s brother dies, having a wife but no children, the man must take the wife and raise up children for "
            "his brother. Now there were seven brothers; the first took a wife, and died without children; and the second and the third took her, "
            "and likewise all seven left no children and died. Afterward the woman also died. In the resurrection, therefore, whose wife will the "
            "woman be? For the seven had her as wife.” And Jesus said to them, “The sons of this age marry and are given in marriage; but those who "
            "are accounted worthy to attain to that age and to the resurrection from the dead neither marry nor are given in marriage, for they "
            "cannot die any more, because they are equal to angels and are sons of God, being sons of the resurrection. But that the dead are "
            "raised, even Moses showed, in the passage about the bush, where he calls the Lord the God of Abraham and the God of Isaac and the God "
            "of Jacob. Now he is not God of the dead, but of the living; for all live to him.”",
      ),
      ReadingModel(
        title: "Luke 20:27, 34-38",
        readingType: ReadingTypeEnum.gospel,
        text: "There came to Jesus some Sad′ducees, those who say that there is no resurrection. And Jesus said to them, “The sons of this age marry "
            "and are given in marriage; but those who are accounted worthy to attain to that age and to the resurrection from the dead neither marry "
            "nor are given in marriage, for they cannot die any more, because they are equal to angels and are sons of God, being sons of the "
            "resurrection. But that the dead are raised, even Moses showed, in the passage about the bush, where he calls the Lord the God of "
            "Abraham and the God of Isaac and the God of Jacob. Now he is not God of the dead, but of the living; for all live to him.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "33rd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Malachi 4:1-2a",
        readingType: ReadingTypeEnum.first,
        text: "Behold, the day comes, burning like an oven, when all the arrogant and all evildoers will be stubble; the day that comes shall burn "
            "them up, says the Lord of hosts, so that it will leave them neither root nor branch. But for you who fear my name the sun of "
            "righteousness shall rise, with healing in its wings.",
      ),
      ReadingModel(
        title: "Ps 98:5-6, 7-8, 9",
        readingType: ReadingTypeEnum.responsorial,
        response: "The Lord comes to judge the people with fairness.",
        text: "Sing praises to the Lord with the lyre, with the lyre and the sound of melody! With trumpets and the sound of the horn make a joyful noise before the King, the Lord!-"
            "Let the sea roar, and all that fills it; the world and those who dwell in it! Let the floods clap their hands; let the hills sing for joy together.-"
            "Before the Lord, for he comes to judge the earth. He will judge the world with righteousness, and the peoples with equity.",
      ),
      ReadingModel(
        title: "2 Thessalonians 3:7-12",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: You know how you ought to imitate us; we were not idle when we were with you, we did not eat any one’s bread without "
            "paying, but with toil and labor we worked night and day, that we might not burden any of you. It was not because we have not that "
            "right, but to give you in our conduct an example to imitate. For even when we were with you, we gave you this command: If any one will "
            "not work, let him not eat. For we hear that some of you are living in idleness, mere busybodies, not doing any work. Now such persons we "
            "command and exhort in the Lord Jesus Christ to do their work in quietness and to earn their own living.",
      ),
      ReadingModel(
        title: "Luke 21:28",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Look up and raise your heads, because your redemption is drawing near.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 21:5-19",
        readingType: ReadingTypeEnum.gospel,
        text: "As some spoke of the temple, how it was adorned with noble stones and offerings, Jesus said, “As for these things which you see, the "
            "days will come when there shall not be left here one stone upon another that will not be thrown down.” And they asked him, “Teacher, "
            "when will this be, and what will be the sign when this is about to take place?” And he said, “Take heed that you are not led astray; "
            "for many will come in my name, saying, ‘I am he!’ and, ‘The time is at hand!’ Do not go after them. And when you hear of wars and "
            "tumults, do not be terrified; for this must first take place, but the end will not be at once.” Then he said to them, “Nation will rise "
            "against nation, and kingdom against kingdom; there will be great earthquakes, and in various places famines and pestilences; and there "
            "will be terrors and great signs from heaven. But before all this they will lay their hands on you and persecute you, delivering you up "
            "to the synagogues and prisons, and you will be brought before kings and governors for my name’s sake. This will be a time for you to "
            "bear testimony. Settle it therefore in your minds, not to meditate beforehand how to answer; for I will give you a mouth and wisdom, "
            "which none of your adversaries will be able to withstand or contradict. You will be delivered up even by parents and brothers and "
            "kinsmen and friends, and some of you they will put to death; you will be hated by all for my name’s sake. But not a hair of your head "
            "will perish. By your endurance you will gain your lives.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "Solemnity of Our Lord Jesus Christ the King",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "2 Samuel 5:1-3",
        readingType: ReadingTypeEnum.first,
        text: "In those days: All the tribes of Israel came to David at Hebron, and said, “Behold, we are your bone and flesh. In times past, when "
            "Saul was king over us, it was you that led out and brought in Israel; and the Lord said to you, ‘You shall be shepherd of my people "
            "Israel, and you shall be prince over Israel.’” So all the elders of Israel came to the king at Hebron; and King David made a covenant "
            "with them at Hebron before the Lord, and they anointed David king over Israel.",
      ),
      ReadingModel(
        title: "Ps 122:1-2, 3-4a, 4b-5",
        readingType: ReadingTypeEnum.responsorial,
        response: "Let us go rejoicing to the house of the Lord.",
        text: "I was glad when they said to me, “Let us go to the house of the Lord!” Our feet have been standing within your gates, O Jerusalem!-"
            "Jerusalem, built as a city which is bound firmly together, to which the tribes go up, the tribes of the Lord.-"
            "As was decreed for Israel, to give thanks to the name of the Lord. There thrones for judgment were set, the thrones of the house of David.",
      ),
      ReadingModel(
        title: "Colossians 1:12-20",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: We give thanks to the Father, who has qualified us to share in the inheritance of the saints in light. He has delivered us "
            "from the dominion of darkness and transferred us to the kingdom of his beloved Son, in whom we have redemption, the forgiveness of sins. "
            "He is the image of the invisible God, the first-born of all creation; for in him all things were created, in heaven and on earth, "
            "visible and invisible, whether thrones or dominions or principalities or authorities—all things were created through him and for him. "
            "He is before all things, and in him all things hold together. He is the head of the body, the church; he is the beginning, the "
            "first-born from the dead, that in everything he might be pre-eminent. For in him all the fullness of God was pleased to dwell, and "
            "through him to reconcile to himself all things, whether on earth or in heaven, making peace by the blood of his cross.",
      ),
      ReadingModel(
        title: "Mark 11:9b+10a",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Blessed is he who comes in the name of the Lord! Blessed is the kingdom of our father David that is coming!",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Luke 23:35-43",
        readingType: ReadingTypeEnum.gospel,
        text: "The rulers scoffed at Jesus, saying, “He saved others; let him save himself, if he is the Christ of God, his Chosen One!” The "
            "soldiers also mocked him, coming up and offering him vinegar, and saying, “If you are the King of the Jews, save yourself!” There was "
            "also an inscription over him, “This is the King of the Jews.” One of the criminals who were hanged railed at him, saying, “Are you not "
            "the Christ? Save yourself and us!” But the other rebuked him, saying, “Do you not fear God, since you are under the same sentence of "
            "condemnation? And we indeed justly; for we are receiving the due reward of our deeds; but this man has done nothing wrong.” And he "
            "said, “Jesus, remember me when you come in your kingly power.” And he said to him, “Truly, I say to you, today you will be with me in "
            "Paradise.”",
      ),
    ],
  ),
];