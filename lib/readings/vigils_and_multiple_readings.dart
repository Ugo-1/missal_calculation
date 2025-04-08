import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';
import 'package:missal_calculation/utils/calculations.dart';

List<MissalModel> krOtherFirstDayOfOrdinaryTimeReadings(MissalModel model){
  final bool isTypeII = findWeekdayType(model.date.year) == WeekdayTypeEnum.ii;
  final List<ReadingModel> gospelAndAcclaimation = [
    const ReadingModel(
      title: "1 Thessalonians 2:13",
      readingType: ReadingTypeEnum.gospelAcclaimation,
      text: "Accept the word of God, not as the word of men but as what it really is, the word of God",
      response: "Alleluia, Alleluia.",
    ),
    const ReadingModel(
      title: "Mark 1:14-28",
      readingType: ReadingTypeEnum.gospel,
      text: "After John was arrested, Jesus came into Galilee, preaching the gospel of God, and saying, “The time is fulfilled, and the kingdom of God is at hand; "
          "repent, and believe in the gospel. And passing along by the Sea of Galilee, he saw Simon and Andrew the brother of Simon casting a net in the sea; for they "
          "were fishermen. And Jesus said to them, “Follow me and I will make you become fishers of men.” And immediately they left their nets and followed him. And "
          "going on a little farther, he saw James the son of Zeb′edee and John his brother, who were in their boat mending the nets. And immediately he called them; "
          "and they left their father Zeb′edee in the boat with the hired servants, and followed him. And they went into Caper′na-um; and immediately on the sabbath Jesus entered the synagogue "
          "and taught. And they were astonished at his teaching, for he taught them as one who "
          "had authority, and not as the scribes. And immediately there was in their synagogue a man with an unclean spirit; and he cried out, “What have you to do with "
          "us, Jesus of Nazareth? Have you come to destroy us? I know who you are, the Holy One of God.” But Jesus rebuked him, saying, “Be silent, and come out of "
          "him!” And the unclean spirit, convulsing him and crying with a loud voice, came out of him. And they were all amazed, so that they questioned among themselves, "
          "saying, “What is this? A new teaching! With authority he commands even the unclean spirits, and they obey him.” And at once his fame spread everywhere "
          "throughout all the surrounding region of Galilee.",
    ),
  ];
  return [
    model,
    if (!isTypeII)
      model.copyWith(
        readings: [
          const ReadingModel(
            title: "Hebrews 1:1-6; 2:5-12",
            readingType: ReadingTypeEnum.first,
            text: "In many and various ways God spoke of old to our fathers by the prophets; but in these last days he has spoken to us by a Son, whom he appointed the heir of "
                "all things, through whom also he created the world. He reflects the glory of God and bears the very stamp of his nature, upholding the universe by his word of "
                "power. When he had made purification for sins, he sat down at the right hand of the Majesty on high, having become as much superior to angels as the name he has "
                "obtained is more excellent than theirs. For to what angel did God ever say, “You are my Son, today I have begotten you”? Or again, “I will be to him a father, "
                "and he shall be to me a son”? And again, when he brings the first-born into the world, he says, “Let all God’s angels worship him.” It was not to angels that God "
                "subjected the world to come, of which we are speaking. It has been testified somewhere, “What is man that you are mindful of "
                "him, or the son of man, that you care for him? You made him for a little while lower than the angels, you have crowned him with glory and honor, putting "
                "everything in subjection under his feet.” Now in putting everything in subjection to him, he left nothing outside his control. As it is, we do not yet see "
                "everything in subjection to him. But we see Jesus, who for a little while was made lower than the angels, crowned with glory and honor because of the suffering "
                "of death, so that by the grace of God he might taste death for every one. For it was fitting that he, for whom and by whom all things exist, in bringing many "
                "sons to glory, should make the pioneer of their salvation perfect through suffering. For he who sanctifies and those who are sanctified have all one origin. "
                "That is why he is not ashamed to call them brethren, saying, “I will proclaim your name to my brethren, in the midst of the congregation I will praise you.”",
          ),
          const ReadingModel(
            title: "Ps 8:2ab+5, 6-7, 8-9",
            readingType: ReadingTypeEnum.responsorial,
            response: "You have given your Son power over the works of your hands.",
            text: "O Lord, our Lord, how majestic is your name in all the earth! What is man that you arr mindful of him, and the son of man that you care for him?-"
                "Yet you have made him little less than God, and crowned him with glory and honor. You have given him dominion over the works of your hands; you have put all things under his feet-"
                "All sheep and oxen, and also the beasts of the field, the birds of the air, and the fish of the sea, whatever passes along the paths of the sea.",
          ),
          ...gospelAndAcclaimation,
        ],
      )
    else
    model.copyWith(
      readings: [
        const ReadingModel(
          title: "1 Samuel 1:1-20",
          readingType: ReadingTypeEnum.first,
          text: "There was a certain man of Ramatha′im-zo′phim of the hill country of E′phraim, whose name was Elka′nah the son of Jero′ham, son of Eli′hu, son of Tohu, son of "
              "Zuph, an E′phraimite. He had two wives; the name of the one was Hannah, and the name of the other Penin′nah. And Penin′nah had children, but Hannah had no "
              "children. Now this man used to go up year by year from his city to worship and to sacrifice to the LORD of hosts at Shiloh, where the two sons of Eli, Hophni "
              "and Phin′ehas, were priests of the LORD. On the day when Elka′nah sacrificed, he would give portions to Penin′nah his wife and to all her sons and daughters; "
              "and, although he loved Hannah, he would give Hannah only one portion, because the LORD had closed her womb. And her rival used to provoke her sorely, to "
              "irritate her, because the LORD had closed her womb. So it went on year by year; as often as she went up to the house of the LORD, she used to provoke her. "
              "Therefore Hannah wept and would not eat. And Elka′nah, her husband, said to her, “Hannah, why do you weep? And why do you not eat? And why is your heart sad? "
              "Am I not more to you than ten sons?” After they had eaten and drunk in Shiloh, Hannah rose. Now Eli the priest was sitting on the seat beside the doorpost of the temple "
              "of the LORD. She was deeply distressed and prayed to the LORD, and wept bitterly. And she vowed a vow and said, “O LORD of hosts, if you "
              "will indeed look on the affliction of your maidservant, and remember me, and not forget your maidservant, but will give to your "
              "maidservant a son, then I will give him to the LORD all the days of his life, and no razor shall touch his head.” As she continued "
              "praying before the LORD, Eli observed her mouth. Hannah was speaking in her heart; only her lips moved, and her voice was not heard; "
              "therefore Eli took her to be a drunken woman. And Eli said to her, “How long will you be drunken? Put away your wine from you.” But "
              "Hannah answered, “No, my lord, I am a woman sorely troubled; I have drunk neither wine nor strong drink, but I have been pouring out "
              "my soul before the LORD. Do not regard your maidservant as a base woman, for all along I have been speaking out of my great anxiety "
              "and vexation.” Then Eli answered, “Go in peace, and the God of Israel grant your petition which you have made to him.” And she said, "
              "“Let your maidservant find favor in your eyes.” Then the woman went her way and ate, and her countenance was no longer sad. They rose "
              "early in the morning and worshiped before the LORD; then they went back to their house at Ramah. And Elka′nah knew Hannah his wife, and "
              "the LORD remembered her; and in due time Hannah conceived and bore a son, and she called his name Samuel, for she said, “I have asked "
              "him of the LORD.”",
        ),
        const ReadingModel(
          title: "1 Samuel 2:1, 4-5, 6-7, 8abcd",
          readingType: ReadingTypeEnum.responsorial,
          response: "My heart exults in the Lord, my Saviour",
          text: "My heart exults in the LORD; my strength is exalted in the LORD. My mouth derides my enemies, because I rejoice in your salvation-"
              "The bows of the mighty are broken, but the feeble gird on strength. Those who were full have hired themselves out for bread, but those who were hungry have ceased to hunger. The barren has borne seven, but she who has many children is forlorn.-"
              "The LORD kills and brings to life; he brings down to Sheol and raises up. The LORD makes poor and makes rich; he brings low, he also exalts.-"
              "He raises up the poor from the dust; he lifts the needy from the ash heap, to make them sit with princes and inherit a seat of honor.",
        ),
       ...gospelAndAcclaimation,
      ],
    ),
  ];
}

