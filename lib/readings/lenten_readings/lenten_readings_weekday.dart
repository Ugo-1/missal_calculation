import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';

/// The first key (0) is for the week of ash wednesday. It begins on ash
/// wednesday and ends on the saturday after ash wednesday.
Map<int, List<LiturgicDayReading>> krLentenWeekday(SundayYearEnum sunday) => {
      0: [
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "",
          color: ColorEnum.purple,
          readings: [],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "",
          color: ColorEnum.purple,
          readings: [],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "Ash Wednesday",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Joel 2:12-18",
              readingType: ReadingTypeEnum.first,
              text: "“Even now,” says the Lord, “return to me with all your heart, with fasting, with weeping, and with mourning; and rend your hearts and not your "
                  "garments.” Return to the Lord, your God, for he is gracious and merciful, slow to anger, and abounding in steadfast love, and repents of evil. Who "
                  "knows whether he will not turn and repent, and leave a blessing behind him, a cereal offering and a drink offering for the Lord, your God? Blow "
                  "the trumpet in Zion; sanctify a fast; call a solemn assembly; gather the people. Sanctify the congregation; assemble the elders; gather the children, "
                  "even nursing infants. Let the bridegroom leave his room, and the bride her chamber. Between the vestibule and the altar let the priests, the ministers "
                  "of the Lord, weep and say, “Spare your people, O Lord, and make not your heritage a reproach, a byword among the nations. Why should they say among "
                  "the peoples, ‘Where is their God?’” Then the Lord became jealous for his land, and had pity on his people.",
            ),
            ReadingModel(
              title: "Ps 51:3-4, 5-6ab, 12-13, 14+17",
              readingType: ReadingTypeEnum.responsorial,
              response: "Have mercy on me, O Lord, for we have sinned.",
              text: "Have mercy on me, O God, according to your steadfast love; according to your abundant mercy blot out my transgressions. Wash me thoroughly from my iniquity, and cleanse me from my sin!-"
                  "For I know my transgressions, and my sin is ever before me. Against you, you only, have I sinned, and done that which is evil in your sight.-"
                  "Create in me a clean heart, O God, and put a new and right spirit within me. Cast me not away from your presence, and take not your holy Spirit from me.-"
                  "Restore to me the joy of your salvation, and uphold me with a willing spirit. O Lord, open my lips, and my mouth shall show forth your praise.",
            ),
            ReadingModel(
              title: "2 Corinthians 5:20—6:2",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: We are ambassadors for Christ, God making his appeal through us. We beseech you on behalf of Christ, be reconciled to God. For our sake he "
                  "made him to be sin who knew no sin, so that in him we might become the righteousness of God. Working together with him, then, we entreat you not to "
                  "accept the grace of God in vain. For he says, “At the acceptable time I have listened to you, and helped you on the day of salvation.” Behold, now is "
                  "the acceptable time; behold, now is the day of salvation.",
            ),
            ReadingModel(
              title: "See Ps 95:8",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Today, harden not your hearts, but listen to the voice of the Lord.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Matthew 6:1-6, 16-18",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “Beware of practicing your piety before men in order to be seen by them; for then you will have no reward from your "
                  "Father who is in heaven. “Thus, when you give alms, sound no trumpet before you, as the hypocrites do in the synagogues and in the streets, that they "
                  "may be praised by men. Truly, I say to you, they have their reward. But when you give alms, do not let your left hand know what your right hand is "
                  "doing, so that your alms may be in secret; and your Father who sees in secret will reward you. “And when you pray, you must not be like the hypocrites; "
                  "for they love to stand and pray in the synagogues and at the street corners, that they may be seen by men. Truly, I say to you, they have their "
                  "reward. But when you pray, go into your room and shut the door and pray to your Father who is in secret; and your Father who sees in secret will "
                  "reward you. “And when you fast, do not look dismal, like the hypocrites, for they disfigure their faces that their fasting may be seen by men. Truly, "
                  "I say to you, they have their reward. But when you fast, anoint your head and wash your face, that your fasting may not be seen by men but by your "
                  "Father who is in secret; and your Father who sees in secret will reward you.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "Thursday after Ash Wednesday",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Deuteronomy 30:15-20",
              readingType: ReadingTypeEnum.first,
              text: "Moses spoke to the people saying: “See, I have set before you this day life and good, death and evil. If you obey the commandments of the Lord your "
                  "God which I command you this day, by loving the Lord your God, by walking in his ways, and by keeping his commandments and his statutes and his "
                  "ordinances, then you shall live and multiply, and the Lord your God will bless you in the land which you are entering to take possession of it. But "
                  "if your heart turns away, and you will not hear, but are drawn away to worship other gods and serve them, I declare to you this day, that you shall "
                  "perish; you shall not live long in the land which you are going over the Jordan to enter and possess. I call heaven and earth to witness against you "
                  "this day, that I have set before you life and death, blessing and curse; therefore choose life, that you and your descendants may live, loving the "
                  "Lord your God, obeying his voice, and cleaving to him; for that means life to you and length of days, that you may dwell in the land which the Lord "
                  "swore to your fathers, to Abraham, to Isaac, and to Jacob, to give them.”",
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
              title: "Matthew 4:17",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Repent, says the Lord; for the kingdom of heaven is at hand.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Luke 9:22-25",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “The Son of man must suffer many things, and be rejected by the elders and chief priests and scribes, and be killed, "
                  "and on the third day be raised.” And he said to all, “If any man would come after me, let him deny himself and take up his cross daily and follow me. "
                  "For whoever would save his life will lose it; and whoever loses his life for my sake, he will save it. For what does it profit a man if he gains the "
                  "whole world and loses or forfeits himself?",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "Friday after Ash Wednesday",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 58:1-9a",
              readingType: ReadingTypeEnum.first,
              text: "Thus says the Lord GOD: “Cry aloud, spare not, lift up your voice like a trumpet; declare to my people their transgression, to the house of Jacob "
                  "their sins. Yet they seek me daily, and delight to know my ways, as if they were a nation that did righteousness and did not forsake the ordinance of "
                  "their God; they ask of me righteous judgments, they delight to draw near to God. ‘Why have we fasted, and you see it not? Why have we humbled ourselves, "
                  "and you take no knowledge of it?’ Behold, in the day of your fast you seek your own pleasure, and oppress all your workers. Behold, you fast only to "
                  "quarrel and to fight and to hit with wicked fist. Fasting like yours this day will not make your voice to be heard on high. Is such the fast that I "
                  "choose, a day for a man to humble himself? Is it to bow down his head like a rush, and to spread sackcloth and ashes under him? Will you call this a "
                  "fast, and a day acceptable to the Lord? “Is not this the fast that I choose: to loose the bonds of wickedness, to undo the thongs of the yoke, to let "
                  "the oppressed go free, and to break every yoke? Is it not to share your bread with the hungry, and bring the homeless poor into your house; when you "
                  "see the naked, to cover him, and not to hide yourself from your own flesh? Then shall your light break forth like the dawn, and your healing shall "
                  "spring up speedily; your righteousness shall go before you, the glory of the Lord shall be your rear guard. Then you shall call, and the Lord will "
                  "answer; you shall cry, and he will say, Here I am.",
            ),
            ReadingModel(
              title: "Ps 51:3-4, 5-6ab, 18-19",
              readingType: ReadingTypeEnum.responsorial,
              response: "A broken and humbled heart, O God, you will not spurn.",
              text: "Have mercy on me, O God, according to your steadfast love; according to your abundant mercy blot out my transgressions. Wash me thoroughly from my iniquity, and cleanse me from my sin!-"
                  "For I know my transgressions, and my sin is ever before me. Against you, you only, have I sinned, and done that which is evil in your sight.-"
                  "For you have no delight in sacrifice; were I to give a burnt offering, you would not be pleased. The sacrifice acceptable to God is a broken spirit; a broken and contrite heart, O God, you will not despise."
            ),
            ReadingModel(
              title: "See Amos 5:14",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Seek good, and not evil, that you may live; and the Lord will be with you.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Matthew 9:14-15",
              readingType: ReadingTypeEnum.gospel,
              text: "The disciples of John came to Jesus, saying, “Why do we and the Pharisees fast, but your disciples do not fast?” And Jesus said to them, “Can "
                  "the wedding guests mourn as long as the bridegroom is with them? The days will come, when the bridegroom is taken away from them, and then they will "
                  "fast.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "Saturday after Ash Wednesday",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 58:9b-14",
              readingType: ReadingTypeEnum.first,
              text: "Thus says the Lord: “If you take away from the midst of you the yoke, the pointing of the finger, and speaking wickedness, if you pour yourself "
                  "out for the hungry and satisfy the desire of the afflicted, then shall your light rise in the darkness and your gloom be as the noonday. And the "
                  "Lord will guide you continually, and satisfy your desire with good things, and make your bones strong; and you shall be like a watered garden, "
                  "like a spring of water, whose waters fail not. And your ancient ruins shall be rebuilt; you shall raise up the foundations of many generations; "
                  "you shall be called the repairer of the breach, the restorer of streets to dwell in. “If you turn back your foot from the sabbath, from doing your "
                  "pleasure on my holy day, and call the sabbath a delight and the holy day of the Lord honorable; if you honor it, not going your own ways, or seeking "
                  "your own pleasure, or talking idly; then you shall take delight in the Lord, and I will make you ride upon the heights of the earth; I will feed you "
                  "with the heritage of Jacob your father, for the mouth of the Lord has spoken.”",
            ),
            ReadingModel(
              title: "Ps 86:1-2, 3-4, 5-6",
              readingType: ReadingTypeEnum.responsorial,
              response: "Teach me, O Lord, your way, that I may walk in your truth",
              text: "Incline your ear, O Lord, and answer me, for I am poor and needy. Preserve my life, for I am godly; save your servant who trusts in you. You are my God.-"
                  "Be gracious to me, O Lord, for to you do I cry all the day. Gladden the soul of your servant, for to you, O Lord, do I lift up my soul.-"
                  "For you, O Lord, are good and forgiving, abounding in steadfast love to all who call on you. Give ear, O Lord, to my prayer; listen to my cry of supplication.",
            ),
            ReadingModel(
              title: "Ezekiel 33:11",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "I have no pleasure in the death of the wicked, says the Lord, but that he turn from his wicked way and live.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Luke 5:27-32",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus saw a tax collector, named Levi, sitting at the tax office; and he said to him, “Follow me.” And he left everything, and rose and followed "
                  "him. And Levi made him a great feast in his house; and there was a large company of tax collectors and others sitting at table with them. And the "
                  "Pharisees and their scribes murmured against his disciples, saying, “Why do you eat and drink with tax collectors and sinners?” And Jesus answered "
                  "them, “Those who are well have no need of a physician, but those who are sick; I have not come to call the righteous, but sinners to repentance.”",
            ),
          ],
        ),
      ],
      1: [
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "1st Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Leviticus 19:1-2, 11-18",
              readingType: ReadingTypeEnum.first,
              text: "The Lord said to Moses, “Say to all the congregation of the people of Israel, You shall be holy; for I the Lord your God am holy. “You shall not "
                  "steal, nor deal falsely, nor lie to one another. And you shall not swear by my name falsely, and so profane the name of your God: I am the Lord. “You "
                  "shall not oppress your neighbor or rob him. The wages of a hired servant shall not remain with you all night until the morning. You shall not curse the "
                  "deaf or put a stumbling block before the blind, but you shall fear your God: I am the Lord. “You shall do no injustice in judgment; you shall not be "
                  "partial to the poor or defer to the great, but in righteousness shall you judge your neighbor. You shall not go up and down as a slanderer among your "
                  "people, and you shall not stand forth against the life of your neighbor: I am the Lord. “You shall not hate your brother in your heart, but you shall "
                  "reason with your neighbor, lest you bear sin because of him. You shall not take vengeance or bear any grudge against the sons of your own people, but "
                  "you shall love your neighbor as yourself: I am the Lord.",
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
              title: "2 Corinthians 6:2b",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Behold, now is the acceptable time; behold, now is the day of salvation.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Matthew 25:31-46",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “When the Son of man comes in his glory, and all the angels with him, then he will sit on his glorious throne. Before him "
                  "will be gathered all the nations, and he will separate them one from another as a shepherd separates the sheep from the goats, and he will place the "
                  "sheep at his right hand, but the goats at the left. Then the King will say to those at his right hand, ‘Come, O blessed of my Father, inherit the kingdom "
                  "prepared for you from the foundation of the world; for I was hungry and you gave me food, I was thirsty and you gave me drink, I was a stranger and you "
                  "welcomed me, I was naked and you clothed me, I was sick and you visited me, I was in prison and you came to me.’ Then the righteous will answer him, "
                  "‘Lord, when did we see you hungry and feed you, or thirsty and give you drink? And when did we see you a stranger and welcome you, or naked and clothe "
                  "you? And when did we see you sick or in prison and visit you?’ And the King will answer them, ‘Truly, I say to you, as you did it to one of the least "
                  "of these my brethren, you did it to me.’ Then he will say to those at his left hand, ‘Depart from me, you cursed, into the eternal fire prepared for the "
                  "devil and his angels; for I was hungry and you gave me no food, I was thirsty and you gave me no drink, I was a stranger and you did not welcome me, "
                  "naked and you did not clothe me, sick and in prison and you did not visit me.’ Then they also will answer, ‘Lord, when did we see you hungry or thirsty "
                  "or a stranger or naked or sick or in prison, and did not minister to you?’ Then he will answer them, ‘Truly, I say to you, as you did it not to one of "
                  "the least of these, you did it not to me.’ And they will go away into eternal punishment, but the righteous into eternal life.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "1st Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 55:10-11",
              readingType: ReadingTypeEnum.first,
              text: "Thus says the Lord: As the rain and the snow come down from heaven, and do not return there but water the earth, making it bring forth and sprout, "
                  "giving seed to the sower and bread to the eater, so shall my word be that goes forth from my mouth; it shall not return to me empty, but it shall "
                  "accomplish that which I purpose, and prosper in the thing for which I sent it.",
            ),
            ReadingModel(
              title: "Ps 34:4-5, 6-7, 16-17, 18-19",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord rescues them in all distress.",
              text: "O magnify the Lord with me, and let us exalt his name together! I sought the Lord, and he answered me, and delivered me from all my fears.-"
                  "Look to him, and be radiant; so your faces shall never be ashamed. This poor man cried, and the Lord heard him, and saved him out of all his troubles.-"
                  "The eyes of the Lord are toward the righteous, and his ears toward their cry. The face of the Lord is against evildoers, to cut off the remembrance of them from the earth.-"
                  "When the righteous cry for help, the Lord hears, and delivers them out of all their troubles. The Lord is near to the brokenhearted, and saves the crushed in spirit.",
            ),
            ReadingModel(
              title: "Matthew 4:4b",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Man shall not live by bread alone, but by every word that proceeds from the mouth of God.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Matthew 6:7-15",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “In praying do not heap up empty phrases as the Gentiles do; for they think that they will be heard for their many words. "
                  "Do not be like them, for your Father knows what you need before you ask him. Pray then like this: Our Father who art in heaven, Hallowed be thy name. Thy "
                  "kingdom come, Thy will be done, On earth as it is in heaven. Give us this day our daily bread; And forgive us our trespasses, As we forgive those who "
                  "trespass against us; And lead us not into temptation, But deliver us from evil. For if you forgive men their trespasses, your heavenly Father also will "
                  "forgive you; but if you do not forgive men their trespasses, neither will your Father forgive your trespasses.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "1st Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Jonah 3:1-10",
              readingType: ReadingTypeEnum.first,
              text: "The word of the Lord came to Jonah saying, “Arise, go to Nin′eveh, that great city, and proclaim to it the message that I tell you.” So Jonah arose and "
                  "went to Nin′eveh, according to the word of the Lord. Now Nin′eveh was an exceedingly great city, three days’ journey in breadth. Jonah began to go into "
                  "the city, going a day’s journey. And he cried, “Yet forty days, and Nin′eveh shall be overthrown!” And the people of Nin′eveh believed God; they "
                  "proclaimed a fast, and put on sackcloth, from the greatest of them to the least of them. Then tidings reached the king of Nin′eveh, and he arose from "
                  "his throne, removed his robe, and covered himself with sackcloth, and sat in ashes. And he made proclamation and published through Nin′eveh, “By the "
                  "decree of the king and his nobles: Let neither man nor beast, herd nor flock, taste anything; let them not feed, or drink water, but let man and beast "
                  "be covered with sackcloth, and let them cry mightily to God; yes, let every one turn from his evil way and from the violence which is in his hands. Who "
                  "knows, God may yet repent and turn from his fierce anger, so that we perish not?” When God saw what they did, how they turned from their evil way, God "
                  "repented of the evil which he had said he would do to them; and he did not do it.",
            ),
            ReadingModel(
              title: "Ps 51:3-4, 12-13, 18-19",
              readingType: ReadingTypeEnum.responsorial,
                response: "A broken and humbled heart, O God, you will not spurn.",
                text: "Have mercy on me, O God, according to your steadfast love; according to your abundant mercy blot out my transgressions. Wash me thoroughly from my iniquity, and cleanse me from my sin!-"
                    "Create in me a clean heart, O God, and put a new and right spirit within me. Cast me not away from your presence, and take not your holy Spirit from me.-"
                    "For you have no delight in sacrifice; were I to give a burnt offering, you would not be pleased. The sacrifice acceptable to God is a broken spirit; a broken and contrite heart, O God, you will not despise."
            ),
            ReadingModel(
              title: "Joel 2:12-13",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Even now says the Lord, return to me with all your heart, for I am gracious and merciful.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Luke 11:29-32",
              readingType: ReadingTypeEnum.gospel,
              text: "When the crowds were increasing, Jesus began to say, “This generation is an evil generation; it seeks a sign, but no sign shall be given to it except "
                  "the sign of Jonah. For as Jonah became a sign to the men of Nin′eveh, so will the Son of man be to this generation. The queen of the South will arise at "
                  "the judgment with the men of this generation and condemn them; for she came from the ends of the earth to hear the wisdom of Solomon, and behold, "
                  "something greater than Solomon is here. The men of Nin′eveh will arise at the judgment with this generation and condemn it; for they repented at the "
                  "preaching of Jonah, and behold, something greater than Jonah is here.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "1st Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Esther 14:1, 3-4, 11, 13",
              readingType: ReadingTypeEnum.first,
              text: "Esther the queen, seized with deathly anxiety, fled to the Lord. And she lay on the earth together with all her maidservants; from morning until "
                  "evening, and said: “God of Abraham, God of Isaac, and God of Jacob, blessed are you; help me who am alone and have no helper but you, for my danger "
                  "is in my hand. I have heard from the books of my ancestors that you liberate all those who are pleasing to you, O Lord, until the very end. And now, "
                  "assist me, who am all alone, and have no one but you, O Lord my God. Come to my aid, for I am an orphan. Put eloquent speech in my mouth before the "
                  "lion and turn his heart to hate the man who is fighting against us, so that there may be an end of him and those who agree with him. But save us from "
                  "the hand of our enemies; turn our mourning into gladness and our affliction into well-being.”",
            ),
            ReadingModel(
              title: "Ps 138:1-2ab, 2cde-3, 7c-8",
              readingType: ReadingTypeEnum.responsorial,
              response: "On the day I called, you answered me, O Lord.",
              text: "I give you thanks, O Lord, with my whole heart; before the gods I sing your praise; I bow down toward your holy temple and give thanks to your name.-"
                  "For your steadfast love and your faithfulness; for you have exalted above everything your name and your word. On the day I called, you answered me, my strength of soul you increased.-"
                  "You stretched out your hand against the wrath of my enemies, and your right hand delivers me. The Lord will fulfil his purpose for me; your steadfast love, O Lord, endures for ever. Do not forsake the work of your hands.",
            ),
            ReadingModel(
              title: "Ps 51:12a+14a",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Create in me a clean heart, O God; restore to me the joy of your salvation",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Matthew 7:7-12",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “Ask, and it will be given you; seek, and you will find; knock, and it will be opened to you. For every one who asks "
                  "receives, and he who seeks finds, and to him who knocks it will be opened. Or what man of you, if his son asks him for bread, will give him a stone? Or "
                  "if he asks for a fish, will give him a serpent? If you then, who are evil, know how to give good gifts to your children, how much more will your Father "
                  "who is in heaven give good things to those who ask him! So whatever you wish that men would do to you, do so to them; for this is the law and the "
                  "prophets.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "1st Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Ezekiel 18:21-28",
              readingType: ReadingTypeEnum.first,
              text: "Thus says the Lord God: “If a wicked man turns away from all his sins which he has committed and keeps all my statutes and does what is lawful and "
                  "right, he shall surely live; he shall not die. None of the transgressions which he has committed shall be remembered against him; for the righteousness "
                  "which he has done he shall live. Have I any pleasure in the death of the wicked, says the Lord God, and not rather that he should turn from his way and "
                  "live? But when a righteous man turns away from his righteousness and commits iniquity and does the same abominable things that the wicked man does, shall "
                  "he live? None of the righteous deeds which he has done shall be remembered; for the treachery of which he is guilty and the sin he has committed, he "
                  "shall die. “Yet you say, ‘The way of the Lord is not just.’ Hear now, O house of Israel: Is my way not just? Is it not your ways that are not just? When "
                  "a righteous man turns away from his righteousness and commits iniquity, he shall die for it; for the iniquity which he has committed he shall die. "
                  "Again, when a wicked man turns away from the wickedness he has committed and does what is lawful and right, he shall save his life. Because he considered "
                  "and turned away from all the transgressions which he had committed, he shall surely live, he shall not die.”",
            ),
            ReadingModel(
              title: "Ps 130:1-2, 3-4, 5-7a, 7bc-8",
              readingType: ReadingTypeEnum.responsorial,
              response: "If you, O Lord, should mark iniquities, Lord, who could stand?",
              text: "Out of the depths I cry to you, O Lord! Lord, hear my voice! Let your ears be attentive to the voice of my supplications!-"
                  "If you, O Lord, should mark iniquities, Lord, who could stand? But there is forgiveness with you, that you may be feared.-"
                  "I wait for the Lord, my soul waits, and in his word I hope; my soul waits for the Lord more than watchmen for the morning, more than watchmen for the morning. O Israel, hope in the Lord!-"
                  "For with the Lord there is steadfast love, and with him is plenteous redemption. And he will redeem Israel from all his iniquities.",
            ),
            ReadingModel(
              title: "Ezekiel 18:31",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Cast away from you all the transgressions which you have committed, says the Lord, and get yourselves a new heart and a new spirit.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Matthew 5:20-26",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “Unless your righteousness exceeds that of the scribes and Pharisees, you will never enter the kingdom of heaven. “You "
                  "have heard that it was said to the men of old, ‘You shall not kill; and whoever kills shall be liable to judgment.’ But I say to you that every one "
                  "who is angry with his brother shall be liable to judgment; whoever insults his brother shall be liable to the council, and whoever says, ‘You fool!’ "
                  "shall be liable to the hell of fire. So if you are offering your gift at the altar, and there remember that your brother has something against you, "
                  "leave your gift there before the altar and go; first be reconciled to your brother, and then come and offer your gift. Make friends quickly with "
                  "your accuser, while you are going with him to court, lest your accuser hand you over to the judge, and the judge to the guard, and you be put in prison; "
                  "truly, I say to you, you will never get out till you have paid the last penny.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "1st Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Deuteronomy 26:16-19",
              readingType: ReadingTypeEnum.first,
              text: "Moses spoke to the people, saying: “This day the Lord your God commands you to do these statutes and ordinances; you shall therefore be careful to "
                  "do them with all your heart and with all your soul. You have declared this day concerning the Lord that he is your God, and that you will walk in "
                  "his ways, and keep his statutes and his commandments and his ordinances, and will obey his voice; and the Lord has declared this day concerning you "
                  "that you are a people for his own possession, as he has promised you, and that you are to keep all his commandments, that he will set you high above "
                  "all nations that he has made, in praise and in fame and in honor, and that you shall be a people holy to the Lord your God, as he has spoken.”",
            ),
            ReadingModel(
              title: "Ps 119:1-2, 4-5, 7-8",
              readingType: ReadingTypeEnum.responsorial,
              response: "Blessed are those who walk in the law of the Lord!",
              text: "Blessed are those whose way is blameless, who walk in the law of the Lord! Blessed are those who keep his testimonies, who seek him with their whole heart.-"
                  "You have commanded your precepts to be kept diligently. O that my ways may be steadfast in keeping your statutes!-"
                  "I will praise you with an upright heart, when I learn your righteous ordinances. I will observe your statutes; O forsake me not utterly!",
            ),
            ReadingModel(
              title: "2 Corinthians 6:2b",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Behold, now is the acceptable time; behold, now is the day of salvation.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Matthew 5:43-48",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “You have heard that it was said, ‘You shall love your neighbor and hate your enemy.’ But I say to you, Love your "
                  "enemies and pray for those who persecute you, so that you may be sons of your Father who is in heaven; for he makes his sun rise on the evil and on "
                  "the good, and sends rain on the just and on the unjust. For if you love those who love you, what reward have you? Do not even the tax collectors do "
                  "the same? And if you salute only your brethren, what more are you doing than others? Do not even the Gentiles do the same? You, therefore, must be "
                  "perfect, as your heavenly Father is perfect.”",
            ),
          ],
        ),
      ],
      2: [
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "2nd Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Daniel 9:4b-10",
              readingType: ReadingTypeEnum.first,
              text: "“O Lord, the great and awesome God, who keeps covenant and steadfast love with those who love him and keep his commandments, we have sinned and "
                  "done wrong and acted wickedly and rebelled, turning aside from your commandments and ordinances; we have not listened to your servants the prophets, "
                  "who spoke in your name to our kings, our princes, and our fathers, and to all the people of the land. To you, O Lord, belongs righteousness, but to "
                  "us confusion of face, as at this day, to the men of Judah, to the inhabitants of Jerusalem, and to all Israel, those that are near and those that are "
                  "far away, in all the lands to which you have driven them, because of the treachery which they have committed against you. To us, O Lord, belongs "
                  "confusion of face, to our kings, to our princes, and to our fathers, because we have sinned against you. To the Lord our God belong mercy and "
                  "forgiveness; because we have rebelled against him, and have not obeyed the voice of the Lord our God by following his laws, which he set before us by "
                  "his servants the prophets.”",
            ),
            ReadingModel(
              title: "Ps 79:8, 9, 11+13",
              readingType: ReadingTypeEnum.responsorial,
              response: "O Lod, do not treat us according to our sins.",
              text: "Do not remember against us the iniquities of our forefathers; let your compassion come speedily to meet us, for we are brought very low.-"
                  "Help us, O God of our salvation, for the glory of your name; deliver us, and forgive our sins, for your name’s sake!-"
                  "Let the groans of the prisoners come before you; according to your great power preserve those doomed to die! Then we your people, the flock of your pasture, will give thanks to you for ever; from generation to generation we will recount your praise.",
            ),
            ReadingModel(
              title: "See John 6:63c+68c",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Your words, Lord, are Spirit and life; you have the words of eternal life.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Luke 6:36-38",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “Be merciful, even as your Father is merciful. “Judge not, and you will not be judged; condemn not, and you will not "
                  "be condemned; forgive, and you will be forgiven; give, and it will be given to you; good measure, pressed down, shaken together, running over, will "
                  "be put into your lap. For the measure you give will be the measure you get back.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "2nd Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 1:10, 16-20",
              readingType: ReadingTypeEnum.first,
              text: "Hear the word of the Lord, you rulers of Sodom! Give ear to the teaching of our God, you people of Gomor′rah! Wash yourselves; make yourselves clean; "
                  "remove the evil of your doings from before my eyes; cease to do evil, learn to do good; seek justice, correct oppression; defend the fatherless, plead "
                  "for the widow. “Come now, let us reason together, says the Lord: though your sins are like scarlet, they shall be as white as snow; though they are "
                  "red like crimson, they shall become like wool. If you are willing and obedient, you shall eat the good of the land; but if you refuse and rebel, you "
                  "shall be devoured by the sword; for the mouth of the Lord has spoken.”",
            ),
            ReadingModel(
              title: "Ps 50:8-9, 16bc-17, 21+23",
              readingType: ReadingTypeEnum.responsorial,
              response: "To one whose way is blameless, I will show the salvation of God",
              text: "“I do not reprove you for your sacrifices; your burnt offerings are continually before me. I will accept no bull from your house, nor he goat from your folds.”-"
                  "“What right have you to recite my statutes, or take my covenant on your lips? For you hate discipline, and you cast my words behind you.”-"
                  "“These things you have done and I have been silent; you thought that I was one like yourself. But now I rebuke you, and lay the charge before you. He who brings thanksgiving as his sacrifice honors me; to him who orders his way aright I will show the salvation of God!”",
            ),
            ReadingModel(
              title: "Ezekiel 18:31",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Cast away from you all the transgressions which you have committed, says the Lord, and get yourselves a new heart and a new spirit.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Matthew 23:1-12",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus to the crowds and to his disciples, “The scribes and the Pharisees sit on Moses’ seat; so practice and observe whatever they tell you, but "
                  "not what they do; for they preach, but do not practice. They bind heavy burdens, hard to bear, and lay them on men’s shoulders; but they themselves "
                  "will not move them with their finger. They do all their deeds to be seen by men; for they make their phylacteries broad and their fringes long, and "
                  "they love the place of honor at feasts and the best seats in the synagogues, and salutations in the market places, and being called rabbi by men. "
                  "But you are not to be called rabbi, for you have one teacher, and you are all brethren. And call no man your father on earth, for you have one "
                  "Father, who is in heaven. Neither be called masters, for you have one master, the Christ. He who is greatest among you shall be your servant; whoever "
                  "exalts himself will be humbled, and whoever humbles himself will be exalted.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "2nd Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Jeremiah 18:18-20",
              readingType: ReadingTypeEnum.first,
              text: "They said, “Come, let us make plots against Jeremiah, for the law shall not perish from the priest, nor counsel from the wise, nor the word from "
                  "the prophet. Come, let us strike him with the tongue, and let us not heed any of his words.” Give heed to me, O Lord, and listen to my plea. Is evil "
                  "a recompense for good? Yet they have dug a pit for my life. Remember how I stood before you to speak good for them, to turn away your wrath from "
                  "them.",
            ),
            ReadingModel(
              title: "Ps 31:5-6, 14, 15-16",
              readingType: ReadingTypeEnum.responsorial,
              response: "Save me, O Lord, in your merciful love.",
              text: "Take me out of the net which is hidden for me, for you are my refuge. Into your hand I commit my spirit; you have redeemed me, O Lord, faithful God.-"
                  "Yes, I hear the whispering of many, terror on every side! as they scheme together against me, as they plot to take my life.-"
                  "But I trust in you, O Lord, I say, “You are my God.” My times are in your hand; deliver me from the hand of my enemies and persecutors!",
            ),
            ReadingModel(
              title: "John 8:12",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "I am the light of the world, says the Lord; he who follows me will have the light of life.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Matthew 20:17-28",
              readingType: ReadingTypeEnum.gospel,
              text: "As Jesus was going up to Jerusalem, he took the twelve disciples aside, and on the way he said to them, “Behold, we are going up to Jerusalem; and the "
                  "Son of man will be delivered to the chief priests and scribes, and they will condemn him to death, and deliver him to the Gentiles to be mocked and "
                  "scourged and crucified, and he will be raised on the third day.” Then the mother of the sons of Zeb′edee came up to him, with her sons, and kneeling before "
                  "him she asked him for something. And he said to her, “What do you want?” She said to him, “Command that these two sons of mine may sit, one at your right "
                  "hand and one at your left, in your kingdom.” But Jesus answered, “You do not know what you are asking. Are you able to drink the cup that I am to drink?” "
                  "They said to him, “We are able.” He said to them, “You will drink my cup, but to sit at my right hand and at my left is not mine to grant, but it is for "
                  "those for whom it has been prepared by my Father.” And when the ten heard it, they were indignant at the two brothers. But Jesus called them to him and "
                  "said, “You know that the rulers of the Gentiles lord it over them, and their great men exercise authority over them. It shall not be so among you; but "
                  "whoever would be great among you must be your servant, and whoever would be first among you must be your slave; even as the Son of man came not to be served "
                  "but to serve, and to give his life as a ransom for many.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "2nd Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Jeremiah 17:5-10",
              readingType: ReadingTypeEnum.first,
              text: "Thus says the Lord: “Cursed is the man who trusts in man and makes flesh his arm, whose heart turns away from the Lord. He is like a shrub in the desert, "
                  "and shall not see any good come. He shall dwell in the parched places of the wilderness, in an uninhabited salt land. “Blessed is the man who trusts in the "
                  "Lord, whose trust is the Lord. He is like a tree planted by water, that sends out its roots by the stream, and does not fear when heat comes, for its leaves "
                  "remain green, and is not anxious in the year of drought, for it does not cease to bear fruit.” The heart is deceitful above all things, and desperately "
                  "corrupt; who can understand it? “I the Lord search the mind and try the heart, to give every man according to his ways, according to the fruit of his doings.”",
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
              title: "See Luke 8:15",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Blessed are those who, hearing the word, hold it fast in an honest and good heart, and bring forth fruit with patience.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Luke 16:19-31",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to the Pharisees: “There was a rich man, who was clothed in purple and fine linen and who feasted sumptuously every day. And at his gate lay a poor man "
                  "named Laz′arus, full of sores, who desired to be fed with what fell from the rich man’s table; moreover the dogs came and licked his sores. The poor man died and was "
                  "carried by the angels to Abraham’s bosom. The rich man also died and was buried; and in Hades, being in torment, he lifted up his eyes, and saw Abraham far off and "
                  "Laz′arus in his bosom. And he called out, ‘Father Abraham, have mercy upon me, and send Laz′arus to dip the end of his finger in water and cool my tongue; for I am in "
                  "anguish in this flame.’ But Abraham said, ‘Son, remember that you in your lifetime received your good things, and Laz′arus in like manner evil things; but now he is "
                  "comforted here, and you are in anguish. And besides all this, between us and you a great chasm has been fixed, in order that those who would pass from here to you may "
                  "not be able, and none may cross from there to us.’ And he said, ‘Then I beg you, father, to send him to my father’s house, for I have five brothers, so that he may "
                  "warn them, lest they also come into this place of torment.’ But Abraham said, ‘They have Moses and the prophets; let them hear them.’ And he said, ‘No, father Abraham; "
                  "but if some one goes to them from the dead, they will repent.’ He said to him, ‘If they do not hear Moses and the prophets, neither will they be convinced if some one "
                  "should rise from the dead.’”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "2nd Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Genesis 37:3-4, 12-13a, 17b-28a",
              readingType: ReadingTypeEnum.first,
              text: "Israel loved Joseph more than any other of his children, because he was the son of his old age; and he made him a long robe with sleeves. But when his "
                  "brothers saw that their father loved him more than all his brothers, they hated him, and could not speak peaceably to him. Now his brothers went to "
                  "pasture their father’s flock near Shechem. And Israel said to Joseph, “Are not your brothers pasturing the flock at Shechem? Come, I will send you to "
                  "them.” So Joseph went after his brothers, and found them at Dothan. They saw him afar off, and before he came near to them they conspired against him to "
                  "kill him. They said to one another, “Here comes this dreamer. Come now, let us kill him and throw him into one of the pits; then we shall say that a wild "
                  "beast has devoured him, and we shall see what will become of his dreams.” But when Reuben heard it, he delivered him out of their hands, saying, “Let us "
                  "not take his life.” And Reuben said to them, “Shed no blood; cast him into this pit here in the wilderness, but lay no hand upon him”—that he might "
                  "rescue him out of their hand, to restore him to his father. So when Joseph came to his brothers, they stripped him of his robe, the long robe with sleeves "
                  "that he wore; and they took him and cast him into a pit. The pit was empty, there was no water in it. Then they sat down to eat; and looking up they saw "
                  "a caravan of Ish′maelites coming from Gilead, with their camels bearing gum, balm, and myrrh, on their way to carry it down to Egypt. Then Judah said to "
                  "his brothers, “What profit is it if we slay our brother and conceal his blood? Come, let us sell him to the Ish′maelites, and let not our hand be upon "
                  "him, for he is our brother, our own flesh.” And his brothers heeded him. Then Mid′ianite traders passed by; and they drew Joseph up and lifted him out of "
                  "the pit, and sold him to the Ish′maelites for twenty shekels of silver; and they took Joseph to Egypt.",
            ),
            ReadingModel(
              title: "Ps 105:16-17, 18-19, 20-21",
              readingType: ReadingTypeEnum.responsorial,
              response: "Remember the wonders the Lord has done.",
              text: "When he summoned a famine on the land, and broke every staff of bread, he had sent a man ahead of them, Joseph, who was sold as a slave.-"
                  "His feet were hurt with fetters, his neck was put in a collar of iron; until what he had said came to pass the word of the Lord tested him.-"
                  "The king sent and released him, the ruler of the peoples set him free; he made him lord of his house, and ruler of all his possessions.",
            ),
            ReadingModel(
              title: "John 3:16",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "God so loved the world that he gave his only begotten Son, that whoever believes in him should have eternal life.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Matthew 21:33-43, 45-46",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to the chief priests and the elders of the people: “Hear another parable. There was a householder who planted a vineyard, and set a hedge "
                  "around it, and dug a wine press in it, and built a tower, and let it out to tenants, and went into another country. When the season of fruit drew near, "
                  "he sent his servants to the tenants, to get his fruit; and the tenants took his servants and beat one, killed another, and stoned another. Again he sent "
                  "other servants, more than the first; and they did the same to them. Afterward he sent his son to them, saying, ‘They will respect my son.’ But when the "
                  "tenants saw the son, they said to themselves, ‘This is the heir; come, let us kill him and have his inheritance.’ And they took him and cast him out of "
                  "the vineyard, and killed him. When therefore the owner of the vineyard comes, what will he do to those tenants?” They said to him, “He will put those "
                  "wretches to a miserable death, and let out the vineyard to other tenants who will give him the fruits in their seasons.” Jesus said to them, “Have you "
                  "never read in the scriptures: ‘The very stone which the builders rejected has become the head of the corner; this was the Lord’s doing, and it is "
                  "marvelous in our eyes’? Therefore I tell you, the kingdom of God will be taken away from you and given to a nation producing the fruits of it. When the "
                  "chief priests and the Pharisees heard his parables, they perceived that he was speaking about them. But when they tried to arrest him, they feared the "
                  "multitudes, because they held him to be a prophet.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "2nd Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Micah 7:14-15, 18-20",
              readingType: ReadingTypeEnum.first,
              text: "Shepherd your people with your staff, the flock of your inheritance, who dwell alone in a forest in the midst of a garden land; let them feed in "
                  "Bashan and Gilead as in the days of old. As in the days when you came out of the land of Egypt I will show them marvelous things. Who is a God like you, "
                  "pardoning iniquity and passing over transgression for the remnant of his inheritance? He does not retain his anger for ever because he delights in "
                  "steadfast love. He will again have compassion upon us, he will tread our iniquities under foot. You will cast all our sins into the depths of the sea. "
                  "You will show faithfulness to Jacob and steadfast love to Abraham, as you have sworn to our fathers from the days of old.",
            ),
            ReadingModel(
              title: "Ps 103:1-2, 3-4, 9-10, 11-12",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord is compassionate and gracious.",
              text: "Bless the Lord, O my soul; and all that is within me, bless his holy name! Bless the Lord, O my soul, and forget not all his benefits.-"
                  "It is the Lord who forgives all your iniquity, who heals all your diseases, who redeems your life from the Pit, who crowns you with steadfast love and mercy.-"
                  "He will not always chide, nor will he keep his anger for ever. He does not deal with us according to our sins, nor requite us according to our iniquities.-"
                  "For as the heavens are high above the earth, so great is his steadfast love toward those who fear him; as far as the east is from the west, so far does he remove our transgressions from us.",
            ),
            ReadingModel(
              title: "Luke 15:18",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "I will arise and go to my father, and I will say to him, “Father, I have sinned against heaven and before you.”",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Luke 15:1-3, 11-32",
              readingType: ReadingTypeEnum.gospel,
              text: "The tax collectors and sinners were all drawing near to hear Jesus. And the Pharisees and the scribes murmured, saying, “This man receives sinners and "
                  "eats with them.” So he told them this parable: “There was a man who had two sons; and the younger of them said to his father, ‘Father, give me the share "
                  "of property that falls to me.’ And he divided his living between them. Not many days later, the younger son gathered all he had and took his journey into "
                  "a far country, and there he squandered his property in loose living. And when he had spent everything, a great famine arose in that country, and he began "
                  "to be in want. So he went and joined himself to one of the citizens of that country, who sent him into his fields to feed swine. And he would gladly have "
                  "fed on the pods that the swine ate; and no one gave him anything. But when he came to himself he said, ‘How many of my father’s hired servants have bread "
                  "enough and to spare, but I perish here with hunger! I will arise and go to my father, and I will say to him, “Father, I have sinned against heaven and "
                  "before you; I am no longer worthy to be called your son; treat me as one of your hired servants.”’ And he arose and came to his father. But while he was "
                  "yet at a distance, his father saw him and had compassion, and ran and embraced him and kissed him. And the son said to him, ‘Father, I have sinned against "
                  "heaven and before you; I am no longer worthy to be called your son.’ But the father said to his servants, ‘Bring quickly the best robe, and put it on him; "
                  "and put a ring on his hand, and shoes on his feet; and bring the fatted calf and kill it, and let us eat and make merry; for this my son was dead, and is "
                  "alive again; he was lost, and is found.’ And they began to make merry. “Now his elder son was in the field; and as he came and drew near to the house, "
                  "he heard music and dancing. And he called one of the servants and asked what this meant. And he said to him, ‘Your brother has come, and your father has "
                  "killed the fatted calf, because he has received him safe and sound.’ But he was angry and refused to go in. His father came out and entreated him, but "
                  "he answered his father, ‘Behold, these many years I have served you, and I never disobeyed your command; yet you never gave me a kid, that I might make "
                  "merry with my friends. But when this son of yours came, who has devoured your living with harlots, you killed for him the fatted calf!’ And he said to "
                  "him, ‘Son, you are always with me, and all that is mine is yours. It was fitting to make merry and be glad, for this your brother was dead, and is alive; "
                  "he was lost, and is found.’”",
            ),
          ],
        ),
      ],
      3: [
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "3rd Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "2 Kings 5:1-15a",
              readingType: ReadingTypeEnum.first,
              text: "Na′aman, commander of the army of the king of Syria, was a great man with his master and in high favor, because by him the Lord had given victory to "
                  "Syria. He was a mighty man of valor, but he was a leper. Now the Syrians on one of their raids had carried off a little maid from the land of Israel, and "
                  "she waited on Na′aman’s wife. She said to her mistress, “Would that my lord were with the prophet who is in Samar′ia! He would cure him of his leprosy.” "
                  "So Na′aman went in and told his lord, “Thus and so spoke the maiden from the land of Israel.” And the king of Syria said, “Go now, and I will send a letter "
                  "to the king of Israel.” So he went, taking with him ten talents of silver, six thousand shekels of gold, and ten festal garments. And he brought the "
                  "letter to the king of Israel, which read, “When this letter reaches you, know that I have sent to you Na′aman my servant, that you may cure him of his "
                  "leprosy.” And when the king of Israel read the letter, he tore his clothes and said, “Am I God, to kill and to make alive, that this man sends word to me "
                  "to cure a man of his leprosy? Only consider, and see how he is seeking a quarrel with me.” But when Eli′sha the man of God heard that the king of Israel "
                  "had torn his clothes, he sent to the king, saying, “Why have you torn your clothes? Let him come now to me, that he may know that there is a prophet in "
                  "Israel.” So Na′aman came with his horses and chariots, and halted at the door of Eli′sha’s house. And Eli′sha sent a messenger to him, saying, “Go and wash "
                  "in the Jordan seven times, and your flesh shall be restored, and you shall be clean.” But Na′aman was angry, and went away, saying, “Behold, I thought "
                  "that he would surely come out to me, and stand, and call on the name of the Lord his God, and wave his hand over the place, and cure the leper. Are not "
                  "Aba′na and Pharpar, the rivers of Damascus, better than all the waters of Israel? Could I not wash in them, and be clean?” So he turned and went away in "
                  "a rage. But his servants came near and said to him, “My father, if the prophet had commanded you to do some great thing, would you not have done it? How "
                  "much rather, then, when he says to you, ‘Wash, and be clean’?” So he went down and dipped himself seven times in the Jordan, according to the word of the "
                  "man of God; and his flesh was restored like the flesh of a little child, and he was clean. Then he returned to the man of God, he and all his company, and "
                  "he came and stood before him; and he said, “Behold, I know that there is no God in all the earth but in Israel.",
            ),
            ReadingModel(
              title: "Ps 42:2, 3; 43:3, 4",
              readingType: ReadingTypeEnum.responsorial,
              response: "My soul is thirsting for God, the living God, when can I enter and appear before the face of God?",
              text: "As a deer longs for flowing streams, so longs my soul for you, O God.-"
                  "My soul thirsts for God, for the living God. When shall I come and behold the face of God?-"
                  "Oh send out your light and your truth; let them lead me, let them bring me to your holy hill and to your dwelling!-"
                  "Then I will go to the altar of God, to God my exceeding joy; and I will praise you with the lyre, O God, my God.",
            ),
            ReadingModel(
              title: "See Ps 130:5+7",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "I wait for the Lord, and in his word I hope, with him is mercy and plenteous redemption.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Luke 4:24-30",
              readingType: ReadingTypeEnum.gospel,
              text: "When Jesus had come to Nazareth, he said to the people in the synagogue: “Truly, I say to you, no prophet is acceptable in his own country. But in truth, I tell "
                  "you, there were many widows in Israel in the days of Eli′jah, when the heaven was shut up three years and six months, when there came a great famine over all the "
                  "land; and Eli′jah was sent to none of them but only to Zar′ephath, in the land of Sidon, to a woman who was a widow. And there were many lepers in Israel in the "
                  "time of the prophet Eli′sha; and none of them was cleansed, but only Na′aman the Syrian.” When they heard this, all in the synagogue were filled with wrath. And they "
                  "rose up and put him out of the city, and led him to the brow of the hill on which their city was built, that they might throw him down headlong. But passing through "
                  "the midst of them he went away.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "3rd Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Daniel 3:2, 11-20",
              readingType: ReadingTypeEnum.first,
              text: "Azari′ah stood and offered this prayer; in the midst of the fire he opened his mouth and said: For your name’s sake do not give us up utterly, and do not break your covenant, "
                  "and do not withdraw your mercy from us, for the sake of Abraham your beloved and for the sake of Isaac your servant and Israel your holy one, to whom you did promise to make "
                  "their descendants as many as the stars of heaven and as the sand on the shore of the sea. For we, O Lord, have become fewer than any nation, and are brought low this day in all the "
                  "world because of our sins. And at this time there is no prince, or prophet, or leader, no burnt offering, or sacrifice, or oblation, or incense, no place to make an offering before "
                  "you or to find mercy. Yet with a contrite heart and a humble spirit may we be accepted, as though it were with burnt offerings of rams and bulls, and with tens of thousands of fat "
                  "lambs; such may our sacrifice be in your sight this day, and may we wholly follow you, for there will be no shame for those who trust in you. And now with all our heart we follow you, "
                  "we fear you and seek your face. Do not put us to shame, but deal with us in your forbearance and in your abundant mercy. Deliver us in accordance with your marvelous works, and give "
                  "glory to your name, O Lord!",
            ),
            ReadingModel(
              title: "Ps 25:4-5ab, 6+7bc, 8-9",
              readingType: ReadingTypeEnum.responsorial,
              response: "Remember your compassion, O Lord.",
              text: "Make me to know your ways, O Lord; teach me your paths. Lead me in your truth, and teach me, for you are the God of my salvation.-"
                  "Be mindful of your mercy, O Lord, and of your steadfast love, for they have been from of old. According to your steadfast love remember me, for your goodness’ sake, O Lord!-"
                  "Good and upright is the Lord; therefore he instructs sinners in the way. He leads the humble in what is right, and teaches the humble his way.",
            ),
            ReadingModel(
              title: "Joel 2:12-13",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Even now says the Lord, return to me with all your heart, for I am gracious and merciful.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Matthew 18:21-35",
              readingType: ReadingTypeEnum.gospel,
              text: "Peter came up and said to Jesus, “Lord, how often shall my brother sin against me, and I forgive him? As many as seven times?” Jesus said to him, “I do not say to you seven times, but seventy "
                  "times seven. “Therefore the kingdom of heaven may be compared to a king who wished to settle accounts with his servants. When he began the reckoning, one was brought to him who owed him ten "
                  "thousand talents; and as he could not pay, his lord ordered him to be sold, with his wife and children and all that he had, and payment to be made. So the servant fell on his knees, imploring him, "
                  "‘Lord, have patience with me, and I will pay you everything.’ And out of pity for him the lord of that servant released him and forgave him the debt. But that same servant, as he went out, came "
                  "upon one of his fellow servants who owed him a hundred denarii; and seizing him by the throat he said, ‘Pay what you owe.’ So his fellow servant fell down and pleaded with him, ‘Have patience with "
                  "me, and I will pay you.’ He refused and went and put him in prison till he should pay the debt. When his fellow servants saw what had taken place, they were greatly distressed, and they went and "
                  "reported to their lord all that had taken place. Then his lord summoned him and said to him, ‘You wicked servant! I forgave you all that debt because you pleaded with me; and should not you have "
                  "had mercy on your fellow servant, as I had mercy on you?’ And in anger his lord delivered him to the jailers, till he should pay all his debt. So also my heavenly Father will do to every one of "
                  "you, if you do not forgive your brother from your heart.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "3rd Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Deuteronomy 4:1, 5-9",
              readingType: ReadingTypeEnum.first,
              text: "Moses spoke to the people saying: “And now, O Israel, give heed to the statutes and the ordinances which I teach you, and do them; that you may live, and go in and take possession of the land which "
                  "the Lord, the God of your fathers, gives you. Behold, I have taught you statutes and ordinances, as the Lord my God commanded me, that you should do them in the land which you are entering to take "
                  "possession of it. Keep them and do them; for that will be your wisdom and your understanding in the sight of the peoples, who, when they hear all these statutes, will say, ‘Surely this great nation is "
                  "a wise and understanding people.’ For what great nation is there that has a god so near to it as the Lord our God is to us, whenever we call upon him? And what great nation is there, that has statutes "
                  "and ordinances so righteous as all this law which I set before you this day? “Only take heed, and keep your soul diligently, lest you forget the things which your eyes have seen, and lest they depart "
                  "from your heart all the days of your life; make them known to your children and your children’s children.”",
            ),
            ReadingModel(
              title: "Ps 147:12-13, 15-16, 19-20",
              readingType: ReadingTypeEnum.responsorial,
              response: "O Jerusalem, glorify the Lord!",
              text: "Praise the Lord, O Jerusalem! Praise your God, O Zion! For he strengthens the bars of your gates; he blesses your sons within you.-"
                  "He sends forth his command to the earth; his word runs swiftly. He gives snow like wool; he scatters hoarfrost like ashes.-"
                  "He declares his word to Jacob, his statutes and ordinances to Israel. He has not dealt thus with any other nation; they do not know his ordinances.",
            ),
            ReadingModel(
              title: "See John 6:63c+68c",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Your words, Lord, are Spirit and life; you have the words of eternal life.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Matthew 5:17-19",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “Do not think that I have come to abolish the law and the prophets; I have come not to abolish them but to fulfil them. For truly, I say to you, till heaven and earth pass away, "
                  "not an iota, not a dot, will pass from the law until all is accomplished. Whoever then relaxes one of the least of these commandments and teaches men so, shall be called least in the kingdom of heaven; but he "
                  "who does them and teaches them shall be called great in the kingdom of heaven.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "3rd Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Jeremiah 7:23-28",
              readingType: ReadingTypeEnum.first,
              text: "Thus says the Lord: “This command I gave my people, ‘Obey my voice, and I will be your God, and you shall be my people; and walk in all the way that I command you, that it may be well with you.’ But they did not obey "
                  "or incline their ear, but walked in their own counsels and the stubbornness of their evil hearts, and went backward and not forward. From the day that your fathers came out of the land of Egypt to this day, I have "
                  "persistently sent all my servants the prophets to them, day after day; yet they did not listen to me, or incline their ear, but stiffened their neck. They did worse than their fathers. “So you shall speak all these words "
                  "to them, but they will not listen to you. You shall call to them, but they will not answer you. And you shall say to them, ‘This is the nation that did not obey the voice of the Lord their God, and did not accept "
                  "discipline; truth has perished; it is cut off from their lips.”",
            ),
            ReadingModel(
              title: "Ps 95:1-2, 6-7, 8-9",
              readingType: ReadingTypeEnum.responsorial,
              response: "O that today you would listen to his voice! Harden not your hearts.",
              text: "O come, let us sing to the Lord; let us make a joyful noise to the rock of our salvation! Let us come into his presence with thanksgiving; let us make a joyful noise to him with songs of praise!-"
                  "O come, let us worship and bow down, let us kneel before the Lord, our Maker! For he is our God, and we are the people of his pasture, and the sheep of his hand.-"
                  "O that today you would listen to his voice! Harden not your hearts, as at Mer′ibah, as on the day at Massah in the wilderness, when your fathers tested me, and put me to the proof, though they had seen my work.",
            ),
            ReadingModel(
              title: "Joel 2:12-13",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Even now says the Lord, return to me with all your heart, for I am gracious and merciful.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Luke 11:14-23",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus was casting out a demon that was mute; when the demon had gone out, the mute man spoke, and the people marveled. But some of them said, “He casts out demons by Be-el′zebul, the prince of demons”; while others, to test "
                  "him, sought from him a sign from heaven. But he, knowing their thoughts, said to them, “Every kingdom divided against itself is laid waste, and house falls upon house. And if Satan also is divided against himself, how will his "
                  "kingdom stand? For you say that I cast out demons by Be-el′zebul. And if I cast out demons by Be-el′zebul, by whom do your sons cast them out? Therefore they shall be your judges. But if it is by the finger of God that I cast "
                  "out demons, then the kingdom of God has come upon you. When a strong man, fully armed, guards his own palace, his goods are in peace; but when one stronger than he assails him and overcomes him, he takes away his armor in which "
                  "he trusted, and divides his spoil. He who is not with me is against me, and he who does not gather with me scatters.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "3rd Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Hosea 14:1-9",
              readingType: ReadingTypeEnum.first,
              text: "Thus says the Lord: Return, O Israel, to the Lord your God, for you have stumbled because of your iniquity. Take with you words and return to the Lord; say to him, “Take away all iniquity; accept that which is good and we will render "
                  "the fruit of our lips. Assyria shall not save us, we will not ride upon horses; and we will say no more, ‘Our God,’ to the work of our hands. In you the orphan finds mercy.” I will heal their faithlessness; I will love them freely, for "
                  "my anger has turned from them. I will be as the dew to Israel; he shall blossom as the lily, he shall strike root as the poplar; his shoots shall spread out; his beauty shall be like the olive, and his fragrance like Lebanon. They shall "
                  "return and dwell beneath my shadow, they shall flourish as a garden; they shall blossom as the vine, their fragrance shall be like the wine of Lebanon. O E′phraim, what have I to do with idols? It is I who answer and look after you. I am "
                  "like an evergreen cypress, from me comes your fruit. Whoever is wise, let him understand these things; whoever is discerning, let him know them; for the ways of the Lord are right, and the upright walk in them, but transgressors stumble "
                  "in them.",
            ),
            ReadingModel(
              title: "Ps 81:6c-8a, 8bc-9, 10-11ab, 14+17",
              readingType: ReadingTypeEnum.responsorial,
              response: "I am the Lord your God: listen to my voice",
              text: "I hear a voice I had not known: “I relieved your shoulder of the burden; your hands were freed from the basket. In distress you called, and I delivered you.”-"
                  "“I answered you in the secret place of thunder; I tested you at the waters of Mer′ibah. Hear, O my people, while I admonish you! O Israel, if you would but listen to me!”-"
                  "“There shall be no strange god among you; you shall not bow down to a foreign god. I am the Lord your God, who brought you up out of the land of Egypt.”-"
                  "“O that my people would listen to me, that Israel would walk in my ways! I would feed you with the finest of the wheat, and with honey from the rock I would satisfy you.”",
            ),
            ReadingModel(
              title: "Matthew 4:17",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Repent, says the Lord; for the kingdom of heaven is at hand.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Mark 12:28-34",
              readingType: ReadingTypeEnum.gospel,
              text: "One of the scribes came up to Jesus asked him, “Which commandment is the first of all?” Jesus answered, “The first is, ‘Hear, O Israel: The Lord our God, the Lord is one; and you shall love the Lord your God with all your heart, and with all "
                  "your soul, and with all your mind, and with all your strength.’ The second is this, ‘You shall love your neighbor as yourself.’ There is no other commandment greater than these.” And the scribe said to him, “You are right, Teacher; you have "
                  "truly said that he is one, and there is no other but he; and to love him with all the heart, and with all the understanding, and with all the strength, and to love one’s neighbor as oneself, is much more than all whole burnt offerings and "
                  "sacrifices.” And when Jesus saw that he answered wisely, he said to him, “You are not far from the kingdom of God.” And after that no one dared to ask him any question.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "3rd Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Hosea 6:1-6",
              readingType: ReadingTypeEnum.first,
              text: "“Come, let us return to the Lord; for he has torn, that he may heal us; he has stricken, and he will bind us up. After two days he will revive us; on the third day he will raise us up, that we may live before him. Let us know, let us press on to know "
                  "the Lord; his going forth is sure as the dawn; he will come to us as the showers, as the spring rains that water the earth.” What shall I do with you, O E′phraim? What shall I do with you, O Judah? Your love is like a morning cloud, like the dew that "
                  "goes early away. Therefore I have hewn them by the prophets, I have slain them by the words of my mouth, and my judgment goes forth as the light. For I desire steadfast love and not sacrifice, the knowledge of God, rather than burnt offerings.",
            ),
            ReadingModel(
              title: "Ps 51:3-4, 18-19, 20-21ab",
              readingType: ReadingTypeEnum.responsorial,
              response: "I desire mercy, and not sacrifice",
              text: "Have mercy on me, O God, according to your steadfast love; according to your abundant mercy blot out my transgressions. Wash me thoroughly from my iniquity, and cleanse me from my sin!-"
                  "For you have no delight in sacrifice; were I to give a burnt offering, you would not be pleased. The sacrifice acceptable to God is a broken spirit; a broken and contrite heart, O God, you will not despise.-"
                  "Do good to Zion in your good pleasure; rebuild the walls of Jerusalem, then will you delight in right sacrifices, in burnt offerings and whole burnt offerings.",
            ),
            ReadingModel(
              title: "Ps 95:8",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Today, harden not your hearts, but listen to the voice of the Lord.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "Luke 18:9-14",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus told this parable to some who trusted in themselves that they were righteous and despised others: “Two men went up into the temple to pray, one a Pharisee and the other a tax collector. The Pharisee stood and prayed thus with himself, ‘God, I thank "
                  "you that I am not like other men, extortioners, unjust, adulterers, or even like this tax collector. I fast twice a week, I give tithes of all that I get.’ But the tax collector, standing far off, would not even lift up his eyes to heaven, but beat his "
                  "breast, saying, ‘God, be merciful to me a sinner!’ I tell you, this man went down to his house justified rather than the other; for every one who exalts himself will be humbled, but he who humbles himself will be exalted.”",
            ),
          ],
        ),
      ],
      4: [
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "4th Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 65:17-21",
              readingType: ReadingTypeEnum.first,
              text: "Thus says the Lord: “Behold, I create new heavens and a new earth; and the former things shall not be remembered or come into mind. But be glad and rejoice for ever in that which I create; for behold, I create Jerusalem a rejoicing, and her people a joy. I "
                  "will rejoice in Jerusalem, and be glad in my people; no more shall be heard in it the sound of weeping and the cry of distress. No more shall there be in it an infant that lives but a few days, or an old man who does not fill out his days, for the child shall "
                  "die a hundred years old, and the sinner a hundred years old shall be accursed. They shall build houses and inhabit them; they shall plant vineyards and eat their fruit.",
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
              title: "Amos 5:14",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Seek good, and not evil, that you may live; and the Lord will be with you.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "John 4:43-54",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus departed [from Samaria] to Galilee. For Jesus himself testified that a prophet has no honor in his own country. So when he came to Galilee, the Galileans welcomed him, having seen all that he had done in Jerusalem at the feast, for they too had gone to the feast. "
                  "So he came again to Cana in Galilee, where he had made the water wine. And at Caper′na-um there was an official whose son was ill. When he heard that Jesus had come from Judea to Galilee, he went and begged him to come down and heal his son, for he was at the point of "
                  "death. Jesus therefore said to him, “Unless you see signs and wonders you will not believe.” The official said to him, “Sir, come down before my child dies.” Jesus said to him, “Go; your son will live.” The man believed the word that Jesus spoke to him and went his way. "
                  "As he was going down, his servants met him and told him that his son was living. So he asked them the hour when he began to mend, and they said to him, “Yesterday at the seventh hour the fever left him.” The father knew that was the hour when Jesus had said to him, “Your "
                  "son will live”; and he himself believed, and all his household. This was now the second sign that Jesus did when he had come from Judea to Galilee.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "4th Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Ezekiel 47:1-9, 12",
              readingType: ReadingTypeEnum.first,
              text: "The angel brought me [Ezekiel] back to the door of the temple; and behold, water was issuing from below the threshold of the temple toward the east (for the temple faced east); and the water was flowing down from below the south end of the threshold of the temple, south of "
                  "the altar. Then he brought me out by way of the north gate, and led me round on the outside to the outer gate, that faces toward the east; and the water was coming out on the south side. Going on eastward with a line in his hand, the man measured a thousand cubits, and then "
                  "led me through the water; and it was ankle-deep. Again he measured a thousand, and led me through the water; and it was knee-deep. Again he measured a thousand, and led me through the water; and it was up to the loins. Again he measured a thousand, and it was a river that I "
                  "could not pass through, for the water had risen; it was deep enough to swim in, a river that could not be passed through. And he said to me, “Son of man, have you seen this?” Then he led me back along the bank of the river. As I went back, I saw upon the bank of the river very "
                  "many trees on the one side and on the other. And he said to me, “This water flows toward the eastern region and goes down into the Arabah; and when it enters the stagnant waters of the sea, the water will become fresh. And wherever the river goes every living creature which "
                  "swarms will live, and there will be very many fish; for this water goes there, that the waters of the sea may become fresh; so everything will live where the river goes. “And on the banks, on both sides of the river, there will grow all kinds of trees for food. Their leaves "
                  "will not wither nor their fruit fail, but they will bear fresh fruit every month, because the water for them flows from the sanctuary. Their fruit will be for food, and their leaves for healing.”",
            ),
            ReadingModel(
              title: "Ps 46:2-3, 5-6, 8-9",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord of hosts is with us; the God of Jacob is our stronghold.",
              text: "God is our refuge and strength, a very present help in trouble. Therefore we will not fear though the earth should change, though the mountains shake in the heart of the sea.-"
                  "There is a river whose streams make glad the city of God, the holy habitation of the Most High. God is in the midst of her, she shall not be moved; God will help her right early.-"
                  "The Lord of hosts is with us; the God of Jacob is our refuge. Come, behold the works of the Lord, how he has wrought desolations in the earth.",
            ),
            ReadingModel(
              title: "Ps 51:12a+14a",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Create in me a clean heart, O God; restore to me the joy of your salvation",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "John 5:1-3a, 5-16",
              readingType: ReadingTypeEnum.gospel,
              text: "There was a feast of the Jews, and Jesus went up to Jerusalem. Now there is in Jerusalem by the Sheep Gate a pool, in Hebrew called Beth-za′tha, which has five porticoes. In these lay a multitude of invalids, blind, lame, paralyzed. One man was there, who had been ill for "
                  "thirty-eight years. When Jesus saw him and knew that he had been lying there a long time, he said to him, “Do you want to be healed?” The sick man answered him, “Sir, I have no man to put me into the pool when the water is troubled, and while I am going another steps down "
                  "before me.” Jesus said to him, “Rise, take up your pallet, and walk.” And at once the man was healed, and he took up his pallet and walked. Now that day was the sabbath. So the Jews said to the man who was cured, “It is the sabbath, it is not lawful for you to carry your "
                  "pallet.” But he answered them, “The man who healed me said to me, ‘Take up your pallet, and walk.’” They asked him, “Who is the man who said to you, ‘Take up your pallet, and walk’?” Now the man who had been healed did not know who it was, for Jesus had withdrawn, as there "
                  "was a crowd in the place. Afterward, Jesus found him in the temple, and said to him, “See, you are well! Sin no more, that nothing worse befall you.” The man went away and told the Jews that it was Jesus who had healed him. And this was why the Jews persecuted Jesus, because "
                  "he did this on the sabbath.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "4th Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Isaiah 49:8-15",
              readingType: ReadingTypeEnum.first,
              text: "Thus says the Lord: “In a time of favor I have answered you, in a day of salvation I have helped you; I have kept you and given you as a covenant to the people, to establish the land, to apportion the desolate heritages; saying to the prisoners, ‘Come forth,’ to those who are "
                  "in darkness, ‘Appear.’ They shall feed along the ways, on all bare heights shall be their pasture; they shall not hunger or thirst, neither scorching wind nor sun shall strike them, for he who has pity on them will lead them, and by springs of water will guide them. And I will "
                  "make all my mountains a way, and my highways shall be raised up. Behold, these shall come from afar, and behold, these from the north and from the west, and these from the land of Syenne.” Sing for joy, O heavens, and exult, O earth; break forth, O mountains, into singing! For "
                  "the Lord has comforted his people, and will have compassion on his afflicted. But Zion said, “The Lord has forsaken me, my Lord has forgotten me.” “Can a woman forget her sucking child, that she should have no compassion on the son of her womb? Even these may forget, yet I will "
                  "not forget you.",
            ),
            ReadingModel(
              title: "Ps 145:8-9, 13cd-14, 17-18",
              readingType: ReadingTypeEnum.responsorial,
              text: "The Lord is kind and full of compassion.",
              response: "The Lord is gracious and merciful, slow to anger and abounding in steadfast love. The Lord is good to all, and his compassion is over all that he has made.-"
                  "The Lord is faithful in all his words, and gracious in all his deeds. The Lord upholds all who are falling, and raises up all who are bowed down.-"
                  "The Lord is just in all his ways, and kind in all his doings. The Lord is near to all who call upon him, to all who call upon him in truth.",
            ),
            ReadingModel(
              title: "John 11:25a+26",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "I am the resurrection and the life, says the Lord; he who believes in me shall never die.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "John 5:17-30",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus answered the Jews: “My Father is working still, and I am working.” This was why the Jews sought all the more to kill him, because he not only broke the sabbath but also called God his Father, making himself equal with God. Jesus said to them, “Truly, truly, I say to you, the "
                  "Son can do nothing of his own accord, but only what he sees the Father doing; for whatever he does, that the Son does likewise. For the Father loves the Son, and shows him all that he himself is doing; and greater works than these will he show him, that you may marvel. For as the "
                  "Father raises the dead and gives them life, so also the Son gives life to whom he will. The Father judges no one, but has given all judgment to the Son, that all may honor the Son, even as they honor the Father. He who does not honor the Son does not honor the Father who sent him. "
                  "Truly, truly, I say to you, he who hears my word and believes him who sent me, has eternal life; he does not come into judgment, but has passed from death to life. “Truly, truly, I say to you, the hour is coming, and now is, when the dead will hear the voice of the Son of God, and "
                  "those who hear will live. For as the Father has life in himself, so he has granted the Son also to have life in himself, and has given him authority to execute judgment, because he is the Son of man. Do not marvel at this; for the hour is coming when all who are in the tombs will hear "
                  "his voice and come forth, those who have done good, to the resurrection of life, and those who have done evil, to the resurrection of judgment. “I can do nothing on my own authority; as I hear, I judge; and my judgment is just, because I seek not my own will but the will of him who "
                  "sent me.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "4th Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Exodus 32:7-14",
              readingType: ReadingTypeEnum.first,
              text: "The Lord said to Moses, “Go down; for your people, whom you brought up out of the land of Egypt, have corrupted themselves; they have turned aside quickly out of the way which I commanded them; they have made for themselves a molten calf, and have worshiped it and sacrificed to it, and "
                  "said, ‘These are your gods, O Israel, who brought you up out of the land of Egypt!’” And the Lord said to Moses, “I have seen this people, and behold, it is a stiff-necked people; now therefore let me alone, that my wrath may burn hot against them and I may consume them; but of you I will "
                  "make a great nation.” But Moses begged the Lord his God, and said, “O Lord, why does your wrath burn hot against your people, whom you have brought forth out of the land of Egypt with great power and with a mighty hand? Why should the Egyptians say, ‘With evil intent did he bring them forth, "
                  "to slay them in the mountains, and to consume them from the face of the earth’? Turn from your fierce wrath, and repent of this evil against your people. Remember Abraham, Isaac, and Israel, your servants, to whom you did swear by yours own self, and did say to them, ‘I will multiply your "
                  "descendants as the stars of heaven, and all this land that I have promised I will give to your descendants, and they shall inherit it for ever.’” And the Lord repented of the evil which he thought to do to his people.",
            ),
            ReadingModel(
              title: "Ps 106:19-20, 21-22, 23",
              readingType: ReadingTypeEnum.responsorial,
              response: "O Lord, remember us with the favour you show to your people.",
              text: "They made a calf in Horeb and worshiped a molten image. They exchanged the glory of God for the image of an ox that eats grass.-"
                  "They forgot God, their Savior, who had done great things in Egypt, wondrous works in the land of Ham, and terrible things by the Red Sea.-"
                  "Therefore he said he would destroy them had not Moses, his chosen one, stood in the breach before him, to turn away his wrath from destroying them.",
            ),
            ReadingModel(
              title: "John 3:16",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "God so loved the world that he gave his only begotten Son, that whoever believes in him should have eternal life.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "John 5:31-47",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to the Jews: “If I bear witness to myself, my testimony is not true; there is another who bears witness to me, and I know that the testimony which he bears to me is true. You sent to John, and he has borne witness to the truth. Not that the testimony which I receive is from man; but "
                  "I say this that you may be saved. He was a burning and shining lamp, and you were willing to rejoice for a while in his light. But the testimony which I have is greater than that of John; for the works which the Father has granted me to accomplish, these very works which I am doing, bear me "
                  "witness that the Father has sent me. And the Father who sent me has himself borne witness to me. His voice you have never heard, his form you have never seen; and you do not have his word abiding in you, for you do not believe him whom he has sent. You search the scriptures, because you think that "
                  "in them you have eternal life; and it is they that bear witness to me; yet you refuse to come to me that you may have life. I do not receive glory from men. But I know that you have not the love of God within you. I have come in my Father’s name, and you do not receive me; if another comes in his "
                  "own name, him you will receive. How can you believe, who receive glory from one another and do not seek the glory that comes from the only God? Do not think that I shall accuse you to the Father; it is Moses who accuses you, on whom you set your hope. If you believed Moses, you would believe me, "
                  "for he wrote of me. But if you do not believe his writings, how will you believe my words?”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "4th Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Wisdom 2:1a, 12-22",
              readingType: ReadingTypeEnum.first,
              text: "Ungodly men reasoned unsoundly, saying to themselves, “Let us lie in wait for the righteous man, because he is inconvenient to us and opposes our actions; he reproaches us for sins against the law, and accuses us of sins against our training. He professes to have knowledge of God, and calls himself "
                  "a child of the Lord. He became to us a reproof of our thoughts; the very sight of him is a burden to us, because his manner of life is unlike that of others, and his ways are strange. We are considered by him as something base, and he avoids our ways as unclean; he calls the last end of the righteous "
                  "happy, and boasts that God is his father. Let us see if his words are true, and let us test what will happen at the end of his life; for if the righteous man is God’s son, he will help him, and will deliver him from the hand of his adversaries. Let us test him with insult and torture, that we may find "
                  "out how gentle he is, and make trial of his forbearance. Let us condemn him to a shameful death, for, according to what he says, he will be protected.” Thus they reasoned, but they were led astray, for their wickedness blinded them, and they did not know the secret purposes of God, nor hope for the "
                  "wages of holiness, nor discern the prize for blameless souls.",
            ),
            ReadingModel(
              title: "Ps 34:17-18, 19-20, 21+23",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord is close to the brokenhearted",
              text: "The face of the Lord is against evildoers, to cut off the remembrance of them from the earth. When the righteous cry for help, the Lord hears, and delivers them out of all their troubles.-"
                  "The Lord is near to the brokenhearted, and saves the crushed in spirit. Many are the afflictions of the righteous; but the Lord delivers him out of them all.-"
                  "He keeps all his bones; not one of them is broken. The Lord redeems the life of his servants; none of those who take refuge in him will be condemned.",
            ),
            ReadingModel(
              title: "Matthew 4:4b",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Man shall not live by bread alone, but by every word that proceeds from the mouth of God.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "John 7:1-2, 10, 25-30",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus went about in Galilee; he would not go about in Judea, because the Jews sought to kill him. Now the Jews’ feast of Tabernacles was at hand. But after his brethren had gone up to the feast, then he also went up, not publicly but in private. Some of the people of Jerusalem therefore said, “Is not "
                  "this the man whom they seek to kill? And here he is, speaking openly, and they say nothing to him! Can it be that the authorities really know that this is the Christ? Yet we know where this man comes from; and when the Christ appears, no one will know where he comes from.” So Jesus proclaimed, as he "
                  "taught in the temple, “You know me, and you know where I come from? But I have not come of my own accord; he who sent me is true, and him you do not know. I know him, for I come from him, and he sent me.” So they sought to arrest him; but no one laid hands on him, because his hour had not yet come.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "4th Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Jeremiah 11:18-20",
              readingType: ReadingTypeEnum.first,
              text: "The Lord made it known to me and I knew; then you did show me their evil deeds. But I was like a gentle lamb led to the slaughter. I did not know it was against me they devised schemes, saying, “Let us destroy the tree with its fruit, let us cut him off from the land of the living, that his name be "
                  "remembered no more.” But, O Lord of hosts, who judge righteously, who test the heart and the mind, let me see your vengeance upon them, for to you have I committed my cause.",
            ),
            ReadingModel(
              title: "Ps 7:2-3, 9bc-10, 11-12",
              readingType: ReadingTypeEnum.responsorial,
              response: "O Lord my God, I take refuge in you.",
              text: "O Lord my God, in you do I take refuge; save me from all my pursuers, and deliver me, lest like a lion they rend me, dragging me away, with none to rescue.-"
                  "Judge me, O Lord, according to my righteousness and according to the integrity that is in me. O let the evil of the wicked come to an end, but establish the righteous, you who test the minds and hearts, O righteous God.-"
                  "My shield is with God, who saves the upright in heart. God is a righteous judge, and a God who has indignation every day.",
            ),
            ReadingModel(
              title: "See Luke 8:15",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Blessed are those who, hearing the word, hold it fast in an honest and good heart, and bring forth fruit with patience.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "John 7:40-53",
              readingType: ReadingTypeEnum.gospel,
              text: "When they heard the words of Jesus, some of the people said, “This is really the prophet.” Others said, “This is the Christ.” But some said, “Is the Christ to come from Galilee? Has not the scripture said that the Christ is descended from David, and comes from Bethlehem, the village where David was?” "
                  "So there was a division among the people over him. Some of them wanted to arrest him, but no one laid hands on him. The officers then went back to the chief priests and Pharisees, who said to them, “Why did you not bring him?” The officers answered, “No man ever spoke like this man!” The Pharisees "
                  "answered them, “Are you led astray, you also? Have any of the authorities or of the Pharisees believed in him? But this crowd, who do not know the law, are accursed.” Nicode′mus, who had gone to him before, and who was one of them, said to them, “Does our law judge a man without first giving him a hearing "
                  "and learning what he does?” They replied, “Are you from Galilee too? Search and you will see that no prophet is to rise from Galilee.” They went each to his own house.",
            ),
          ],
        ),
      ],
      5: [
        LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "5th Week of Lent",
          color: ColorEnum.purple,
          readings: [
            const ReadingModel(
              title: "Daniel 13:1-9, 15-17, 19-30, 33-62",
              readingType: ReadingTypeEnum.first,
              text: "There was a man living in Babylon whose name was Jo′akim. And he took a wife named Susanna, the daughter of Hilki′ah, a very beautiful woman and one who "
                  "feared the Lord. Her parents were righteous, and had taught their daughter according to the law of Moses. Jo′akim was very rich, and had a spacious "
                  "garden adjoining his house; and the Jews used to come to him because he was the most honored of them all. In that year two elders from the people were "
                  "appointed as judges. Concerning them the Lord had said: “Iniquity came forth from Babylon, from elders who were judges, who were supposed to govern the "
                  "people.” These men were frequently at Jo′akim’s house, and all who had suits at law came to them. When the people departed at noon, Susanna would go into "
                  "her husband’s garden to walk. The two elders used to see her every day, going in and walking about, and they began to desire her. And they perverted their "
                  "minds and turned away their eyes from looking to Heaven or remembering righteous judgments. Once, while they were watching for an opportune day, she went "
                  "in as before with only two maids, and wished to bathe in the garden, for it was very hot. And no one was there except the two elders, who had hid themselves "
                  "and were watching her. She said to her maids, “Bring me oil and ointments, and shut the garden doors so that I may bathe.” When the maids had gone out, the "
                  "two elders rose and ran to her, and said: “Look, the garden doors are shut, no one sees us, and we are in love with you; so give your consent, and lie with "
                  "us. If you refuse, we will testify against you that a young man was with you, and this was why you sent your maids away.” Susanna sighed deeply, and said, "
                  "“I am hemmed in on every side. For if I do this thing, it is death for me; and if I do not, I shall not escape your hands. I choose not to do it and to "
                  "fall into your hands, rather than to sin in the sight of the Lord.” Then Susanna cried out with a loud voice, and the two elders shouted against her. And "
                  "one of them ran and opened the garden doors. When the household servants heard the shouting in the garden, they rushed in at the side door to see what had "
                  "happened to her. And when the elders told their tale, the servants were greatly ashamed, for nothing like this had ever been said about Susanna. The next "
                  "day, when the people gathered at the house of her husband Jo′akim, the two elders came, full of their wicked plot to have Susanna put to death. They said "
                  "before the people, “Send for Susanna, the daughter of Hilki′ah, who is the wife of Jo′akim.” So they sent for her. And she came, with her parents, her "
                  "children, and all her kindred. But her family and friends and all who saw her wept. Then the two elders stood up in the midst of the people, and laid their "
                  "hands upon her head. And she, weeping, looked up toward heaven, for her heart trusted in the Lord. The elders said, “As we were walking in the garden alone, "
                  "this woman came in with two maids, shut the garden doors, and dismissed the maids. Then a young man, who had been hidden, came to her and lay with her. We "
                  "were in a corner of the garden, and when we saw this wickedness we ran to them. We saw them embracing, but we could not hold the man, for he was too strong "
                  "for us, and he opened the doors and dashed out. So we seized this woman and asked her who the young man was, but she would not tell us. These things we "
                  "testify.” The assembly believed them, because they were elders of the people and judges; and they condemned her to death. Then Susanna cried out with a "
                  "loud voice, and said, “O eternal God, who discern what is secret, who are aware of all things before they come to be, you know that these men have borne "
                  "false witness against me. And now I am to die! Yet I have done none of the things that they have wickedly invented against me!” The Lord heard her cry. "
                  "And as she was being led away to be put to death, God aroused the holy spirit of a young lad named Daniel; and he cried with a loud voice, “I am "
                  "innocent of the blood of this woman.” All the people turned to him, and said, “What is this that you have said?” Taking his stand in the midst of them, "
                  "he said, “Are you such fools, you sons of Israel? Have you condemned a daughter of Israel without examination and without learning the facts? Return to "
                  "the place of judgment. For these men have borne false witness against her.” Then all the people returned in haste. And the elders said to him, “Come, sit "
                  "among us and inform us, for God has given you that right.” And Daniel said to them, “Separate them far from each other, and I will examine them.” When "
                  "they were separated from each other, he summoned one of them and said to him, “You old relic of wicked days, your sins have now come home, which you have "
                  "committed in the past, pronouncing unjust judgments, condemning the innocent and letting the guilty go free, though the Lord said, ‘Do not put to death an "
                  "innocent and righteous person.’ Now then, if you really saw her, tell me this: Under what tree did you see them being intimate with each other?” He "
                  "answered, “Under a mastic tree.” And Daniel said, “Very well! You have lied against your own head, for the angel of God has received the sentence from God "
                  "and will immediately cut you in two.” Then he put him aside, and commanded them to bring the other. And he said to him, “You offspring of Canaan and not of "
                  "Judah, beauty has deceived you and lust has perverted your heart. This is how you both have been dealing with the daughters of Israel, and they were "
                  "intimate with you through fear; but a daughter of Judah would not endure your wickedness. Now then, tell me: Under what tree did you catch them being "
                  "intimate with each other?” He answered, “Under an evergreen oak.” And Daniel said to him, “Very well! You also have lied against your own head, for the "
                  "angel of God is waiting with his sword to saw you in two, that he may destroy you both.” Then all the assembly shouted loudly and blessed God, who saves "
                  "those who hope in him. And they rose against the two elders, for out of their own mouths Daniel had convicted them of bearing false witness; and they did "
                  "to them as they had wickedly planned to do to their neighbor; acting in accordance with the law of Moses, they put them to death. Thus innocent blood was "
                  "saved that day.",
            ),
            const ReadingModel(
              title: "Daniel 13:41c-62",
              readingType: ReadingTypeEnum.first,
              text: "The assembly condemned Susanna to death. Then Susanna cried out with a loud voice, and said, “O eternal God, who discern what is secret, who are aware of "
                  "all things before they come to be, you know that these men have borne false witness against me. And now I am to die! Yet I have done none of the things "
                  "that they have wickedly invented against me!” The Lord heard her cry. And as she was being led away to be put to death, God aroused the holy spirit of a "
                  "young lad named Daniel; and he cried with a loud voice, “I am innocent of the blood of this woman.” All the people turned to him, and said, “What is this "
                  "that you have said?” Taking his stand in the midst of them, he said, “Are you such fools, you sons of Israel? Have you condemned a daughter of Israel "
                  "without examination and without learning the facts? Return to the place of judgment. For these men have borne false witness against her.” Then all the "
                  "people returned in haste. And the elders said to him, “Come, sit among us and inform us, for God has given you that right.” And Daniel said to them, "
                  "“Separate them far from each other, and I will examine them.” When they were separated from each other, he summoned one of them and said to him, “You old "
                  "relic of wicked days, your sins have now come home, which you have committed in the past, pronouncing unjust judgments, condemning the innocent and "
                  "letting the guilty go free, though the Lord said, ‘Do not put to death an innocent and righteous person.’ Now then, if you really saw her, tell me this: "
                  "Under what tree did you see them being intimate with each other?” He answered, “Under a mastic tree.” And Daniel said, “Very well! You have lied against "
                  "your own head, for the angel of God has received the sentence from God and will immediately cut you in two.” Then he put him aside, and commanded them to "
                  "bring the other. And he said to him, “You offspring of Canaan and not of Judah, beauty has deceived you and lust has perverted your heart. This is how you "
                  "both have been dealing with the daughters of Israel, and they were intimate with you through fear; but a daughter of Judah would not endure your "
                  "wickedness. Now then, tell me: Under what tree did you catch them being intimate with each other?” He answered, “Under an evergreen oak.” And Daniel said "
                  "to him, “Very well! You also have lied against your own head, for the angel of God is waiting with his sword to saw you in two, that he may destroy you "
                  "both.” Then all the assembly shouted loudly and blessed God, who saves those who hope in him. And they rose against the two elders, for out of their own "
                  "mouths Daniel had convicted them of bearing false witness; and they did to them as they had wickedly planned to do to their neighbor; acting in accordance "
                  "with the law of Moses, they put them to death. Thus innocent blood was saved that day.",
            ),
            const ReadingModel(
              title: "Ps 23:1-3a, 3b-4, 5, 6",
              readingType: ReadingTypeEnum.responsorial,
              response: "Though I should walk in the valley of the shadow of death, no evil would I fear, for you are with me.",
              text: "The Lord is my shepherd, I shall not want; he makes me lie down in green pastures. He leads me beside still waters; he restores my soul.-"
                  "He leads me in paths of righteousness for his name’s sake. Even though I walk through the valley of the shadow of death, I fear no evil; for you are with me; your rod and your staff, they comfort me.-"
                  "You prepare a table before me in the presence of my enemies; you anoint my head with oil, my cup overflows.-"
                  "Surely goodness and mercy shall follow me all the days of my life; and I shall dwell in the house of the Lord for ever.",
            ),
            const ReadingModel(
              title: "Ezekiel 33:11",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "I have no pleasure in the death of the wicked, says the Lord, but that he turn from his wicked way and live.",
              response: "Glory and praise to you, O Christ.",
            ),
            const ReadingModel(
              title: "John 8:1-11",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus went to the Mount of Olives. Early in the morning he came again to the temple; all the people came to him, and he sat down and taught them. The "
                  "scribes and the Pharisees brought a woman who had been caught in adultery, and placing her in the midst they said to him, “Teacher, this woman has been "
                  "caught in the act of adultery. Now in the law Moses commanded us to stone such. What do you say about her?” This they said to test him, that they might "
                  "have some charge to bring against him. Jesus bent down and wrote with his finger on the ground. And as they continued to ask him, he stood up and said to "
                  "them, “Let him who is without sin among you be the first to throw a stone at her.” And once more he bent down and wrote with his finger on the ground. "
                  "But when they heard it, they went away, one by one, beginning with the eldest, and Jesus was left alone with the woman standing before him. Jesus looked "
                  "up and said to her, “Woman, where are they? Has no one condemned you?” She said, “No one, Lord.” And Jesus said, “Neither do I condemn you; go, and do not "
                  "sin again.”",
            ),
            if (sunday == SundayYearEnum.c)
              const ReadingModel(
                title: "John 8:12-20",
                readingType: ReadingTypeEnum.gospel,
                text: "Jesus spoke to the Pharisees, saying, “I am the light of the world; he who follows me will not walk in darkness, but will have the light of life.” "
                    "The Pharisees then said to him, “You are bearing witness to yourself; your testimony is not true.” Jesus answered, “Even if I do bear witness to myself, "
                    "my testimony is true, for I know where I have come from and where I am going, but you do not know where I come from or where I am going. You judge "
                    "according to the flesh, I judge no one. Yet even if I do judge, my judgment is true, for it is not I alone that judge, but I and he who sent me. In your "
                    "law it is written that the testimony of two men is true; I bear witness to myself, and the Father who sent me bears witness to me.” They said to him "
                    "therefore, “Where is your Father?” Jesus answered, “You know neither me nor my Father; if you knew me, you would know my Father also.” These words he "
                    "spoke in the treasury, as he taught in the temple; but no one arrested him, because his hour had not yet come.",
              ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "5th Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Numbers 21:4-9",
              readingType: ReadingTypeEnum.first,
              text: "From Mount Hor the Hebrews set out by the way to the Red Sea, to go around the land of Edom; and the people became impatient on the way. And the people "
                  "spoke against God and against Moses, “Why have you brought us up out of Egypt to die in the wilderness? For there is no food and no water, and we loathe "
                  "this worthless food.” Then the Lord sent fiery serpents among the people, and they bit the people, so that many people of Israel died. And the people "
                  "came to Moses, and said, “We have sinned, for we have spoken against the Lord and against you; pray to the Lord, that he take away the serpents from us.” "
                  "So Moses prayed for the people. And the Lord said to Moses, “Make a fiery serpent, and set it on a pole; and every one who is bitten, when he sees it, "
                  "shall live.” So Moses made a bronze serpent, and set it on a pole; and if a serpent bit any man, he would look at the bronze serpent and live.",
            ),
            ReadingModel(
              title: "Ps 102:2-3, 16-18, 19-21",
              readingType: ReadingTypeEnum.responsorial,
              response: "O Lord, hear my prayer, and let my cry come to you.",
              text: "Hear my prayer, O Lord; let my cry come to you! Do not hide your face from me in the day of my distress! Incline your ear to me; answer me speedily in the day when I call!-"
                  "The nations will fear the name of the Lord, and all the kings of the earth your glory. For the Lord will build up Zion, he will appear in his glory; he will regard the prayer of the destitute, and will not despise their supplication.-"
                  "Let this be recorded for a generation to come, so that a people yet unborn may praise the Lord: that he looked down from his holy height, from heaven the Lord looked at the earth, to hear the groans of the prisoners, to set free those who were doomed to die.",
            ),
            ReadingModel(
              title: "Ezekiel 33:11",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "I have no pleasure in the death of the wicked, says the Lord, but that he turn from his wicked way and live.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "John 8:21-30",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to the Pharisees: “I go away, and you will seek me and die in your sin; where I am going, you cannot come.” Then said the Jews, “Will he "
                  "kill himself, since he says, ‘Where I am going, you cannot come’?” He said to them, “You are from below, I am from above; you are of this world, I am not "
                  "of this world. I told you that you would die in your sins, for you will die in your sins unless you believe that I am he.” They said to him, “Who are "
                  "you?” Jesus said to them, “Even what I have told you from the beginning. I have much to say about you and much to judge; but he who sent me is true, and "
                  "I declare to the world what I have heard from him.” They did not understand that he spoke to them of the Father. So Jesus said, “When you have lifted up "
                  "the Son of man, then you will know that I am he, and that I do nothing on my own authority but speak thus as the Father taught me. And he who sent me is "
                  "with me; he has not left me alone, for I always do what is pleasing to him.” As he spoke thus, many believed in him.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "5th Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Daniel 3:14-20, 24-25, 28",
              readingType: ReadingTypeEnum.first,
              text: "Nebuchadnez′zar said “Is it true, O Shadrach, Meshach, and Abed′nego, that you do not serve my gods or worship the golden image which I have set up? Now "
                  "if you are ready when you hear the sound of the horn, pipe, lyre, trigon, harp, bagpipe, and every kind of music, to fall down and worship the image which "
                  "I have made, well and good; but if you do not worship, you shall immediately be cast into a burning fiery furnace; and who is the god that will deliver you "
                  "out of my hands?” Shadrach, Meshach, and Abed′nego answered the king, “O Nebuchadnez′zar, we have no need to answer you in this matter. If it be so, our "
                  "God whom we serve is able to deliver us from the burning fiery furnace; and he will deliver us out of your hand, O king. But if not, be it known to you, O "
                  "king, that we will not serve your gods or worship the golden image which you have set up.” Then Nebuchadnez′zar was full of fury, and the expression of his "
                  "face was changed against Shadrach, Meshach, and Abed′nego. He ordered the furnace heated seven times more than it was accustomed to be heated. And he "
                  "ordered certain mighty men of his army to bind Shadrach, Meshach, and Abed′nego, and to cast them into the burning fiery furnace. Then King Nebuchadnez′zar "
                  "was astonished and rose up in haste. He said to his counselors, “Did we not cast three men bound into the fire?” They answered the king, “True, O king.” He "
                  "answered, “But I see four men loose, walking in the midst of the fire, and they are not hurt; and the appearance of the fourth is like a son of the gods.” "
                  "Nebuchadnez′zar said, “Blessed be the God of Shadrach, Meshach, and Abed′nego, who has sent his angel and delivered his servants, who trusted in him, and "
                  "set at nothing the king’s command, and yielded up their bodies rather than serve and worship any god except their own God.”",
            ),
            ReadingModel(
              title: "Daniel 3:29-30, 31, 33, 32, 34",
              readingType: ReadingTypeEnum.responsorial,
              response: "You are to be praised and highly exalted for ever",
              text: "“Blessed are you, O Lord, God of our fathers, and to be praised and highly exalted for ever; And blessed is your glorious, holy name and to be highly praised and highly exalted for ever.”-"
                  "“Blessed are you in the temple of your holy glory and to be extolled and highly glorified for ever.”-"
                  "“Blessed are you upon the throne of your kingdom and to be extolled and highly exalted for ever.”-"
                  "“Blessed are you, who sits upon cherubim and look upon the deeps, and to be praised and highly exalted for ever.”-"
                  "“Blessed are you in the firmament of heaven and to be sung and glorified for ever.”",
            ),
            ReadingModel(
              title: "See Luke 8:15",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Blessed are those who, hearing the word, hold it fast in an honest and good heart, and bring forth fruit with patience.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "John 8:31-42",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to the Jews who had believed in him, “If you continue in my word, you are truly my disciples, and you will know the truth, and the truth will "
                  "make you free.” They answered him, “We are descendants of Abraham, and have never been in bondage to any one. How is it that you say, ‘You will be made "
                  "free’?” Jesus answered them, “Truly, truly, I say to you, every one who commits sin is a slave to sin. The slave does not continue in the house for ever; "
                  "the son continues for ever. So if the Son makes you free, you will be free indeed. I know that you are descendants of Abraham; yet you seek to kill me, "
                  "because my word finds no place in you. I speak of what I have seen with my Father, and you do what you have heard from your father.” They answered him, "
                  "“Abraham is our father.” Jesus said to them, “If you were Abraham’s children, you would do what Abraham did, but now you seek to kill me, a man who has "
                  "told you the truth which I heard from God; this is not what Abraham did. You do what your father did.” They said to him, “We were not born of fornication; "
                  "we have one Father, even God.” Jesus said to them, “If God were your Father, you would love me, for I proceeded and came forth from God; I came not of my "
                  "own accord, but he sent me.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "5th Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Genesis 17:3-9",
              readingType: ReadingTypeEnum.first,
              text: "Abram fell on his face; and God said to him, “Behold, my covenant is with you, and you shall be the father of a multitude of nations. No longer shall "
                  "your name be Abram, but your name shall be Abraham; for I have made you the father of a multitude of nations. I will make you exceedingly fruitful; and I "
                  "will make nations of you, and kings shall come forth from you. And I will establish my covenant between me and you and your descendants after you "
                  "throughout their generations for an everlasting covenant, to be God to you and to your descendants after you. And I will give to you, and to your "
                  "descendants after you, the land of your sojournings, all the land of Canaan, for an everlasting possession; and I will be their God.” And God said to "
                  "Abraham, “As for you, you shall keep my covenant, you and your descendants after you throughout their generations.",
            ),
            ReadingModel(
              title: "Ps 105:4-5, 6-7, 8-9",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord remembers his covenant forever.",
              text: "Seek the Lord and his strength, seek his presence continually! Remember the wonderful works that he has done, his miracles, and the judgments he uttered.-"
                  "O offspring of Abraham his servant, sons of Jacob, his chosen ones! He is the Lord our God; his judgments are in all the earth.-"
                  "He is mindful of his covenant for ever, of the word that he commanded, for a thousand generations, the covenant which he made with Abraham, his sworn promise to Isaac.",
            ),
            ReadingModel(
              title: "Ps 95:8",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Today, harden not your hearts, but listen to the voice of the Lord.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "John 8:51-59",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to the Jews: “Truly, truly, I say to you, if any one keeps my word, he will never see death.” The Jews said to him, “Now we know that you have "
                  "a demon. Abraham died, as did the prophets; and you say, ‘If any one keeps my word, he will never taste death.’ Are you greater than our father Abraham, "
                  "who died? And the prophets died! Who do you claim to be?” Jesus answered, “If I glorify myself, my glory is nothing; it is my Father who glorifies me, of "
                  "whom you say that he is your God. But you have not known him; I know him. If I said, I do not know him, I should be a liar like you; but I do know him and "
                  "I keep his word. Your father Abraham rejoiced that he was to see my day; he saw it and was glad.” The Jews then said to him, “You are not yet fifty years "
                  "old, and have you seen Abraham?” Jesus said to them, “Truly, truly, I say to you, before Abraham was, I am.” So they took up stones to throw at him; but "
                  "Jesus hid himself, and went out of the temple.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "5th Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Jeremiah 20:10-13",
              readingType: ReadingTypeEnum.first,
              text: "I hear many whispering. Terror is on every side! “Denounce him! Let us denounce him!” say all my familiar friends, watching for my fall. “Perhaps he "
                  "will be deceived, then we can overcome him, and take our revenge on him.” But the Lord is with me as a dread warrior; therefore my persecutors will "
                  "stumble, they will not overcome me. They will be greatly shamed, for they will not succeed. Their eternal dishonor will never be forgotten. O Lord of "
                  "hosts, who tests the righteous, who sees the heart and the mind, let me see your vengeance upon them, for to you have I committed my cause. Sing to the "
                  "Lord; praise the Lord! For he has delivered the life of the needy from the hand of evildoers.",
            ),
            ReadingModel(
              title: "Ps 18:2-3a, 3bc-4, 5-6, 7",
              readingType: ReadingTypeEnum.responsorial,
              response: "In my anguish I called upon the Lord, and he heard me.",
              text: "I love you, O Lord, my strength. The Lord is my rock, and my fortress, and my deliverer.-"
                  "My God, my rock, in whom I take refuge, my shield, and the horn of my salvation, my stronghold. I call upon the Lord, who is worthy to be praised, and I am saved from my enemies.-"
                  "The cords of death encompassed me, the torrents of perdition assailed me; the cords of Sheol entangled me, the snares of death confronted me.-"
                  "In my distress I called upon the Lord; to my God I cried for help. From his temple he heard my voice, and my cry to him reached his ears.",
            ),
            ReadingModel(
              title: "See John 6:63c+68c",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Your words, Lord, are Spirit and life; you have the words of eternal life.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "John 10:31-42",
              readingType: ReadingTypeEnum.gospel,
              text: "The Jews took up stones to stone Jesus. Jesus answered them, “I have shown you many good works from the Father; for which of these do you stone "
                  "me?” The Jews answered him, “We stone you for no good work but for blasphemy; because you, being a man, make yourself God.” Jesus answered them, "
                  "“Is it not written in your law, ‘I said, you are gods’? If he called them gods to whom the word of God came (and scripture cannot be broken), do "
                  "you say of him whom the Father consecrated and sent into the world, ‘You are blaspheming,’ because I said, ‘I am the Son of God’? If I am not doing "
                  "the works of my Father, then do not believe me; but if I do them, even though you do not believe me, believe the works, that you may know and "
                  "understand that the Father is in me and I am in the Father.” Again they tried to arrest him, but he escaped from their hands. He went away again "
                  "across the Jordan to the place where John at first baptized, and there he remained. And many came to him; and they said, “John did no sign, but "
                  "everything that John said about this man was true.” And many believed in him there.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.lent,
          title: "5th Week of Lent",
          color: ColorEnum.purple,
          readings: [
            ReadingModel(
              title: "Ezekiel 37:21-28",
              readingType: ReadingTypeEnum.first,
              text: "Thus says the Lord God: “Behold, I will take the people of Israel from the nations among which they have gone, and will gather them from all sides, "
                  "and bring them to their own land; and I will make them one nation in the land, upon the mountains of Israel; and one king shall be king over them "
                  "all; and they shall be no longer two nations, and no longer divided into two kingdoms. They shall not defile themselves any more with their idols and "
                  "their detestable things, or with any of their transgressions; but I will save them from all the backslidings in which they have sinned, and will "
                  "cleanse them; and they shall be my people, and I will be their God. “My servant David shall be king over them; and they shall all have one shepherd. "
                  "They shall follow my ordinances and be careful to observe my statutes. They shall dwell in the land where your fathers dwelt that I gave to my "
                  "servant Jacob; they and their children and their children’s children shall dwell there for ever; and David my servant shall be their prince for ever. "
                  "I will make a covenant of peace with them; it shall be an everlasting covenant with them; and I will bless them and multiply them, and will set my "
                  "sanctuary in the midst of them for evermore. My dwelling place shall be with them; and I will be their God, and they shall be my people. Then the "
                  "nations will know that I the Lord sanctify Israel, when my sanctuary is in the midst of them for evermore.”",
            ),
            ReadingModel(
              title: "Jeremiah 31:10, 11-12abcd, 13",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord will keep us as a shepherd keeps his flock.",
              text: "Hear the word of the Lord, O nations, and declare it in the islands afar off; say, ‘He who scattered Israel will gather him, and will keep him as a shepherd keeps his flock.’-"
                  "For the Lord has ransomed Jacob, and has redeemed him from hands too strong for him. They shall come and sing aloud on the height of Zion, and they shall be radiant over the goodness of the Lord, over the grain, the wine, and the oil, and over the young of the flock and the herd.-"
                  "Then shall the maidens rejoice in the dance, and the young men and the old shall be merry. I will turn their mourning into joy, I will comfort them, and give them gladness for sorrow.",
            ),
            ReadingModel(
              title: "Ezekiel 18:31",
              readingType: ReadingTypeEnum.verseBeforeTheGospel,
              text: "Cast away from you all the transgressions which you have committed, says the Lord, and get yourselves a new heart and a new spirit.",
              response: "Glory and praise to you, O Christ.",
            ),
            ReadingModel(
              title: "John 11:45-56",
              readingType: ReadingTypeEnum.gospel,
              text: "Many of the Jews therefore, who had come with Mary and had seen what Jesus did, believed in him; but some of them went to the Pharisees and told them "
                  "what Jesus had done. So the chief priests and the Pharisees gathered the council, and said, “What are we to do? For this man performs many signs. If we "
                  "let him go on thus, every one will believe in him, and the Romans will come and destroy both our holy place and our nation.” But one of them, "
                  "Ca′iaphas, who was high priest that year, said to them, “You know nothing at all; you do not understand that it is expedient for you that one man "
                  "should die for the people, and that the whole nation should not perish.” He did not say this of his own accord, but being high priest that year he "
                  "prophesied that Jesus should die for the nation, and not for the nation only, but to gather into one the children of God who are scattered abroad. So "
                  "from that day on they took counsel how to put him to death. Jesus therefore no longer went about openly among the Jews, but went from there to the "
                  "country near the wilderness, to a town called E′phraim; and there he stayed with the disciples. Now the Passover of the Jews was at hand, and many went "
                  "up from the country to Jerusalem before the Passover, to purify themselves. They were looking for Jesus and saying to one another as they stood in the "
                  "temple, “What do you think? That he will not come to the feast?”",
            ),
          ],
        ),
      ],
    };