List<MissalModel> krOtherHolyThursdayReadings(MissalModel model){
  return [
    model.copyWith(
      title: "Evening Mass of the Lord's Supper",
      readings: [
        const ReadingModel(
          title: "Exodus 12:1-8, 11-14",
          readingType: ReadingTypeEnum.first,
          text: "The LORD said to Moses and Aaron in the land of Egypt, “This month shall be for you the beginning of months; it shall be the first month of the year for you. Tell all the congregation of Israel that on the tenth day of this month "
              "they shall take every man a lamb according to their fathers’ houses, a lamb for a household; and if the household is too small for a lamb, then a man and his neighbor next to his house shall take according to the number of persons; "
              "according to what each can eat you shall make your count for the lamb. Your lamb shall be without blemish, a male a year old; you shall take it from the sheep or from the goats; and you shall keep it until the fourteenth day of "
              "this month, when the whole assembly of the congregation of Israel shall kill their lambs in the evening. Then they shall take some of the blood, and put it on the two doorposts and the lintel of the houses in which they eat them. "
              "They shall eat the flesh that night, roasted; with unleavened bread and bitter herbs they shall eat it. In this manner you shall eat it: your loins girded, your sandals on your feet, and your staff in your hand; and you shall eat "
              "it in haste. It is the LORD’s passover. For I will pass through the land of Egypt that night, and I will strike down every first-born in the land of Egypt, both man and beast; and on all the gods of Egypt I will execute judgments: "
              "I am the LORD. The blood shall be a sign for you, upon the houses where you are; and when I see the blood, I will pass over you, and no plague shall fall upon you to destroy you, when I strike the land of Egypt. “This day shall be "
              "for you a memorial day, and you shall keep it as a feast to the LORD; throughout your generations you shall observe it as an ordinance for ever.”",
        ),
        const ReadingModel(
          title: "Ps 116:12-13, 15-16bc, 17-18",
          readingType: ReadingTypeEnum.responsorial,
          response: "Our blessing-cup is a communion with the Blood of Christ.",
          text: "What shall I render to the LORD for all his bounty to me? I will lift up the cup of salvation and call on the name of the LORD.-"
              "Precious in the sight of the LORD is the death of his saints. I am your servant, the son of your handmaid. You have loosed my bonds.-"
              "I will offer to you the sacrifice of thanksgiving and call on the name of the LORD. I will pay my vows to the LORD in the presence of all his people.",
        ),
        const ReadingModel(
          title: "1 Corinthians 11:23-26",
          readingType: ReadingTypeEnum.second,
          text: "Brethren: I received from the Lord what I also delivered to you, that the Lord Jesus on the night when he was betrayed took bread, and when he had "
              "given thanks, he broke it, and said, “This is my body which is for you. Do this in remembrance of me.” In the same way also the cup, after supper, "
              "saying, “This cup is the new covenant in my blood. Do this, as often as you drink it, in remembrance of me.” For as often as you eat this bread and "
              "drink the cup, you proclaim the Lord’s death until he comes.",
        ),
        const ReadingModel(
          title: "John 13:34",
          readingType: ReadingTypeEnum.verseBeforeTheGospel,
          text: "A new commandment I give to you, says the Lord, that you love one another; even as I have loved you.",
          response: "Glory and praise to you, O Christ.",
        ),
        const ReadingModel(
          title: "John 13:1-15",
          readingType: ReadingTypeEnum.gospel,
          text: "Before the feast of the Passover, when Jesus knew that his hour had come to depart out of this world to the Father, having loved his own who were in the world, he loved them to the end. And during supper, when the devil had already "
              "put it into the heart of Judas Iscariot, Simon’s son, to betray him, Jesus, knowing that the Father had given all things into his hands, and that he had come from God and was going to God, rose from supper, laid aside his garments, "
              "and girded himself with a towel. Then he poured water into a basin, and began to wash the disciples’ feet, and to wipe them with the towel with which he was girded. He came to Simon Peter; and Peter said to him, “Lord, do you wash "
              "my feet?” Jesus answered him, “What I am doing you do not know now, but afterward you will understand.” Peter said to him, “You shall never wash my feet.” Jesus answered him, “If I do not wash you, you have no part in me.” Simon "
              "Peter said to him, “Lord, not my feet only but also my hands and my head!” Jesus said to him, “He who has bathed does not need to wash, except for his feet, but he is clean all over; and you are clean, but not all of you.” For he "
              "knew who was to betray him; that was why he said, “You are not all clean.” When he had washed their feet, and taken his garments, and resumed his place, he said to them, “Do you know what I have done to you? You call me Teacher "
              "and Lord; and you are right, for so I am. If I then, your Lord and Teacher, have washed your feet, you also ought to wash one another’s feet. For I have given you an example, that you also should do as I have done to you.",
        ),
      ],
    ),
    model,
  ];
}

List<MissalModel> krOtherPalSundayReadings(MissalModel model){
  final SundayYearEnum sunday = findSundayYear(model.date.year);
  return [
    model,
    model.copyWith(
      title: "At the procession with palms",
      readings: switch (sunday){
        SundayYearEnum.a => [
          const ReadingModel(
            title: "Matthew 21:1-11",
            readingType: ReadingTypeEnum.gospel,
            text: "When Jesus and the disciples drew near to Jerusalem and came to Beth′phage, to the Mount of Olives, then Jesus sent two disciples, saying to them, “Go into the village opposite you, and immediately you will find a donkey tied, "
                "and a colt with her; untie them and bring them to me. If any one says anything to you, you shall say, ‘The Lord has need of them,’ and he will send them immediately.” This took place to fulfill what was spoken by the prophet, "
                "saying, “Tell the daughter of Zion, Behold, your king is coming to you, humble, and mounted on an donkey, and on a colt, the foal of an donkey.” The disciples went and did as Jesus had directed them; they brought the donkey and "
                "the colt, and put their garments on them, and he sat thereon. Most of the crowd spread their garments on the road, and others cut branches from the trees and spread them on the road. And the crowds that went before him and that "
                "followed him shouted, “Hosanna to the Son of David! Blessed is he who comes in the name of the Lord! Hosanna in the highest!” And when he entered Jerusalem, all the city was stirred, saying, “Who is this?” And the crowds said, "
                "“This is the prophet Jesus from Nazareth of Galilee.”",
          ),
        ],
        SundayYearEnum.b => [
          const ReadingModel(
            title: "Mark 11:1-10",
            readingType: ReadingTypeEnum.gospel,
            text: "When Jesus and his disciples drew near to Jerusalem, to Beth′phage and Bethany, at the Mount of Olives, he sent two of his disciples, and said to them, “Go into the village opposite you, and immediately as you enter it you will "
                "find a colt tied, on which no one has ever sat; untie it and bring it. If any one says to you, ‘Why are you doing this?’ say, ‘The Lord has need of it and will send it back here immediately.’” And they went away, and found a "
                "colt tied at the door out in the open street; and they untied it. And those who stood there said to them, “What are you doing, untying the colt?” And they told them what Jesus had said; and they let them go. And they brought "
                "the colt to Jesus, and threw their garments on it; and he sat upon it. And many spread their garments on the road, and others spread leafy branches which they had cut from the fields. And those who went before and those who "
                "followed cried out, “Hosanna! Blessed is he who comes in the name of the Lord! Blessed is the kingdom of our father David that is coming! Hosanna in the highest!”",
          ),
          const ReadingModel(
            title: "John 12:12-16",
            readingType: ReadingTypeEnum.gospel,
            text: "The next day a great crowd who had come to the feast heard that Jesus was coming to Jerusalem. So they took branches of palm trees and went out to meet him, crying, “Hosanna! Blessed is he who comes in the name of the Lord, even "
                "the King of Israel!” And Jesus found a young donkey and sat upon it; as it is written, “Fear not, daughter of Zion; behold, your king is coming, sitting on a donkey’s colt!” His disciples did not understand this at first; but when "
                "Jesus was glorified, then they remembered that this had been written of him and had been done to him.",
          ),
        ],
        SundayYearEnum.c => [
          const ReadingModel(
            title: "Luke 19:28-40",
            readingType: ReadingTypeEnum.gospel,
            text: "When Jesus had said this, he went on ahead, going up to Jerusalem. When he drew near to Beth′phage and Bethany, at the mount that is called Olivet, he sent two of the disciples, saying, “Go into the village opposite, where on "
                "entering you will find a colt tied, on which no one has ever yet sat; untie it and bring it here. If any one asks you, ‘Why are you untying it?’ you shall say this, ‘The Lord has need of it.’” So those who were sent went away and "
                "found it as he had told them. And as they were untying the colt, its owners said to them, “Why are you untying the colt?” And they said, “The Lord has need of it.” And they brought it to Jesus, and throwing their garments on the "
                "colt they set Jesus upon it. And as he rode along, they spread their garments on the road. As he was now drawing near, at the descent of the Mount of Olives, the whole multitude of the disciples began to rejoice and praise God "
                "with a loud voice for all the mighty works that they had seen, saying, “Blessed is the King who comes in the name of the Lord! Peace in heaven and glory in the highest!” And some of the Pharisees in the multitude said to him, "
                "“Teacher, rebuke your disciples.” He answered, “I tell you, if these were silent, the very stones would cry out.”",
          ),
        ],
      },
    ),
  ];
}