/// This Mass may be used on any day of the third week of lent, especially in
/// Years B and C when the Gospel of the Samaritan woman is not read on the
/// Third Sunday of Lent.
const LiturgicDayReading krThirdWeekLentOptional = LiturgicDayReading(
  season: SeasonEnum.lent,
  title: "3rd Week of Lent",
  color: ColorEnum.purple,
  readings: [
    ReadingModel(
      title: "Exodus 17:1-7",
      readingType: ReadingTypeEnum.first,
      text: "All the congregation of the people of Israel moved on from the wilderness of Sin by stages, according to the commandment of the Lord, and camped at Reph′idim; "
          "but there was no water for the people to drink. Therefore the people found fault with Moses, and said, “Give us water to drink.” And Moses said to them, “Why do "
          "you find fault with me? Why do you put the Lord to the proof?” But the people thirsted there for water, and the people murmured against Moses, and said, “Why did "
          "you bring us up out of Egypt, to kill us and our children and our cattle with thirst?” So Moses cried to the Lord, “What shall I do with this people? They are "
          "almost ready to stone me.” And the Lord said to Moses, “Pass on before the people, taking with you some of the elders of Israel; and take in your hand the rod "
          "with which you struck the Nile, and go. Behold, I will stand before you there on the rock at Horeb; and you shall strike the rock, and water shall come out of it, "
          "that the people may drink.” And Moses did so, in the sight of the elders of Israel. And he called the name of the place Massah and Mer′ibah, because of the "
          "faultfinding of the children of Israel, and because they put the Lord to the proof by saying, “Is the Lord among us or not?”",
    ),
    ReadingModel(
      title: "Ps 95:1-2, 6-7ab, 7c-9",
      readingType: ReadingTypeEnum.responsorial,
      response: "O that today you would listen to his voice! Harden not your hearts.",
      text: "O come, let us sing to the Lord; let us make a joyful noise to the rock of our salvation! Let us come into his presence with thanksgiving; let us make a joyful noise to him with songs of praise!-"
          "O come, let us worship and bow down, let us kneel before the Lord, our Maker! For he is our God, and we are the people of his pasture, and the sheep of his hand.-"
          "O that today you would listen to his voice! Harden not your hearts, as at Mer′ibah, as on the day at Massah in the wilderness, when your fathers tested me, and put me to the proof, though they had seen my work.",
    ),
    ReadingModel(
      title: "See John 4:42, 15",
      readingType: ReadingTypeEnum.verseBeforeTheGospel,
      text: "Lord, you are really the saviour of the world; give me the living water, that I may not thirst.",
      response: "Glory and praise to you, O Christ.",
    ),
    ReadingModel(
      title: "John 4:5-42",
      readingType: ReadingTypeEnum.gospel,
      text: "Jesus came to a city of Samar′ia, called Sy′char, near the field that Jacob gave to his son Joseph. Jacob’s well was there, and so Jesus, "
          "wearied as he was with his journey, sat down beside the well. It was about the sixth hour. There came a woman of Samar′ia to draw water. Jesus "
          "said to her, “Give me a drink.” For his disciples had gone away into the city to buy food. The Samaritan woman said to him, “How is it that you, a "
          "Jew, ask a drink of me, a woman of Samar′ia?” For Jews have no dealings with Samaritans. Jesus answered her, “If you knew the gift of God, and who "
          "it is that is saying to you, ‘Give me a drink,’ you would have asked him, and he would have given you living water.” The woman said to him, “Sir, "
          "you have nothing to draw with, and the well is deep; where do you get that living water? Are you greater than our father Jacob, who gave us the "
          "well, and drank from it himself, and his sons, and his cattle?” Jesus said to her, “Every one who drinks of this water will thirst again, but "
          "whoever drinks of the water that I shall give him will never thirst; the water that I shall give him will become in him a spring of water welling "
          "up to eternal life.” The woman said to him, “Sir, give me this water, that I may not thirst, nor come here to draw.” Jesus said to her, “Go, call "
          "your husband, and come here.” The woman answered him, “I have no husband.” Jesus said to her, “You are right in saying, ‘I have no husband’; for you "
          "have had five husbands, and he whom you now have is not your husband; this you said truly.” The woman said to him, “Sir, I perceive that you are a "
          "prophet. Our fathers worshiped on this mountain; and you say that in Jerusalem is the place where men ought to worship.” Jesus said to her, “Woman, "
          "believe me, the hour is coming when neither on this mountain nor in Jerusalem will you worship the Father. You worship what you do not know; we worship "
          "what we know, for salvation is from the Jews. But the hour is coming, and now is, when the true worshipers will worship the Father in spirit and "
          "truth, for such the Father seeks to worship him. God is spirit, and those who worship him must worship in spirit and truth.” The woman said to him, "
          "“I know that Messiah is coming (he who is called Christ); when he comes, he will show us all things.” Jesus said to her, “I who speak to you am he.” "
          "Just then his disciples came. They marveled that he was talking with a woman, but none said, “What do you wish?” or, “Why are you talking with "
          "her?” So the woman left her water jar, and went away into the city, and said to the people, “Come, see a man who told me all that I ever did. Can "
          "this be the Christ?” They went out of the city and were coming to him. Meanwhile the disciples begged him, saying, “Rabbi, eat.” But he said to "
          "them, “I have food to eat of which you do not know.” So the disciples said to one another, “Has any one brought him food?” Jesus said to them, “My "
          "food is to do the will of him who sent me, and to accomplish his work. Do you not say, ‘There are yet four months, then comes the harvest’? I tell "
          "you, lift up your eyes, and see how the fields are already white for harvest. He who reaps receives wages, and gathers fruit for eternal life, so that "
          "sower and reaper may rejoice together. For here the saying holds true, ‘One sows and another reaps.’ I sent you to reap that for which you did not "
          "labor; others have labored, and you have entered into their labor.” Many Samaritans from that city believed in him because of the woman’s testimony, "
          "“He told me all that I ever did.” So when the Samaritans came to him, they asked him to stay with them; and he stayed there two days. And many more "
          "believed because of his word. They said to the woman, “It is no longer because of your words that we believe, for we have heard for ourselves, and we "
          "know that this is indeed the Savior of the world.”",
    ),
  ],
);