List<MissalModel> krOtherPentecostReadings(MissalModel model) {
  final List<ReadingModel> readings = [
    const ReadingModel(
      title: "Genesis 11:1-9",
      readingType: ReadingTypeEnum.first,
      text: "The whole earth had one language and few words. And as men migrated from the east, they found a plain in the land of Shinar and settled there. And they "
          "said to one another, “Come, let us make bricks, and burn them thoroughly.” And they had brick for stone, and bitumen for mortar. Then they said, “Come, let "
          "us build ourselves a city, and a tower with its top in the heavens, and let us make a name for ourselves, lest we be scattered abroad upon the face of the "
          "whole earth.” And the LORD came down to see the city and the tower, which the sons of men had built. And the LORD said, “Behold, they are one people, and "
          "they have all one language; and this is only the beginning of what they will do; and nothing that they propose to do will now be impossible for them. Come, "
          "let us go down, and there confuse their language, that they may not understand one another’s speech.” So the LORD scattered them abroad from there over the "
          "face of all the earth, and they left off building the city. Therefore its name was called Babel, because there the LORD confused the language of all the "
          "earth; and from there the LORD scattered them abroad over the face of all the earth.",
    ),
    const ReadingModel(
      title: "Exodus 19:3-8a, 16-20b",
      readingType: ReadingTypeEnum.first,
      text: "Moses went up to God, and the LORD called to him out of the mountain, saying, “Thus you shall say to the house of Jacob, and tell the people of Israel: You have seen what I did to the Egyptians, and how I bore you on eagles’ wings "
          "and brought you to myself. Now therefore, if you will obey my voice and keep my covenant, you shall be my own possession among all peoples; for all the earth is mine, and you shall be to me a kingdom of priests and a holy nation. "
          "These are the words which you shall speak to the children of Israel.” So Moses came and called the elders of the people, and set before them all these words which the Lord had commanded him. And all the people answered together and "
          "said, “All that the LORD has spoken we will do.” On the morning of the third day there were thunders and lightnings, and a thick cloud upon the mountain, and a very loud trumpet blast, so that all the people who were in the camp "
          "trembled. Then Moses brought the people out of the camp to meet God; and they took their stand at the foot of the mountain. And Mount Sinai was wrapped in smoke, because the LORD descended upon it in fire; and the smoke of it went "
          "up like the smoke of a kiln, and the whole mountain quaked greatly. And as the sound of the trumpet grew louder and louder, Moses spoke, and God answered him in thunder. And the LORD came down upon Mount Sinai, to the top of the "
          "mountain; and the Lord called Moses to the top of the mountain.",
    ),
    const ReadingModel(
      title: "Ezekiel 37:1-14",
      readingType: ReadingTypeEnum.first,
      text: "The hand of the LORD was upon me, and he brought me out by the Spirit of the LORD, and set me down in the midst of the valley; it "
          "was full of bones. And he led me round among them; and behold, there were very many upon the valley; and behold, they were very dry. "
          "And he said to me, “Son of man, can these bones live?” And I answered, “O Lord God, you know.” Again he said to me, “Prophesy to these "
          "bones, and say to them, O dry bones, hear the word of the LORD. Thus says the Lord GOD to these bones: Behold, I will cause breath to "
          "enter you, and you shall live. And I will lay sinews upon you, and will cause flesh to come upon you, and cover you with skin, and put "
          "breath in you, and you shall live; and you shall know that I am the LORD.” So I prophesied as I was commanded; and as I prophesied, "
          "there was a noise, and behold, a rattling; and the bones came together, bone to its bone. And as I looked, there were sinews on them, "
          "and flesh had come upon them, and skin had covered them; but there was no breath in them. Then he said to me, “Prophesy to the breath, "
          "prophesy, son of man, and say to the breath, Thus says the Lord GOD: Come from the four winds, O breath, and breathe upon these slain, "
          "that they may live.” So I prophesied as he commanded me, and the breath came into them, and they lived, and stood upon their feet, an "
          "exceedingly great host. Then he said to me, “Son of man, these bones are the whole house of Israel. Behold, they say, ‘Our bones are "
          "dried up, and our hope is lost; we are clean cut off.’ Therefore prophesy, and say to them, Thus says the Lord GOD: Behold, I will "
          "open your graves, and raise you from your graves, O my people; and I will bring you home into the land of Israel. And you shall know "
          "that I am the LORD, when I open your graves, and raise you from your graves, O my people. And I will put my Spirit within you, and you "
          "shall live, and I will place you in your own land; then you shall know that I, the LORD, have spoken, and I have done it, says the LORD.”",
    ),
    const ReadingModel(
      title: "Joel 3:1-5",
      readingType: ReadingTypeEnum.first,
      text: "Thus says the LORD: “Behold, in those days and at that time, when I restore the fortunes of Judah and Jerusalem, I will gather all the nations and bring them down to the valley of Jehosh′aphat, and I will enter into judgment with "
          "them there, on account of my people and my heritage Israel, because they have scattered them among the nations, and have divided up my land, and have cast lots for my people, and have given a boy for a harlot, and have sold a girl "
          "for wine, and have drunk it. “What are you to me, O Tyre and Sidon, and all the regions of Philistia? Are you paying me back for something? If you are paying me back, I will requite your deed upon your own head swiftly and speedily. "
          "For you have taken my silver and my gold, and have carried my rich treasures into your temples.”",
    ),
    const ReadingModel(
      title: "Ps 104:1-2, 24+35, 27-28, 29b-30",
      readingType: ReadingTypeEnum.responsorial,
      response: "Lord sent forth your spirit, and renew the face of the earth; Or Alleluia.",
      text: "Bless the Lord, O my soul! O Lord my God, you are very great! You are clothed with honor and majesty, wrapped in light as with a garment.-"
          "O LORD, how manifold are your works! In wisdom have you made them all; the earth is full of your creatures. Bless the Lord, O my soul!-"
          "These all look to you, to give them their food in due season. When you give to them, they gather it up; when you open your hand, they are filled with good things.-"
          "When you take away their breath, they die and return to their dust. When you send forth your Spirit, they are created; and you renew the face of the ground.",
    ),
    const ReadingModel(
      title: "Romans 8:22-27",
      readingType: ReadingTypeEnum.second,
      text: "Brethren: We know that the whole creation has been groaning in travail together until now; and not only the creation, but we "
          "ourselves, who have the first fruits of the Spirit, groan inwardly as we wait for adoption as sons, the redemption of our bodies. For "
          "in this hope we were saved. Now hope that is seen is not hope. For who hopes for what he sees? But if we hope for what we do not see, "
          "we wait for it with patience. Likewise the Spirit helps us in our weakness; for we do not know how to pray as we ought, but the Spirit "
          "himself intercedes for us with sighs too deep for words. And he who searches the hearts of men knows what is the mind of the Spirit, "
          "because the Spirit intercedes for the saints according to the will of God.",
    ),
    const ReadingModel(
      title: "",
      readingType: ReadingTypeEnum.gospelAcclaimation,
      response: "Alleluia, Alleluia",
      text: "Come, Holy Spirit, fill the hearts of your faithful and kindle in them the fire of your love.",
    ),
    const ReadingModel(
      title: "John 7:37-39",
      readingType: ReadingTypeEnum.gospel,
      text: "On the last day of the feast, the great day, Jesus stood up and proclaimed, “If any one thirst, let him come to me and drink. He "
          "who believes in me, as the scripture has said, ‘Out of his heart shall flow rivers of living water.’” Now this he said about the "
          "Spirit, which those who believed in him were to receive; for as yet the Spirit had not been given, because Jesus was not yet "
          "glorified.",
    ),
  ];
  return [
    model,
    model.copyWith(
      title: "Pentecost Sunday; At the Vigil Mass",
      readings: readings,
    ),
    model.copyWith(
      title: "Pentecost Sunday; At the Vigil Mass – Extended Form",
      readings: [
        ...readings,
        const ReadingModel(
          title: "Ps 33:10-11, 12-13, 14-15",
          readingType: ReadingTypeEnum.responsorial,
          response: "Blessed the people the Lord has chosen as his heritage",
          text: "The LORD brings the counsel of the nations to nought; he frustrates the plans of the peoples. The counsel of the LORD stands for ever, the thoughts of his heart to all generations.-"
              "Blessed is the nation whose God is the LORD, the people whom he has chosen as his heritage! The LORD looks down from heaven, he sees all the sons of men.-"
              "From where he sits enthroned he looks forth on all the inhabitants of the earth, he who fashions the hearts of them all, and observes all their deeds.",
        ),
        const ReadingModel(
          title: "Daniel 3:52, 53, 54, 55, 56",
          readingType: ReadingTypeEnum.responsorial,
          response: "You are to be praised and highly exalted for ever.",
          text: "“Blessed are you, O Lord, God of our fathers, and to be praised and highly exalted for ever; And blessed is your glorious, holy name and to be highly praised and highly exalted for ever.”-"
              "“Blessed are you in the temple of your holy glory and to be extolled and highly glorified for ever.”-"
              "“Blessed are you upon the throne of your kingdom and to be extolled and highly exalted for ever.”-"
              "“Blessed are you, who sits upon cherubim and look upon the deeps, and to be praised and highly exalted for ever.”-"
              "“Blessed are you in the firmament of heaven and to be sung and glorified for ever.”",
        ),
        const ReadingModel(
          title: "Ps 19:8, 9, 10, 11",
          readingType: ReadingTypeEnum.responsorial,
          response: "Lord, you have the words of eternal life.",
          text: "The law of the LORD is perfect, reviving the soul; the testimony of the LORD is sure, making wise the simple.-"
              "The precepts of the LORD are right, rejoicing the heart; the commandment of the LORD is pure, enlightening the eyes.-"
              "The fear of the LORD is clean, enduring for ever; the ordinances of the LORD are true, and righteous altogether.-"
              "They are more to be desired are they than gold, even much fine gold; sweeter also than honey and drippings of the honeycomb.",
        ),
        const ReadingModel(
          title: "Ps 107:2-3, 4-5, 6-7, 8-9",
          readingType: ReadingTypeEnum.responsorial,
          response: "O give thanks to the Lord, for he is good; for his mercy endures for ever!; Or Alleluia.",
          text: "Let the redeemed of the LORD say so, whom he has redeemed from trouble and gathered in from the lands, from the east and from the west, from the north and from the south.-"
              "Some wandered in desert wastes, finding no way to a city to dwell in; hungry and thirsty, their soul fainted within them.-"
              "Then they cried to the LORD in their trouble, and he delivered them from their distress; he led them by a straight way, till they reached a city to dwell in.-"
              "Let them thank the Lord for his steadfast love, for his wonderful works to the sons of men! For he satisfies him who is thirsty, and the hungry he fills with good things.",
        ),
      ],
    ),
  ];
}

List<MissalModel> krOtherNativityOfJohnTheBaptistReadings(MissalModel model) {
  final ReadingModel? acclaimationResponse = model.readings
      .where((e) => e.readingType == ReadingTypeEnum.gospelAcclaimation)
      .firstOrNull ??
      model.readings
          .where((e) => e.readingType == ReadingTypeEnum.verseBeforeTheGospel)
          .firstOrNull;
  return [
    model.copyWith(
      title: "Solemnity of The Nativity of St. John the Baptist, Mass during the Day"
    ),
    model.copyWith(
      title: "Solemnity of The Nativity of St. John the Baptist, Vigil",
      readings: [
        const ReadingModel(
          title: "Jeremiah 1:4-10",
          readingType: ReadingTypeEnum.first,
          text: "In the days of King Josiah, the word of the LORD came to me, saying: “Before I formed you in the womb I knew you, and before you "
              "were born I consecrated you; I appointed you a prophet to the nations.” Then I said, “Ah, Lord GOD! Behold, I do not know how to "
              "speak, for I am only a youth.” But the LORD said to me, “Do not say, ‘I am only a youth’; for to all to whom I send you you shall go, "
              "and whatever I command you you shall speak. Be not afraid of them, for I am with you to deliver you, says the LORD.” Then the LORD "
              "put forth his hand and touched my mouth; and the LORD said to me, “Behold, I have put my words in your mouth. See, I have set you this "
              "day over nations and over kingdoms, to pluck up and to break down, to destroy and to overthrow, to build and to plant.”",
        ),
        const ReadingModel(
          title: "Ps 71:1-2, 3-4a, 5-6ab, 15ab+17",
          readingType: ReadingTypeEnum.responsorial,
          response: "Since my mother’s womb, you have been my strength.",
          text: "In you, O LORD, do I take refuge; let me never be put to shame! In your righteousness deliver me and rescue me; incline your ear to me, and save me!-"
              "Be to me a rock of refuge, a strong fortress, to save me, for you are my rock and my fortress. Rescue me, O my God, from the hand of the wicked.-"
              "For you, O Lord, are my hope, my trust, O LORD, from my youth. Upon you I have leaned from my birth; from my mother's womb, you have been my help.-"
              "My mouth will tell of your righteous acts, of your deeds of salvation all the day. O God, from my youth you have taught me, and I still proclaim your wondrous deeds.",
        ),
        const ReadingModel(
          title: "1 Peter 1:8-12",
          readingType: ReadingTypeEnum.second,
          text: "Beloved: Without having seen him you love him; though you do not now see him you believe in him and rejoice with unutterable and "
              "exalted joy. As the outcome of your faith you obtain the salvation of your souls. The prophets who prophesied of the grace that was to "
              "be yours searched and inquired about this salvation; they inquired what person or time was indicated by the Spirit of Christ within "
              "them when predicting the sufferings of Christ and the subsequent glory. It was revealed to them that they were serving not themselves "
              "but you, in the things which have now been announced to you by those who preached the good news to you through the Holy Spirit sent "
              "from heaven, things into which angels long to look.",
        ),
        ReadingModel(
          title: "cf. John 1:7; Luke 1:17",
          readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
          response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
          text: "He came to bear witness to the light, to make ready for the Lord a people prepared.",
        ),
        const ReadingModel(
          title: "Luke 1:5-17",
          readingType: ReadingTypeEnum.gospel,
          text: "In the days of Herod, king of Judea, there was a priest named Zechari′ah, of the division of "
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
              "to make ready for the Lord a people prepared.”",
        ),
      ],
    ),
  ];
}