/// This Mass may be used on any day of the fourth week of lent, especially in
/// Years B and C when the Gospel of the man born blind is not read on the
/// Fourth Sunday of Lent.
const LiturgicDayReading krFourthWeekLentOptional = LiturgicDayReading(
  season: SeasonEnum.lent,
  title: "4th Week of Lent",
  color: ColorEnum.purple,
  readings: [
    ReadingModel(
      title: "Micah 7:7-9",
      readingType: ReadingTypeEnum.first,
      text: "As for me, I will look to the Lord, I will wait for the God of my salvation; my God will hear me. Rejoice not over me, O my enemy; when I fall, I shall rise; "
          "when I sit in darkness, the Lord will be a light to me. I will bear the indignation of the Lord because I have sinned against him, until he pleads my cause and "
          "executes judgment for me. He will bring me forth to the light; I shall behold his deliverance.",
    ),
    ReadingModel(
      title: "Ps 27:1, 7-8a, 8b-9abc, 13-14",
      readingType: ReadingTypeEnum.responsorial,
      response: "The Lord is my light and my salvation.",
      text: "The Lord is my light and my salvation; whom shall I fear? The Lord is the stronghold of my life; of whom shall I be afraid?-"
          "Hear, O Lord, when I cry aloud, be gracious to me and answer me! Of you my heart has spoken, “Seek his face.”-"
          "“Your face, Lord, do I seek.” Hide not your face from me. Turn not your servant away in anger, you who have been my help. Cast me not off, forsake me not.-"
          "I believe that I shall see the goodness of the Lord in the land of the living! Wait for the Lord; be strong, and let your heart take courage; wait for the Lord!",
    ),
    ReadingModel(
      title: "John 8:12",
      readingType: ReadingTypeEnum.verseBeforeTheGospel,
      text: "I am the light of the world, says the Lord; he who follows me will have the light of life.",
      response: "Glory and praise to you, O Christ.",
    ),
    ReadingModel(
      title: "John 9:1-41",
      readingType: ReadingTypeEnum.gospel,
      text: "As Jesus passed by, he saw a man blind from his birth. And his disciples asked him, “Rabbi, who sinned, this man or his parents, that he was born "
          "blind?” Jesus answered, “It was not that this man sinned, or his parents, but that the works of God might be made manifest in him. We must work the "
          "works of him who sent me, while it is day; night comes, when no one can work. As long as I am in the world, I am the light of the world.” As he said "
          "this, he spat on the ground and made clay of the spittle and anointed the man’s eyes with the clay, saying to him, “Go, wash in the pool of Silo′am” "
          "(which means Sent). So he went and washed and came back seeing. The neighbors and those who had seen him before as a beggar, said, “Is not this the "
          "man who used to sit and beg?” Some said, “It is he”; others said, “No, but he is like him.” He said, “I am the man.” They said to him, “Then how "
          "were your eyes opened?” He answered, “The man called Jesus made clay and anointed my eyes and said to me, ‘Go to Silo′am and wash’; so I went and "
          "washed and received my sight.” They said to him, “Where is he?” He said, “I do not know.” They brought to the Pharisees the man who had formerly "
          "been blind. Now it was a sabbath day when Jesus made the clay and opened his eyes. The Pharisees again asked him how he had received his sight. And he "
          "said to them, “He put clay on my eyes, and I washed, and I see.” Some of the Pharisees said, “This man is not from God, for he does not keep the "
          "sabbath.” But others said, “How can a man who is a sinner do such signs?” There was a division among them. So they again said to the blind man, “What "
          "do you say about him, since he has opened your eyes?” He said, “He is a prophet.” The Jews did not believe that he had been blind and had received his "
          "sight, until they called the parents of the man who had received his sight, and asked them, “Is this your son, who you say was born blind? How then "
          "does he now see?” His parents answered, “We know that this is our son, and that he was born blind; but how he now sees we do not know, nor do we "
          "know who opened his eyes. Ask him; he is of age, he will speak for himself.” His parents said this because they feared the Jews, for the Jews had "
          "already agreed that if any one should confess him to be Christ, he was to be put out of the synagogue. Therefore his parents said, “He is of age, "
          "ask him.” So for the second time they called the man who had been blind, and said to him, “Give God the praise; we know that this man is a sinner.” "
          "He answered, “Whether he is a sinner, I do not know; one thing I know, that though I was blind, now I see.” They said to him, “What did he do to "
          "you? How did he open your eyes?” He answered them, “I have told you already, and you would not listen. Why do you want to hear it again? Do you too "
          "want to become his disciples?” And they reviled him, saying, “You are his disciple, but we are disciples of Moses. We know that God has spoken to "
          "Moses, but as for this man, we do not know where he comes from.” The man answered, “Why, this is a marvel! You do not know where he comes from, and "
          "yet he opened my eyes. We know that God does not listen to sinners, but if any one is a worshiper of God and does his will, God listens to him. "
          "Never since the world began has it been heard that any one opened the eyes of a man born blind. If this man were not from God, he could do nothing.” "
          "They answered him, “You were born in utter sin, and would you teach us?” And they cast him out. Jesus heard that they had cast him out, and having "
          "found him he said, “Do you believe in the Son of man?” He answered, “And who is he, sir, that I may believe in him?” Jesus said to him, “You have "
          "seen him, and it is he who speaks to you.” He said, “Lord, I believe”; and he worshiped him. Jesus said, “For judgment I came into this world, that "
          "those who do not see may see, and that those who see may become blind.” Some of the Pharisees near him heard this, and they said to him, “Are we "
          "also blind?” Jesus said to them, “If you were blind, you would have no guilt; but now that you say, ‘We see,’ your guilt remains.",
    ),
  ],
);