List<MissalModel> krOtherSSPeterAndPaulReadings(MissalModel model) {
  return [
    model.copyWith(
      title: "Solemnity of Saints Peter and Paul, Apostles, Mass during the Day",
    ),
    model.copyWith(
      title: "Solemnity of Saints Peter and Paul, Apostles, Vigil",
      readings: [
        const ReadingModel(
          title: "Acts 3:1-10",
          readingType: ReadingTypeEnum.first,
          text: "Peter and John were going up to the temple at the hour of prayer, the ninth hour. And a man lame from birth was being carried, "
              "whom they laid daily at that gate of the temple which is called Beautiful to ask alms of those who entered the temple. Seeing "
              "Peter and John about to go into the temple, he asked for alms. And Peter directed his gaze at him, with John, and said, “Look at "
              "us.” And he fixed his attention upon them, expecting to receive something from them. But Peter said, “I have no silver and gold, "
              "but I give you what I have; in the name of Jesus Christ of Nazareth, walk.” And he took him by the right hand and raised him up; "
              "and immediately his feet and ankles were made strong. And leaping up he stood and walked and entered the temple with them, "
              "walking and leaping and praising God. And all the people saw him walking and praising God, and recognized him as the one who sat "
              "for alms at the Beautiful Gate of the temple; and they were filled with wonder and amazement at what had happened to him.",
        ),
        const ReadingModel(
          title: "Ps 19:2-3, 4-5",
          readingType: ReadingTypeEnum.responsorial,
          response: "Their sound goes forth through all the earth.",
          text: "The heavens are telling the glory of God; and the firmament proclaims his handiwork. Day to day pours forth speech, and night to night declares knowledge.-"
              "There is no speech, nor are there words; their voice is not heard; yet their voice goes out through all the earth, and their words to the end of the world.",
        ),
        const ReadingModel(
          title: "Galatians 1:11-20",
          readingType: ReadingTypeEnum.second,
          text: "I would have you know, brethren, that the gospel which was preached by me is not man’s gospel. For I did not receive it from man, "
              "nor was I taught it, but it came through a revelation of Jesus Christ. For you have heard of my former life in Judaism, how I "
              "persecuted the church of God violently and tried to destroy it; and I advanced in Judaism beyond many of my own age among my people, "
              "so extremely zealous was I for the traditions of my fathers. But when he who had set me apart before I was born, and had called me "
              "through his grace, was pleased to reveal his Son to me, in order that I might preach him among the Gentiles, I did not confer with "
              "flesh and blood, nor did I go up to Jerusalem to those who were apostles before me, but I went away into Arabia; and again I returned "
              "to Damascus. Then after three years I went up to Jerusalem to visit Cephas, and remained with him fifteen days. But I saw none of the "
              "other apostles except James the Lord’s brother. (In what I am writing to you, before God, I do not lie!)",
        ),
        const ReadingModel(
          title: "John 21:17",
          readingType: ReadingTypeEnum.gospelAcclaimation,
          response: "Alleluia, Alleluia.",
          text: "Lord, you know everything; you know that I love you.",
        ),
        const ReadingModel(
          title: "John 21:15-19",
          readingType: ReadingTypeEnum.gospel,
          text: "When Jesus had revealed himself to his disciples and they had finished breakfast, Jesus said to Simon Peter, “Simon, son of John, "
              "do you love me more than these?” He said to him, “Yes, Lord; you know that I love you.” He said to him, “Feed my lambs.” A second "
              "time he said to him, “Simon, son of John, do you love me?” He said to him, “Yes, Lord; you know that I love you.” He said to "
              "him, “Tend my sheep.” He said to him the third time, “Simon, son of John, do you love me?” Peter was grieved because he said to "
              "him the third time, “Do you love me?” And he said to him, “Lord, you know everything; you know that I love you.” Jesus said to him, "
              "“Feed my sheep. Truly, truly, I say to you, when you were young, you girded yourself and walked where you would; but when you are "
              "old, you will stretch out your hands, and another will gird you and carry you where you do not wish to go.” (This he said to show "
              "by what death he was to glorify God.) And after this he said to him, “Follow me.”",
        ),
      ],
    ),
  ];
}

List<MissalModel> krOtherAssumptionReadings(MissalModel model) {
  return [
    model.copyWith(
      title: "Solemnity of the Assumption of the Blessed Virgin Mary, Mass during the Day",
    ),
    model.copyWith(
      title: "Solemnity of the Assumption of the Blessed Virgin Mary, Vigil",
      readings: [
        const ReadingModel(
          title: "1 Chronicles 15:3-4, 15-16; 16:1-2",
          readingType: ReadingTypeEnum.first,
          text: "David assembled all Israel at Jerusalem, to bring up the ark of the LORD to its place, which he had prepared for it. And David "
              "gathered together the sons of Aaron and the Levites. And the Levites carried the ark of God upon their shoulders with the poles, as "
              "Moses had commanded according to the word of the LORD. David also commanded the chiefs of the Levites to appoint their brethren as "
              "the singers who should play loudly on musical instruments, on harps and lyres and cymbals, to raise sounds of joy. And they brought "
              "in the ark of God, and set it inside the tent which David had pitched for it; and they offered burnt offerings and peace offerings "
              "before God. And when David had finished offering the burnt offerings and the peace offerings, he blessed the people in the name of the "
              "LORD.",
        ),
        const ReadingModel(
          title: "Ps 132:6-7, 9-10, 13-14",
          readingType: ReadingTypeEnum.responsorial,
          response: "Go up, Lord, to the place of your rest, you and the ark of your might.",
          text: "Behold, we heard of it in Eph′rathah, we found it in the fields of Ja′ar. “Let us go to his dwelling place; let us worship at his footstool!”-"
              "Let your priests be clothed with righteousness, and let your saints shout for joy. For your servant David’s sake do not turn away the face of your anointed one.-"
              "For the LORD has chosen Zion; he has desired it for his habitation: “This is my resting place for ever; here I will dwell, for I have desired it.”",
        ),
        const ReadingModel(
          title: "1 Corinthians 15:54b-57",
          readingType: ReadingTypeEnum.second,
          text: "Brethren: When the mortal puts on immortality, then shall come to pass the saying that is written: “Death is "
              "swallowed up in victory.” “O death, where is your victory? O death, where is your sting?” The sting of death is sin, and the power of sin is the law. But "
              "thanks be to God, who gives us the victory through our Lord Jesus Christ.",
        ),
        const ReadingModel(
          title: "Luke 11:28",
          readingType: ReadingTypeEnum.gospelAcclaimation,
          text: "Blessed are those who hear the word of God and keep it.",
          response: "Alleluia, Alleluia.",
        ),
        const ReadingModel(
          title: "Luke 11:27-28",
          readingType: ReadingTypeEnum.gospel,
          text: "As Jesus was speaking, a woman in the crowd raised her voice and said to him, “Blessed is the womb that bore you, and the breasts that you sucked!” But he "
              "said, “Blessed rather are those who hear the word of God and keep it!”",
        ),
      ],
    ),
  ];
}

List<MissalModel> krOtherChristmasReadings(MissalModel model) {
  return [
    model,
    model.copyWith(
      title: "Christmas: Vigil Mass",
      readings: [
        const ReadingModel(
          title: "Isaiah 62:1-5",
          readingType: ReadingTypeEnum.first,
          text: "For Zion’s sake I will not keep silent, and for Jerusalem’s sake I will not rest, until her vindication goes forth as brightness, and her salvation as a "
              "burning torch. The nations shall see your vindication, and all the kings your glory; and you shall be called by a new name which the mouth of the Lord will "
              "give. You shall be a crown of beauty in the hand of the Lord, and a royal diadem in the hand of your God. You shall no more be termed Forsaken, and your land "
              "shall no more be termed Desolate; but you shall be called My delight is in her, and your land Married; for the Lord delights in you, and your land shall be "
              "married. For as a young man marries a virgin, so shall your sons marry you, and as the bridegroom rejoices over the bride, so shall your God rejoice over "
              "you.",
        ),
        const ReadingModel(
          title: "Ps 89:4-5, 16-17, 27, 29",
          readingType: ReadingTypeEnum.responsorial,
          response: "I will sing forever of your mercies, O Lord",
          text: "“I have made a covenant with my chosen one, I have sworn to David my servant: ‘I will establish your descendants for ever, and build your throne for all generations.’”-"
              "Blessed are the people who know the festal shout, who walk, O LORD, in the light of your countenance, who exult in your name all the day, and extol your righteousness.-"
              "He shall cry to me, ‘You are my Father, my God, and the Rock of my salvation.’-"
              "My steadfast love I will keep for him for ever, and my covenant will stand firm for him.",
        ),
        const ReadingModel(
          title: "Acts 13:16-17, 22-25",
          readingType: ReadingTypeEnum.second,
          text: "When Paul reached Antioch in Pisidia and entered the synagogue, he stood up, and motioning with his hand said: “Men of Israel, and "
              "you that fear God, listen. The God of this people Israel chose our fathers and made the people great during their stay in the land of "
              "Egypt, and with uplifted arm he led them out of it. And when he had removed him, he raised up David to be their king; of whom he "
              "testified and said, ‘I have found in David the son of Jesse a man after my heart, who will do all my will.’ Of this man’s posterity "
              "God has brought to Israel a Savior, Jesus, as he promised. Before his coming John had preached a baptism of repentance to all the "
              "people of Israel. And as John was finishing his course, he said, ‘What do you suppose that I am? I am not he. No, but after me one is "
              "coming, the sandals of whose feet I am not worthy to untie.’”",
        ),
        const ReadingModel(
          title: "",
          readingType: ReadingTypeEnum.gospelAcclaimation,
          response: "Alleluia Alleluia",
          text: "Tomorrow the wickedness of the earth will be destroyed: the Savior of the world will reign over us.",
        ),
        const ReadingModel(
          title: "Matthew 1:1-25",
          readingType: ReadingTypeEnum.gospel,
          text: "The book of the genealogy of Jesus Christ, the son of David, the son of Abraham. Abraham was the "
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
              "Babylon to the Christ fourteen generations. Now the birth of Jesus Christ took place in this way. When his mother Mary had been "
              "betrothed to Joseph, before they came together she was found to be with child of the Holy Spirit; and her husband Joseph, being a "
              "just man and unwilling to put her to shame, resolved to send her away quietly. But as he considered this, behold, an angel of the "
              "Lord appeared to him in a dream, saying, “Joseph, son of David, do not fear to take Mary your wife, for that which is conceived in her "
              "is of the Holy Spirit; she will bear a son, and you shall call his name Jesus, for he will save his people from their sins.” All this "
              "took place to fulfil what the Lord had spoken by the prophet: “Behold, a virgin shall conceive and bear a son, and his name shall be "
              "called Emman′u-el” (which means, God with us). When Joseph woke from sleep, he did as the angel of the Lord commanded him; he took his "
              "wife, but knew her not until she had borne a son; and he called his name Jesus.",
        ),
        const ReadingModel(
          title: "Matthew 1:18-25",
          readingType: ReadingTypeEnum.gospel,
          text: "The birth of Jesus Christ took place in this way. When his mother Mary had been "
              "betrothed to Joseph, before they came together she was found to be with child of the Holy Spirit; and her husband Joseph, being a "
              "just man and unwilling to put her to shame, resolved to send her away quietly. But as he considered this, behold, an angel of the "
              "Lord appeared to him in a dream, saying, “Joseph, son of David, do not fear to take Mary your wife, for that which is conceived in her "
              "is of the Holy Spirit; she will bear a son, and you shall call his name Jesus, for he will save his people from their sins.” All this "
              "took place to fulfil what the Lord had spoken by the prophet: “Behold, a virgin shall conceive and bear a son, and his name shall be "
              "called Emman′u-el” (which means, God with us). When Joseph woke from sleep, he did as the angel of the Lord commanded him; he took his "
              "wife, but knew her not until she had borne a son; and he called his name Jesus.",
        ),
      ],
    ),
    model.copyWith(
      title: "Christmas: Mass during the Night",
      readings: [
        const ReadingModel(
          title: "Isaiah 9:2-7",
          readingType: ReadingTypeEnum.first,
          text: "The people who walked in darkness have seen a great light; those who dwelt in a land of deep darkness, on them has light shined. You "
              "have multiplied the nation, you have increased its joy; they rejoice before you as with joy at the harvest, as men rejoice when they "
              "divide the spoil. For the yoke of his burden, and the staff for his shoulder, the rod of his oppressor, you have broken as on the day of "
              "Mid′ian. For every boot of the tramping warrior in battle tumult and every garment rolled in blood will be burned as fuel for the fire. "
              "For to us a child is born, to us a son is given; and the government will be upon his shoulder, and his name will be called “Wonderful "
              "Counselor, Mighty God, Everlasting Father, Prince of Peace.” Of the increase of his government and of peace there will be no end, upon "
              "the throne of David, and over his kingdom, to establish it, and to uphold it with justice and with righteousness from this time forth "
              "and for evermore. The zeal of the Lord of hosts will do this.",
        ),
        const ReadingModel(
          title: "Ps 96:1-2a, 2b-3, 11-12, 13",
          readingType: ReadingTypeEnum.responsorial,
          response: "Today is born our Savior, Christ the Lord.",
          text: "O sing to the LORD a new song; sing to the LORD, all the earth! Sing to the LORD, bless his name.-"
              "Tell of his salvation from day to day. Declare his glory among the nations, his marvelous works among all the peoples!-"
              "Let the heavens be glad, and let the earth rejoice; let the sea roar, and all that fills it; let the field exult, and everything in it! Then shall all the trees of the wood sing for joy.-"
              "They shall sing for joy before the LORD, for he comes, for he comes to judge the earth. He will judge the world with righteousness, and the peoples with his truth.",
        ),
        const ReadingModel(
          title: "Titus 2:11-14",
          readingType: ReadingTypeEnum.second,
          text: "Beloved: For the grace of God has appeared for the salvation of all men, training us to renounce irreligion and worldly passions, and to live sober, "
              "upright, and godly lives in this world, awaiting our blessed hope, the appearing of the glory of our great God and Savior Jesus Christ, who gave "
              "himself for us to redeem us from all iniquity and to purify for himself a people of his own who are zealous for good deeds.",
        ),
        const ReadingModel(
          title: "Luke 2:10-11",
          readingType: ReadingTypeEnum.gospelAcclaimation,
          text: "I bring you good news of a great joy, to us is born this day a Savior, Christ the Lord.",
          response: "Alleluia Alleluia",
        ),
        const ReadingModel(
          title: "Luke 2:1-14",
          readingType: ReadingTypeEnum.gospel,
          text: "In those days a decree went out from Caesar Augustus that all the world should be enrolled. This was the first enrollment, when "
              "Quirin′i-us was governor of Syria. And all went to be enrolled, each to his own city. And Joseph also went up from Galilee, from the "
              "city of Nazareth, to Judea, to the city of David, which is called Bethlehem, because he was of the house and lineage of David, to be "
              "enrolled with Mary, his betrothed, who was with child. And while they were there, the time came for her to be delivered. And she gave "
              "birth to her first-born son and wrapped him in swaddling cloths, and laid him in a manger, because there was no place for them in the "
              "inn. And in that region there were shepherds out in the field, keeping watch over their flock by night. And an angel of the Lord "
              "appeared to them, and the glory of the Lord shone around them, and they were filled with fear. And the angel said to them, “Be not "
              "afraid; for behold, I bring you good news of a great joy which will come to all the people; for to you is born this day in the city of "
              "David a Savior, who is Christ the Lord. And this will be a sign for you: you will find a babe wrapped in swaddling cloths and lying in "
              "a manger.” And suddenly there was with the angel a multitude of the heavenly host praising God and saying, “Glory to God in the "
              "highest, and on earth peace among men with whom he is pleased!”",
        ),
      ],
    ),
    model.copyWith(
      title: "Christmas: Mass during the Day",
      readings: [
        const ReadingModel(
          title: "Isaiah 52:7-10",
          readingType: ReadingTypeEnum.first,
          text: "How beautiful upon the mountains are the feet of him who brings good tidings, who publishes peace, who brings good tidings of good, "
              "who publishes salvation, who says to Zion, “Your God reigns.” Listen, your watchmen lift up their voice, together they sing for joy; "
              "for eye to eye they see the return of the Lord to Zion. Break forth together into singing, you waste places of Jerusalem; for the LORD "
              "has comforted his people, he has redeemed Jerusalem. The LORD has bared his holy arm before the eyes of all the nations; and all the "
              "ends of the earth shall see the salvation of our God.",
        ),
        const ReadingModel(
          title: "Ps 98:1, 2-3a, 3b-4, 5-6",
          readingType: ReadingTypeEnum.responsorial,
          response: "All the ends of the earth have seen the salvation of our God.",
          text: "O sing to the LORD a new song, for he has done marvelous things! His right hand and his holy arm have gotten him victory.-"
              "The LORD has made known his victory, he has revealed his vindication in the sight of the nations. He has remembered his steadfast love and faithfulness to the house of Israel.-"
              "All the ends of the earth have seen the victory of our God. Make a joyful noise to the LORD, all the earth; break forth into joyous song and sing praises!-"
              "Sing praises to the LORD with the lyre, with the lyre and the sound of melody! With trumpets and the sound of the horn make a joyful noise before the King, the LORD!",
        ),
        const ReadingModel(
          title: "Hebrews 1:1-6",
          readingType: ReadingTypeEnum.second,
          text: "In many and various ways God spoke of old to our fathers by the prophets; but in these last days he has spoken to us by a Son, whom he appointed the heir of "
              "all things, through whom also he created the world. He reflects the glory of God and bears the very stamp of his nature, upholding the universe by his word of "
              "power. When he had made purification for sins, he sat down at the right hand of the Majesty on high, having become as much superior to angels as the name he has "
              "obtained is more excellent than theirs. For to what angel did God ever say, “You are my Son, today I have begotten you”? Or again, “I will be to him a father, "
              "and he shall be to me a son”? And again, when he brings the first-born into the world, he says, “Let all God’s angels worship him.”",
        ),
        const ReadingModel(
          title: "",
          readingType: ReadingTypeEnum.gospelAcclaimation,
          response: "Alleluia Alleluia",
          text: "A holy day has dawned upon us. Come, you nations, and adore the Lord. For today a great light has come upon the earth.",
        ),
        const ReadingModel(
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
        const ReadingModel(
          title: "John 1:1-5, 9-14",
          readingType: ReadingTypeEnum.gospel,
          text: "In the beginning was the Word, and the Word was with God, and the Word was God. He was in the "
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
}