/// This Mass may be used on any day of the 5th Week of lent, especially in
/// Years B and C when the Gospel of Lazarus is not read on the
/// Fifth Sunday of Lent.
const LiturgicDayReading krFifthWeekLentOptional = LiturgicDayReading(
  season: SeasonEnum.lent,
  title: "5th Week of Lent",
  color: ColorEnum.purple,
  readings: [
    ReadingModel(
      title: "2 Kings 4:18b-21, 32-37",
      readingType: ReadingTypeEnum.first,
      text: "The child went out one day to his father among the reapers. And he said to his father, “Oh, my head, my head!” The father said to his servant, “Carry him to his mother.” "
          "And when he had lifted him, and brought him to his mother, the child sat on her lap till noon, and then he died. And she went up and laid him on the bed of the man of God, "
          "and shut the door upon him, and went out. When Eli′sha came into the house, he saw the child lying dead on his bed. So he went in and shut the door upon the two of them, and "
          "prayed to the Lord. Then he went up and lay upon the child, putting his mouth upon his mouth, his eyes upon his eyes, and his hands upon his hands; and as he stretched "
          "himself upon him, the flesh of the child became warm. Then he got up again, and walked once to and fro in the house, and went up, and stretched himself upon him; the child "
          "sneezed seven times, and the child opened his eyes. Then he summoned Geha′zi and said, “Call this Shu′nammite.” So he called her. And when she came to him, he said, “Take "
          "up your son.” She came and fell at his feet, bowing to the ground; then she took up her son and went out.",
    ),
    ReadingModel(
      title: "Ps 17:1, 6-7, 8b+15",
      readingType: ReadingTypeEnum.responsorial,
      response: "When I awake I shall be filled with the vision of your presence, O Lord.",
      text: "Hear a just cause, O Lord; attend to my cry! Give ear to my prayer from lips free of deceit!-"
          "I call upon you, for you will answer me, O God; incline your ear to me, hear my words. Wondrously show your steadfast love, O savior of those who seek refuge from their adversaries at your right hand.-"
          "Hide me in the shadow of your wings. As for me, I shall behold your face in righteousness; when I awake, I shall be satisfied with beholding your form.",
    ),
    ReadingModel(
      title: "John 11:25a+26",
      readingType: ReadingTypeEnum.verseBeforeTheGospel,
      text: "I am the resurrection and the life, says the Lord; he who believes in me shall never die.",
      response: "Glory and praise to you, O Christ.",
    ),
    ReadingModel(
      title: "John 11:1-45",
      readingType: ReadingTypeEnum.gospel,
      text: "A certain man was ill, Laz′arus of Bethany, the village of Mary and her sister Martha. It was Mary who anointed the Lord with ointment and wiped his "
          "feet with her hair, whose brother Laz′arus was ill. So the sisters sent to him, saying, “Lord, he whom you love is ill.” But when Jesus heard it he "
          "said, “This illness is not unto death; it is for the glory of God, so that the Son of God may be glorified by means of it.” Now Jesus loved Martha and "
          "her sister and Laz′arus. So when he heard that he was ill, he stayed two days longer in the place where he was. Then after this he said to the disciples, "
          "“Let us go into Judea again.” The disciples said to him, “Rabbi, the Jews were but now seeking to stone you, and are you going there again?” Jesus "
          "answered, “Are there not twelve hours in the day? If any one walks in the day, he does not stumble, because he sees the light of this world. But if any "
          "one walks in the night, he stumbles, because the light is not in him.” Thus he spoke, and then he said to them, “Our friend Laz′arus has fallen asleep, "
          "but I go to awake him out of sleep.” The disciples said to him, “Lord, if he has fallen asleep, he will recover.” Now Jesus had spoken of his death, "
          "but they thought that he meant taking rest in sleep. Then Jesus told them plainly, “Laz′arus is dead; and for your sake I am glad that I was not there, "
          "so that you may believe. But let us go to him.” Thomas, called the Twin, said to his fellow disciples, “Let us also go, that we may die with him.” "
          "Now when Jesus came, he found that Laz′arus had already been in the tomb four days. Bethany was near Jerusalem, about two miles off, and many of the Jews "
          "had come to Martha and Mary to console them concerning their brother. When Martha heard that Jesus was coming, she went and met him, while Mary sat in the "
          "house. Martha said to Jesus, “Lord, if you had been here, my brother would not have died. And even now I know that whatever you ask from God, God will "
          "give you.” Jesus said to her, “Your brother will rise again.” Martha said to him, “I know that he will rise again in the resurrection at the last day.” "
          "Jesus said to her, “I am the resurrection and the life; he who believes in me, though he die, yet shall he live, and whoever lives and believes in me "
          "shall never die. Do you believe this?” She said to him, “Yes, Lord; I believe that you are the Christ, the Son of God, he who is coming into the world.” "
          "When she had said this, she went and called her sister Mary, saying quietly, “The Teacher is here and is calling for you.” And when she heard it, she rose "
          "quickly and went to him. Now Jesus had not yet come to the village, but was still in the place where Martha had met him. When the Jews who were with her "
          "in the house, consoling her, saw Mary rise quickly and go out, they followed her, supposing that she was going to the tomb to weep there. Then Mary, "
          "when she came where Jesus was and saw him, fell at his feet, saying to him, “Lord, if you had been here, my brother would not have died.” When Jesus "
          "saw her weeping, and the Jews who came with her also weeping, he was deeply moved in spirit and troubled; and he said, “Where have you laid him?” They "
          "said to him, “Lord, come and see.” Jesus wept. So the Jews said, “See how he loved him!” But some of them said, “Could not he who opened the eyes of the "
          "blind man have kept this man from dying?” Then Jesus, deeply moved again, came to the tomb; it was a cave, and a stone lay upon it. Jesus said, “Take "
          "away the stone.” Martha, the sister of the dead man, said to him, “Lord, by this time there will be an odor, for he has been dead four days.” Jesus said "
          "to her, “Did I not tell you that if you would believe you would see the glory of God?” So they took away the stone. And Jesus lifted up his eyes and said, "
          "“Father, I thank you that you have heard me. I knew that you hear me always, but I have said this on account of the people standing by, that they may "
          "believe that you did send me.” When he had said this, he cried with a loud voice, “Laz′arus, come out.” The dead man came out, his hands and feet bound "
          "with bandages, and his face wrapped with a cloth. Jesus said to them, “Unbind him, and let him go.” Many of the Jews therefore, who had come with Mary "
          "and had seen what he did, believed in him.",
    ),
  ],
);
