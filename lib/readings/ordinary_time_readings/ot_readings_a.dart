import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';

/// For ordinary time the first sunday is usually the baptism or epiphany of
/// the lord hence it officially begins from the second sunday
const List<LiturgicDayReading> krOrdinaryTimeSundayA = [
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "2nd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 49:3, 5-6",
        readingType: ReadingTypeEnum.first,
        text: "The Lord said to me, “You are my servant, Israel, in whom I will be glorified.” And now the Lord says, who formed me from the womb to "
            "be his servant, to bring Jacob back to him, and that Israel might be gathered to him, for I am honored in the eyes of the Lord, and my "
            "God has become my strength he says: “It is too light a thing that you should be my servant to raise up the tribes of Jacob and to "
            "restore the preserved of Israel; I will give you as a light to the nations, that my salvation may reach to the end of the earth.”",
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
        title: "1 Corinthians 1:1-3",
        readingType: ReadingTypeEnum.second,
        text: "Paul, called by the will of God to be an apostle of Christ Jesus, and our brother Sos′thenes, To the church of God which is at Corinth, "
            "to those sanctified in Christ Jesus, called to be saints together with all those who in every place call on the name of our Lord Jesus "
            "Christ, both their Lord and ours: Grace to you and peace from God our Father and the Lord Jesus Christ.",
      ),
      ReadingModel(
        title: "John 1:14a+12a",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The Word became flesh and dwelt among us. To all who received him, who believed in his name, he gave power to become children of God.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "John 1:29-34",
        readingType: ReadingTypeEnum.gospel,
        text: "John saw Jesus coming toward him, and said, “Behold, the Lamb of God, who takes away the sin of the world! "
            "This is he of whom I said, ‘After me comes a man who ranks before me, for he was before me.’ I myself did not know him; but "
            "for this I came baptizing with water, that he might be revealed to Israel.” And John bore witness, “I saw the Spirit descend "
            "as a dove from heaven, and it remained on him. I myself did not know him; but he who sent me to baptize with water said to "
            "me, ‘He on whom you see the Spirit descend and remain, this is he who baptizes with the Holy Spirit.’ And I have seen and "
            "have borne witness that this is the Son of God.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "3rd Sunday in Ordinary Time or Sunday of the Word of God",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 9:1b-4",
        readingType: ReadingTypeEnum.first,
        text: "In the former time he brought into contempt the land of Zeb′ulun and the land of Naph′tali, but in the latter time he will make "
            "glorious the way of the sea, the land beyond the Jordan, Galilee of the nations. The people who walked in darkness have seen a great "
            "light; those who dwelt in a land of deep darkness, on them has light shined. You have multiplied the nation, you have increased its "
            "joy; they rejoice before you as with joy at the harvest, as men rejoice when they divide the spoil. For the yoke of his burden, and the "
            "staff for his shoulder, the rod of his oppressor, you have broken as on the day of Mid′ian.",
      ),
      ReadingModel(
        title: "Ps 27:1, 4, 13-14",
        readingType: ReadingTypeEnum.responsorial,
        response: "The Lord is my light and my salvation.",
        text: "The Lord is my light and my salvation; whom shall I fear? The Lord is the stronghold of my life; of whom shall I be afraid?-"
            "One thing have I asked of the Lord, that will I seek after; that I may dwell in the house of the Lord all the days of my life, to behold the beauty of the Lord, and to inquire in his temple.-"
            "I believe that I shall see the goodness of the Lord in the land of the living! Wait for the Lord; be strong, and let your heart take courage; yes, wait for the Lord!",
      ),
      ReadingModel(
        title: "1 Corinthians 1:10-13, 17",
        readingType: ReadingTypeEnum.second,
        text: "I appeal to you, brethren, by the name of our Lord Jesus Christ, that all of you agree and that there be no dissensions among you, "
            "but that you be united in the same mind and the same judgment. For it has been reported to me by Chlo′e’s people that there is "
            "quarreling among you, my brethren. What I mean is that each one of you says, “I belong to Paul,” or “I belong to Apol′los,” or “I "
            "belong to Cephas,” or “I belong to Christ.” Is Christ divided? Was Paul crucified for you? Or were you baptized in the name of Paul? "
            "For Christ did not send me to baptize but to preach the gospel, and not with eloquent wisdom, lest the cross of Christ be emptied of "
            "its power.",
      ),
      ReadingModel(
        title: "cf. Matthew 4:23",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Jesus was preaching the Gospel of the kingdom and healing every infirmity among the people.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 4:12-23",
        readingType: ReadingTypeEnum.gospel,
        text: "When Jesus heard that John had been arrested, he withdrew into Galilee; and leaving Nazareth he went and dwelt in Caper′na-um by the "
            "sea, in the territory of Zeb′ulun and Naph′tali, that what was spoken by the prophet Isaiah might be fulfilled: “The land of Zeb′ulun "
            "and the land of Naph′tali, toward the sea, across the Jordan, Galilee of the Gentiles the people who sat in darkness have seen a great "
            "light, and for those who sat in the region and shadow of death light has dawned.” From that time Jesus began to preach, saying, "
            "“Repent, for the kingdom of heaven is at hand.” As he walked by the Sea of Galilee, he saw two brothers, Simon who is called Peter and "
            "Andrew his brother, casting a net into the sea; for they were fishermen. And he said to them, “Follow me, and I will make you fishers "
            "of men.” Immediately they left their nets and followed him. And going on from there he saw two other brothers, James the son of Zeb′edee "
            "and John his brother, in the boat with Zeb′edee their father, mending their nets, and he called them. Immediately they left the boat "
            "and their father, and followed him. And he went about all Galilee, teaching in their synagogues and preaching the gospel of the kingdom "
            "and healing every disease and every infirmity among the people.",
      ),
      ReadingModel(
        title: "Matthew 4:12-17",
        readingType: ReadingTypeEnum.gospel,
        text: "When Jesus heard that John had been arrested, he withdrew into Galilee; and leaving Nazareth he went and dwelt in Caper′na-um by the "
            "sea, in the territory of Zeb′ulun and Naph′tali, that what was spoken by the prophet Isaiah might be fulfilled: “The land of Zeb′ulun "
            "and the land of Naph′tali, toward the sea, across the Jordan, Galilee of the Gentiles the people who sat in darkness have seen a great "
            "light, and for those who sat in the region and shadow of death light has dawned.” From that time Jesus began to preach, saying, "
            "“Repent, for the kingdom of heaven is at hand.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "4th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Zephaniah 2:3; 3:12-13",
        readingType: ReadingTypeEnum.first,
        text: "Seek the Lord, all you humble of the land, who do his commands; seek righteousness, seek humility; perhaps you may be hidden on the "
            "day of the wrath of the Lord. For I will leave in the midst of you a people humble and lowly. They shall seek refuge in the name of the "
            "Lord, those who are left in Israel; they shall do no wrong and utter no lies, nor shall there be found in their mouth a deceitful "
            "tongue. For they shall pasture and lie down, and none shall make them afraid.”",
      ),
      ReadingModel(
        title: "Ps 146:6c-7, 8-9a, 9b-10",
        readingType: ReadingTypeEnum.responsorial,
        response: "Blessed are the poor in spirit, for theirs is the kingdom of heaven!; Or Alleluia.",
        text: "It is the Lord who keeps faith for ever; who executes justice for the oppressed; who gives food to the hungry. The Lord sets the prisoners free.-"
            "The Lord opens the eyes of the blind. The Lord lifts up those who are bowed down; the Lord loves the righteous. The Lord watches over the sojourners.-"
            "He upholds the widow and the fatherless; but the way of the wicked he brings to ruin. The Lord will reign for ever, your God, O Zion, to all generations.",
      ),
      ReadingModel(
        title: "1 Corinthians 1:26-31",
        readingType: ReadingTypeEnum.second,
        text: "Consider your call, brethren; not many of you were wise according to worldly standards, not many were powerful, not many were of "
            "noble birth; but God chose what is foolish in the world to shame the wise, God chose what is weak in the world to shame the strong, God "
            "chose what is low and despised in the world, even things that are not, to bring to nothing things that are, so that no human being "
            "might boast in the presence of God. He is the source of your life in Christ Jesus, whom God made our wisdom, our righteousness and "
            "sanctification and redemption; therefore, as it is written, “Let him who boasts, boast of the Lord.”",
      ),
      ReadingModel(
        title: "Matthew 5:12a",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Rejoice and be glad, for your reward is great in heaven.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 5:1-12a",
        readingType: ReadingTypeEnum.gospel,
        text: "Seeing the crowds, Jesus went up on the mountain, and when he sat down his disciples came to him. And he opened his mouth and taught "
            "them, saying: “Blessed are the poor in spirit, for theirs is the kingdom of heaven. “Blessed are those who mourn, for they shall be "
            "comforted. “Blessed are the meek, for they shall inherit the earth. “Blessed are those who hunger and thirst for righteousness, for they "
            "shall be satisfied. “Blessed are the merciful, for they shall obtain mercy. “Blessed are the pure in heart, for they shall see God. "
            "“Blessed are the peacemakers, for they shall be called sons of God. “Blessed are those who are persecuted for righteousness’ sake, for "
            "theirs is the kingdom of heaven. “Blessed are you when men revile you and persecute you and utter all kinds of evil against you falsely "
            "on my account. Rejoice and be glad, for your reward is great in heaven.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "5th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 58:7-10",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: “Share your bread with the hungry, and bring the homeless poor into your house; when you see the naked, to cover "
            "him, and not to hide yourself from your own flesh? Then shall your light break forth like the dawn, and your healing shall spring up "
            "speedily; your righteousness shall go before you, the glory of the Lord shall be your rear guard. Then you shall call, and the Lord will "
            "answer; you shall cry, and he will say, Here I am. “If you take away from the midst of you the yoke, the pointing of the finger, and "
            "speaking wickedness, if you pour yourself out for the hungry and satisfy the desire of the afflicted, then shall your light rise in the "
            "darkness and your gloom be as the noonday.”",
      ),
      ReadingModel(
        title: "Ps 112:4-5, 6-7, 8-9",
        readingType: ReadingTypeEnum.responsorial,
        response: "Light rises in the darkness for the upright; Or Alleluia!",
        text: "Light rises in the darkness for the upright; the Lord is gracious, merciful, and righteous. It is well with the man who deals generously and lends, who conducts his affairs with justice.-"
            "For the righteous will never be moved; he will be remembered for ever. He is not afraid of evil tidings; his heart is firm, trusting in the Lord.-"
            "His heart is steady, he will not be afraid, until he sees his desire on his adversaries. He has distributed freely, he has given to the poor; his righteousness endures for ever; his horn is exalted in honor.",
      ),
      ReadingModel(
        title: "1 Corinthians 2:1-5",
        readingType: ReadingTypeEnum.second,
        text: "When I came to you, brethren, I did not come proclaiming to you the testimony of God in lofty words or wisdom. For I decided to know "
            "nothing among you except Jesus Christ and him crucified. And I was with you in weakness and in much fear and trembling; and my speech "
            "and my message were not in plausible words of wisdom, but in demonstration of the Spirit and power, that your faith might not rest in "
            "the wisdom of men but in the power of God.",
      ),
      ReadingModel(
        title: "John 8:12",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "I am the light of the world, says the Lord; he who follows me will have the light of life.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 5:13-16",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples: “You are the salt of the earth; but if salt has lost its taste, how shall its saltness be restored? It is "
            "no longer good for anything except to be thrown out and trodden under foot by men. “You are the light of the world. A city set on a hill "
            "cannot be hid. Nor do men light a lamp and put it under a bushel, but on a stand, and it gives light to all in the house. Let your "
            "light so shine before men, that they may see your good works and give glory to your Father who is in heaven.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "6th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Sirach 15:15-20",
        readingType: ReadingTypeEnum.first,
        text: "If you will, you can keep the commandments, and to act faithfully is a matter of your own choice. He has placed before you fire and "
            "water: stretch out your hand for whichever you wish. Before a man are life and death, and whichever he chooses will be given to him. "
            "For great is the wisdom of the Lord; he is mighty in power and sees everything; his eyes are on those who fear him, and he knows every "
            "deed of man. He has not commanded any one to be ungodly, and he has not given any one permission to sin.",
      ),
      ReadingModel(
        title: "Ps 119:1-2, 4-5, 17-18, 33-34",
        readingType: ReadingTypeEnum.responsorial,
        response: "Blessed are those who walk in the law of the Lord!",
        text: "Blessed are those whose way is blameless, who walk in the law of the Lord! Blessed are those who keep his testimonies, who seek him with their whole heart.-"
            "You have commanded your precepts to be kept diligently. O that my ways may be steadfast in keeping your statutes!-"
            "Deal bountifully with your servant, that I may live and observe your word. Open my eyes, that I may behold wondrous things out of your law.-"
            "Teach me, O Lord, the way of your statutes; and I will keep it to the end. Give me understanding, that I may keep your law and observe it with my whole heart.",
      ),
      ReadingModel(
        title: "1 Corinthians 2:6-10",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Among the mature we do impart wisdom, although it is not a wisdom of this age or of the rulers of this age, who are doomed "
            "to pass away. But we impart a secret and hidden wisdom of God, which God decreed before the ages for our glorification. None of the "
            "rulers of this age understood this; for if they had, they would not have crucified the Lord of glory. But, as it is written, “What no "
            "eye has seen, nor ear heard, nor the heart of man conceived, what God has prepared for those who love him,” God has revealed to us "
            "through the Spirit. For the Spirit searches everything, even the depths of God.",
      ),
      ReadingModel(
        title: "cf. Matthew 11:25",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Blessed are you, Father, Lord of heaven and earth, that you have revealed to little ones the mysteries of the kingdom.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 5:17-37",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples: “Do not think that I have come to abolish the law and the prophets; I have come not to abolish them but "
            "to fulfil them. For truly, I say to you, till heaven and earth pass away, not an iota, not a dot, will pass from the law until all is "
            "accomplished. Whoever then relaxes one of the least of these commandments and teaches men so, shall be called least in the kingdom of "
            "heaven; but he who does them and teaches them shall be called great in the kingdom of heaven. For I tell you, unless your righteousness "
            "exceeds that of the scribes and Pharisees, you will never enter the kingdom of heaven. “You have heard that it was said to the men of "
            "old, ‘You shall not kill; and whoever kills shall be liable to judgment.’ But I say to you that every one who is angry with his brother "
            "shall be liable to judgment; whoever insults his brother shall be liable to the council, and whoever says, ‘You fool!’ shall be liable "
            "to the hell of fire. So if you are offering your gift at the altar, and there remember that your brother has something against you, "
            "leave your gift there before the altar and go; first be reconciled to your brother, and then come and offer your gift. Make friends "
            "quickly with your accuser, while you are going with him to court, lest your accuser hand you over to the judge, and the judge to the "
            "guard, and you be put in prison; truly, I say to you, you will never get out till you have paid the last penny. “You have heard that "
            "it was said, ‘You shall not commit adultery.’ But I say to you that every one who looks at a woman lustfully has already committed "
            "adultery with her in his heart. If your right eye causes you to sin, pluck it out and throw it away; it is better that you lose one of "
            "your members than that your whole body be thrown into hell. And if your right hand causes you to sin, cut it off and throw it away; it "
            "is better that you lose one of your members than that your whole body go into hell. “It was also said, ‘Whoever divorces his wife, let "
            "him give her a certificate of divorce.’ But I say to you that every one who divorces his wife, except on the ground of unchastity, "
            "makes her an adulteress; and whoever marries a divorced woman commits adultery. “Again you have heard that it was said to the men of "
            "old, ‘You shall not swear falsely, but shall perform to the Lord what you have sworn.’ But I say to you, Do not swear at all, either by "
            "heaven, for it is the throne of God, or by the earth, for it is his footstool, or by Jerusalem, for it is the city of the great King. "
            "And do not swear by your head, for you cannot make one hair white or black. Let what you say be simply ‘Yes’ or ‘No’; anything more "
            "than this comes from evil.",
      ),
      ReadingModel(
        title: "Matthew 5:20-22a, 27-28, 33-34a, 37",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples: “I tell you, unless your righteousness "
            "exceeds that of the scribes and Pharisees, you will never enter the kingdom of heaven. “You have heard that it was said to the men of "
            "old, ‘You shall not kill; and whoever kills shall be liable to judgment.’ But I say to you that every one who is angry with his brother "
            "shall be liable to judgment. “You have heard that it was said, ‘You shall not commit adultery.’ But I say to you that every one who "
            "looks at a woman lustfully has already committed adultery with her in his heart. “Again you have heard that it was said to the men of "
            "old, ‘You shall not swear falsely, but shall perform to the Lord what you have sworn.’ But I say to you, Do not swear at all. Let what "
            "you say be simply ‘Yes’ or ‘No’; anything more than this comes from evil.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "7th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Leviticus 19:1-2, 17-18",
        readingType: ReadingTypeEnum.first,
        text: "The Lord said to Moses, “Say to all the congregation of the people of Israel, You shall be holy; for I the Lord your God am holy. "
            "“You shall not hate your brother in your heart, but you shall reason with your neighbor, lest you bear sin because of him. You shall "
            "not take vengeance or bear any grudge against the sons of your own people, but you shall love your neighbor as yourself: I am the "
            "Lord.”",
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
        title: "1 Corinthians 3:16-23",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Do you not know that you are God’s temple and that God’s Spirit dwells in you? If any one destroys God’s temple, God will destroy him. For God’s "
            "temple is holy, and that temple you are. Let no one deceive himself. If any one among you thinks that he is wise in this age, let him become a fool that he may "
            "become wise. For the wisdom of this world is folly with God. For it is written, “He catches the wise in their craftiness,” and again, “The Lord knows that the "
            "thoughts of the wise are futile.” So let no one boast of men. For all things are yours, whether Paul or Apol′los or Cephas or the world or life or death or the "
            "present or the future, all are yours; and you are Christ’s; and Christ is God’s.",
      ),
      ReadingModel(
        title: "1 John 2:5",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Whoever keeps Christ's word, in him truly love for God is perfected.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 5:38-48",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples: “You have heard that it was said, ‘An eye for an eye and a tooth for a tooth.’ But I say to you, Do not resist one who is evil. "
            "But if any one strikes you on the right cheek, turn to him the other also; and if any one would sue you and take your coat, let him have your cloak as well; and "
            "if any one forces you to go one mile, go with him two miles. Give to him who begs from you, and do not refuse him who would borrow from you. “You have heard that "
            "it was said, ‘You shall love your neighbor and hate your enemy.’ But I say to you, Love your enemies and pray for those who persecute you, so that you may be "
            "sons of your Father who is in heaven; for he makes his sun rise on the evil and on the good, and sends rain on the just and on the unjust. For if you love those "
            "who love you, what reward have you? Do not even the tax collectors do the same? And if you salute only your brethren, what more are you doing than others? Do not "
            "even the Gentiles do the same? You, therefore, must be perfect, as your heavenly Father is perfect.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "8th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 49:14-15",
        readingType: ReadingTypeEnum.first,
        text: "Zion said, “The Lord has forsaken me, my Lord has forgotten me.” “Can a woman forget her sucking child, that she should have no compassion on the son of her "
            "womb? Even these may forget, yet I will not forget you.",
      ),
      ReadingModel(
        title: "Ps 62:2-3, 6-7, 8-9",
        readingType: ReadingTypeEnum.responsorial,
        response: "In God alone is my soul at rest.",
        text: "For God alone my soul waits in silence; from him comes my salvation. He only is my rock and my salvation, my fortress; I shall not be greatly moved.-"
            "For God alone my soul waits in silence, for my hope is from him. He only is my rock and my salvation, my fortress; I shall not be shaken.-"
            "On God rests my deliverance and my honor; my mighty rock, my refuge is God. Trust in him at all times, O people; pour out your heart before him.",
      ),
      ReadingModel(
        title: "1 Corinthians 4:1-5",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: This is how one should regard us, as servants of Christ and stewards of the mysteries of God. Moreover it is required of "
            "stewards that they be found trustworthy. But with me it is a very small thing that I should be judged by you or by any human court. I "
            "do not even judge myself. I am not aware of anything against myself, but I am not thereby acquitted. It is the Lord who judges me. "
            "Therefore do not pronounce judgment before the time, before the Lord comes, who will bring to light the things now hidden in darkness "
            "and will disclose the purposes of the heart. Then every man will receive his commendation from God.",
      ),
      ReadingModel(
        title: "Hebrews 4:12",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The word of God is living and active; discerning the thoughts and intentions of the heart.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 6:24-34",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples: “No one can serve two masters; for either he will hate the one and love the other, or he will be devoted "
            "to the one and despise the other. You cannot serve God and mammon. “Therefore I tell you, do not be anxious about your life, what you "
            "shall eat or what you shall drink, nor about your body, what you shall put on. Is not life more than food, and the body more than "
            "clothing? Look at the birds of the air: they neither sow nor reap nor gather into barns, and yet your heavenly Father feeds them. Are "
            "you not of more value than they? And which of you by being anxious can add one cubit to his span of life? And why are you anxious about "
            "clothing? Consider the lilies of the field, how they grow; they neither toil nor spin; yet I tell you, even Solomon in all his glory "
            "was not clothed like one of these. But if God so clothes the grass of the field, which today is alive and tomorrow is thrown into the "
            "oven, will he not much more clothe you, O men of little faith? Therefore do not be anxious, saying, ‘What shall we eat?’ or ‘What "
            "shall we drink?’ or ‘What shall we wear?’ For the Gentiles seek all these things; and your heavenly Father knows that you need them "
            "all. But seek first his kingdom and his righteousness, and all these things shall be yours as well. “Therefore do not be anxious about "
            "tomorrow, for tomorrow will be anxious for itself. Let the day’s own trouble be sufficient for the day.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "9th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Deuteronomy 11:18, 26-28, 32",
        readingType: ReadingTypeEnum.first,
        text: "Moses said to the people: “You shall therefore lay up these words of mine in your heart and in your soul; and you shall bind them as a sign upon your hand, "
            "and they shall be as frontlets between your eyes. “Behold, I set before you this day a blessing and a curse: the blessing, if you obey the commandments of "
            "the Lord your God, which I command you this day, and the curse, if you do not obey the commandments of the Lord your God, but turn aside from the way which "
            "I command you this day, to go after other gods which you have not known. You shall be careful to do all the statutes and the ordinances which I set before "
            "you this day.",
      ),
      ReadingModel(
        title: "Ps 31:2-3a, 3b-4, 17+25",
        readingType: ReadingTypeEnum.responsorial,
        response: "Be a rock of refuge for me, O Lord",
        text: "In you, O Lord, do I seek refuge; let me never be put to shame; in your righteousness deliver me! Incline your ear to me, rescue me speedily!-"
            "Be a rock of refuge for me, a strong fortress to save me! You are my rock and my fortress; for your name’s sake lead me and guide me.-"
            "Let your face shine on your servant; save me in your steadfast love! Be strong, and let your heart take courage, all you who wait for the Lord!",
      ),
      ReadingModel(
        title: "Romans 3:21-25, 28",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Now the righteousness of God has been manifested apart from law, although the law and the prophets bear witness to it, the righteousness of God "
            "through faith in Jesus Christ for all who believe. For there is no distinction; since all have sinned and fall short of the glory of God, they are justified "
            "by his grace as a gift, through the redemption which is in Christ Jesus, whom God put forward as an expiation by his blood, to be received by faith. This was "
            "to show God’s righteousness, because in his divine forbearance he had passed over former sins. For we hold that a man is justified by faith apart from works "
            "of law.",
      ),
      ReadingModel(
        title: "John 15:5",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "I am the vine, you are the branches, says the Lord. He who abides in me, and I in him, bears much fruit.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 7:21-27",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples: “Not every one who says to me, ‘Lord, Lord,’ shall enter the kingdom of heaven, but he who does the will of my Father who is "
            "in heaven. On that day many will say to me, ‘Lord, Lord, did we not prophesy in your name, and cast out demons in your name, and do many mighty works in your "
            "name?’ And then will I declare to them, ‘I never knew you; depart from me, you evildoers.’ “Every one then who hears these words of mine and does them will "
            "be like a wise man who built his house upon the rock; and the rain fell, and the floods came, and the winds blew and beat upon that house, but it did not "
            "fall, because it had been founded on the rock. And every one who hears these words of mine and does not do them will be like a foolish man who built his house "
            "upon the sand; and the rain fell, and the floods came, and the winds blew and beat against that house, and it fell; and great was the fall of it.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "10th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Hosea 6:3-6",
        readingType: ReadingTypeEnum.first,
        text: "Let us know, let us press on to know the Lord; his going forth is sure as the dawn; he will come to us as the showers, as the spring rains that water the "
            "earth.” What shall I do with you, O E′phraim? What shall I do with you, O Judah? Your love is like a morning cloud, like the dew that goes early away. "
            "Therefore I have hewn them by the prophets, I have slain them by the words of my mouth, and my judgment goes forth as the light. For I desire steadfast love "
            "and not sacrifice, the knowledge of God, rather than burnt offerings.",
      ),
      ReadingModel(
        title: "Ps 50:1+8, 12-13, 14-15",
        readingType: ReadingTypeEnum.responsorial,
        response: "To one whose way is blameless, I will show the salvation of God.",
        text: "The Mighty One, God the Lord, speaks and summons the earth from the rising of the sun to its setting. I do not reprove you for your sacrifices; your burnt offerings are continually before me.-"
            "If I were hungry, I would not tell you; for the world and all that is in it is mine. Do I eat the flesh of bulls, or drink the blood of goats?-"
            "Offer to God a sacrifice of thanksgiving, and pay your vows to the Most High; and call upon me in the day of trouble; I will deliver you, and you shall glorify me.",
      ),
      ReadingModel(
        title: "Romans 4:18-25",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: In hope Abraham believed against hope, that he should become the father of many nations; as he had been told, “So shall your descendants be.” He did "
            "not weaken in faith when he considered his own body, which was as good as dead because he was about a hundred years old, or when he considered the barrenness "
            "of Sarah’s womb. No distrust made him waver concerning the promise of God, but he grew strong in his faith as he gave glory to God, fully convinced that God "
            "was able to do what he had promised. That is why his faith was “reckoned to him as righteousness.” But the words, “it was reckoned to him,” were written not "
            "for his sake alone, but for ours also. It will be reckoned to us who believe in him that raised from the dead Jesus our Lord, who was put to death for our "
            "trespasses and raised for our justification.",
      ),
      ReadingModel(
        title: "cf. Luke 4:18",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The Spirit of the Lord is upon me, he has sent me to preach good news to the poor.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 9:9-13",
        readingType: ReadingTypeEnum.gospel,
        text: "As Jesus passed on, he saw a man called Matthew sitting at the tax office; and he said to him, “Follow me.” And he rose and followed him. And as he sat at "
            "table in the house, behold, many tax collectors and sinners came and sat down with Jesus and his disciples. And when the Pharisees saw this, they said to his "
            "disciples, “Why does your teacher eat with tax collectors and sinners?” But when he heard it, he said, “Those who are well have no need of a physician, but "
            "those who are sick. Go and learn what this means, ‘I desire mercy, and not sacrifice.’ For I came not to call the righteous, but sinners.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "11th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Exodus 19:2-6a",
        readingType: ReadingTypeEnum.first,
        text: "In those days: When the people of Israel came into the wilderness of Sinai, they encamped in the wilderness; and there Israel encamped before the mountain. "
            "And Moses went up to God, and the Lord called to him out of the mountain, saying, “Thus you shall say to the house of Jacob, and tell the people of Israel: "
            "You have seen what I did to the Egyptians, and how I bore you on eagles’ wings and brought you to myself. Now therefore, if you will obey my voice and keep "
            "my covenant, you shall be my own possession among all peoples; for all the earth is mine, and you shall be to me a kingdom of priests and a holy nation.”",
      ),
      ReadingModel(
        title: "Ps 100:1-2, 3, 5",
        readingType: ReadingTypeEnum.responsorial,
        response: "We are his people, the sheep of his flock.",
        text: "Make a joyful noise to the Lord, all the lands! Serve the Lord with gladness! Come into his presence with singing!-"
            "Know that the Lord is God! It is he that made us, and we are his; we are his people, and the sheep of his pasture.-"
            "For the Lord is good; his steadfast love endures for ever, and his faithfulness to all generations.",
      ),
      ReadingModel(
        title: "Romans 5:6-11",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: While we were yet helpless, at the right time Christ died for the ungodly. Why, one will hardly die for a righteous man—though perhaps for a good "
            "man one will dare even to die. But God shows his love for us in that while we were yet sinners Christ died for us. Since, therefore, we are now justified by "
            "his blood, much more shall we be saved by him from the wrath of God. For if while we were enemies we were reconciled to God by the death of his Son, much "
            "more, now that we are reconciled, shall we be saved by his life. Not only so, but we also rejoice in God through our Lord Jesus Christ, through whom we have "
            "now received our reconciliation.",
      ),
      ReadingModel(
        title: "Mark 1:15",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The kingdom of God is at hand; repent, and believe in the Gospel.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 9:36—10:8",
        readingType: ReadingTypeEnum.gospel,
        text: "When Jesus saw the crowds, he had compassion for them, because they were harassed and helpless, like sheep without a shepherd. Then he said to his "
            "disciples, “The harvest is plentiful, but the laborers are few; pray therefore the Lord of the harvest to send out laborers into his harvest.” And he called "
            "to him his twelve disciples and gave them authority over unclean spirits, to cast them out, and to heal every disease and every infirmity. The names of the "
            "twelve apostles are these: first, Simon, who is called Peter, and Andrew his brother; James the son of Zeb′edee, and John his brother; Philip and "
            "Bartholomew; Thomas and Matthew the tax collector; James the son of Alphaeus, and Thaddaeus; Simon the Cananaean, and Judas Iscariot, who betrayed him. These "
            "twelve Jesus sent out, charging them, “Go nowhere among the Gentiles, and enter no town of the Samaritans, but go rather to the lost sheep of the house of "
            "Israel. And preach as you go, saying, ‘The kingdom of heaven is at hand.’ Heal the sick, raise the dead, cleanse lepers, cast out demons. You received "
            "without pay, give without pay.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "12th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Jeremiah 20:10-13",
        readingType: ReadingTypeEnum.first,
        text: "Jeremiah said: I hear many whispering. Terror is on every side! “Denounce him! Let us denounce him!” say all my familiar friends, watching for my fall. "
            "“Perhaps he will be deceived, then we can overcome him, and take our revenge on him.” But the Lord is with me as a dread warrior; therefore my persecutors will "
            "stumble, they will not overcome me. They will be greatly shamed, for they will not succeed. Their eternal dishonor will never be forgotten. O Lord of "
            "hosts, who tests the righteous, who sees the heart and the mind, let me see your vengeance upon them, for to you have I committed my cause. Sing to the "
            "Lord; praise the Lord! For he has delivered the life of the needy from the hand of evildoers.",
      ),
      ReadingModel(
        title: "Ps 69:8-10, 14+17, 33-35",
        readingType: ReadingTypeEnum.responsorial,
        response: "In your great mercy, answer me, O Lord.",
        text: "For it is for your sake that I have borne reproach, that shame has covered my face. I have become a stranger to my brethren, an alien to my mother’s sons. For zeal for your house has consumed me, and the insults of those who insult you have fallen on me.-"
            "But as for me, my prayer is to you, O Lord. At an acceptable time, O God, in the abundance of your steadfast love answer me. Answer me, O Lord, for your steadfast love is good; according to your abundant mercy, turn to me.-"
            "Let the oppressed see it and be glad; you who seek God, let your hearts revive. For the Lord hears the needy, and does not despise his own that are in bonds. Let heaven and earth praise him, the seas and everything that moves therein.",
      ),
      ReadingModel(
        title: "Romans 5:12-15",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: As sin came into the world through one man and death through sin, and so death spread to all men because all men sinned— sin indeed was in the "
            "world before the law was given, but sin is not counted where there is no law. Yet death reigned from Adam to Moses, even over those whose sins were not like "
            "the transgression of Adam, who was a type of the one who was to come. But the free gift is not like the trespass. For if many died through one man’s trespass, "
            "much more have the grace of God and the free gift in the grace of that one man Jesus Christ abounded for many.",
      ),
      ReadingModel(
        title: "John 15:26b-27a",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The Spirit of truth will bear witness to me, says the Lord; and you also are witnesses",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 10:26-33",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his apostles:  “Have no fear of them; for nothing is covered that will not be revealed, or hidden that will not be known. What I tell you in "
            "the dark, utter in the light; and what you hear whispered, proclaim upon the housetops. And do not fear those who kill the body but cannot kill the soul; "
            "rather fear him who can destroy both soul and body in hell. Are not two sparrows sold for a penny? And not one of them will fall to the ground without your "
            "Father’s will. But even the hairs of your head are all numbered. Fear not, therefore; you are of more value than many sparrows. So every one who acknowledges "
            "me before men, I also will acknowledge before my Father who is in heaven; but whoever denies me before men, I also will deny before my Father who is in "
            "heaven.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "13th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "2 Kings 4:8-11, 14-16a",
        readingType: ReadingTypeEnum.first,
        text: "One day Eli′sha went on to Shunem, where a wealthy woman lived, who urged him to eat some food. So whenever he passed that way, he would turn in there to "
            "eat food. And she said to her husband, “Behold now, I perceive that this is a holy man of God, who is continually passing our way. Let us make a small roof "
            "chamber with walls, and put there for him a bed, a table, a chair, and a lamp, so that whenever he comes to us, he can go in there.” One day he came there, "
            "and he turned into the chamber and rested there. And he said to Geha′zi his servent, “What then is to be done for her?” Geha′zi answered, “Well, she has no "
            "son, and her husband is old.” He said, “Call her.” And when he had called her, she stood in the doorway. And he said, “At this season, when the time comes "
            "round, you shall embrace a son.”",
      ),
      ReadingModel(
        title: "Ps 89:2-3, 16-17, 18-19",
        readingType: ReadingTypeEnum.responsorial,
        response: "I will sing forever of your mercies, O Lord",
        text: "I will sing of your steadfast love, O Lord, for ever; with my mouth I will proclaim your faithfulness to all generations. For your steadfast love was established for ever, your faithfulness is firm as the heavens.-"
            "Blessed are the people who know the festal shout, who walk, O Lord, in the light of your countenance, who exult in your name all the day, and extol your righteousness.-"
            "For you are the glory of their strength; by your favor our horn is exalted. For our shield belongs to the Lord, our king to the Holy One of Israel.",
      ),
      ReadingModel(
        title: "Romans 6:3-4, 8-11",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Do you not know that all of us who have been baptized into Christ Jesus were baptized into his death? We were buried therefore with him by "
            "baptism into death, so that as Christ was raised from the dead by the glory of the Father, we too might walk in newness of life. But if we have died with "
            "Christ, we believe that we shall also live with him. For we know that Christ being raised from the dead will never die again; death no longer has dominion "
            "over him. The death he died he died to sin, once for all, but the life he lives he lives to God. So you also must consider yourselves dead to sin and alive "
            "to God in Christ Jesus.",
      ),
      ReadingModel(
        title: "1 Peter 2:9",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "You are a chosen race, a royal priesthood, a holy nation; declare the wonderful deeds of him who called you out of darkness into his marvelous light.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 10:37-42",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his apostles: “He who loves father or mother more than me is not worthy of me; and he who loves son or daughter more than me is not worthy of "
            "me; and he who does not take his cross and follow me is not worthy of me. He who finds his life will lose it, and he who loses his life for my sake will find "
            "it. “He who receives you receives me, and he who receives me receives him who sent me. He who receives a prophet because he is a prophet shall receive a "
            "prophet’s reward, and he who receives a righteous man because he is a righteous man shall receive a righteous man’s reward. And whoever gives to one of these "
            "little ones even a cup of cold water because he is a disciple, truly, I say to you, he shall not lose his reward.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "14th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Zechariah 9:9-10",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: Rejoice greatly, O daughter of Zion! Shout aloud, O daughter of Jerusalem! Behold, your king comes to you; triumphant and victorious is "
            "he, humble and riding on a donkey, on a colt the foal of a donkey. I will cut off the chariot from E′phraim and the war horse from Jerusalem; and the battle "
            "bow shall be cut off, and he shall command peace to the nations; his dominion shall be from sea to sea, and from the River to the ends of the earth.",
      ),
      ReadingModel(
        title: "Ps 145:1-2, 8-9, 10-11, 13-14",
        readingType: ReadingTypeEnum.responsorial,
        response: "I will bless your name for ever, my king and my God.; Or Alleluia",
        text: "I will extol you, my God and King, and bless your name for ever and ever. Every day I will bless you, and praise your name for ever and ever.-"
            "The Lord is gracious and merciful, slow to anger and abounding in steadfast love. The Lord is good to all, and his compassion is over all that he has made.-"
            "All your works shall give thanks to you, O Lord, and all your saints shall bless you! They shall speak of the glory of your kingdom, and tell of your power.-"
            "The Lord is faithful in all his words, and gracious in all his deeds. The Lord upholds all who are falling, and raises up all who are bowed down.",
      ),
      ReadingModel(
        title: "Romans 8:9, 11-13",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: You are not in the flesh, you are in the Spirit, if the Spirit of God really dwells in you. Any one who does not have the Spirit of Christ does "
            "not belong to him. If the Spirit of him who raised Jesus from the dead dwells in you, he who raised Christ Jesus from the dead will give life to your mortal "
            "bodies also through his Spirit who dwells in you. So then, brethren, we are debtors, not to the flesh, to live according to the flesh— for if you live "
            "according to the flesh you will die, but if by the Spirit you put to death the deeds of the body you will live.",
      ),
      ReadingModel(
        title: "cf. Matthew 11:25",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Blessed are you, Father, Lord of heaven and earth, that you have revealed to little ones the mysteries of the kingdom.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 11:25-30",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus declared, “I thank you, Father, Lord of heaven and earth, that you have hidden these things from the wise and understanding and revealed them to "
            "infants; yes, Father, for such was your gracious will. All things have been delivered to me by my Father; and no one knows the Son except the Father, and no "
            "one knows the Father except the Son and any one to whom the Son chooses to reveal him. Come to me, all who labor and are heavy laden, and I will give you "
            "rest. Take my yoke upon you, and learn from me; for I am gentle and lowly in heart, and you will find rest for your souls. For my yoke is easy, and my burden "
            "is light.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "15th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 55:10-11",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: “For as the rain and the snow come down from heaven, and return do not return there but water the earth, making it bring forth and sprout, "
            "giving seed to the sower and bread to the eater, so shall my word be that goes forth from my mouth; it shall not return to me empty, but it shall accomplish that "
            "which I purpose, and prosper in the thing for which I sent it.”",
      ),
      ReadingModel(
        title: "Ps 65:10, 11, 12-13, 14",
        readingType: ReadingTypeEnum.responsorial,
        response: "The seed that fell into good soil, yielded a hundredfold.",
        text: "You visit the earth and water it, you greatly enrich it; the river of God is full of water; you provide their grain.-"
            "For so you have prepared the earth. You water its furrows abundantly, settling its ridges, softening it with showers, and blessing its growth.-"
            "You crown the year with your bounty; the tracks of your chariot drip with fatness. The pastures of the wilderness drip, the hills gird themselves with joy.-"
            "The meadows clothe themselves with flocks, the valleys deck themselves with grain, they shout and sing together for joy.",
      ),
      ReadingModel(
        title: "Romans 8:18-23",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: I consider that the sufferings of this present time are not worth comparing with the glory that is to be revealed to us. For the creation waits "
            "with eager longing for the revealing of the sons of God; for the creation was subjected to futility, not of its own will but by the will of him who subjected it "
            "in hope; because the creation itself will be set free from its bondage to decay and obtain the glorious liberty of the children of God. We know that the whole "
            "creation has been groaning in travail together until now; and not only the creation, but we ourselves, who have the first fruits of the Spirit, groan inwardly as "
            "we wait for adoption as sons, the redemption of our bodies.",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The seed is the word of God, and the sower is Christ; all who find him will abide forever.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 13:1-23",
        readingType: ReadingTypeEnum.gospel,
        text: "That same day Jesus went out of the house and sat beside the sea. And great crowds gathered about him, so that he got into a boat and sat there; and the whole "
            "crowd stood on the beach. And he told them many things in parables, saying: “A sower went out to sow. And as he sowed, some seeds fell along the path, and the "
            "birds came and devoured them. Other seeds fell on rocky ground, where they had not much soil, and immediately they sprang up, since they had no depth of soil, "
            "but when the sun rose they were scorched; and since they had no root they withered away. Other seeds fell upon thorns, and the thorns grew up and choked them. "
            "Other seeds fell on good soil and brought forth grain, some a hundredfold, some sixty, some thirty. He who has ears, let him hear.” Then the disciples came and "
            "said to him, “Why do you speak to them in parables?” And he answered them, “To you it has been given to know the secrets of the kingdom of heaven, but to them it "
            "has not been given. For to him who has will more be given, and he will have abundance; but from him who has not, even what he has will be taken away. This is why "
            "I speak to them in parables, because seeing they do not see, and hearing they do not hear, nor do they understand. With them indeed is fulfilled the prophecy of "
            "Isaiah which says: ‘You shall indeed hear but never understand, and you shall indeed see but never perceive. For this people’s heart has grown dull, and their "
            "ears are heavy of hearing, and their eyes they have closed, lest they should perceive with their eyes, and hear with their ears, and understand with their heart, "
            "and turn for me to heal them.’ But blessed are your eyes, for they see, and your ears, for they hear. Truly, I say to you, many prophets and righteous men longed "
            "to see what you see, and did not see it, and to hear what you hear, and did not hear it. “Hear then the parable of the sower. When any one hears the word of the "
            "kingdom and does not understand it, the evil one comes and snatches away what is sown in his heart; this is what was sown along the path. As for what was sown on "
            "rocky ground, this is he who hears the word and immediately receives it with joy; yet he has no root in himself, but endures for a while, and when tribulation or "
            "persecution arises on account of the word, immediately he falls away. As for what was sown among thorns, this is he who hears the word, but the cares of the world "
            "and the delight in riches choke the word, and it proves unfruitful. As for what was sown on good soil, this is he who hears the word and understands it; he indeed "
            "bears fruit, and yields, in one case a hundredfold, in another sixty, and in another thirty.”",
      ),
      ReadingModel(
        title: "Matthew 13:1-9",
        readingType: ReadingTypeEnum.gospel,
        text: "That same day Jesus went out of the house and sat beside the sea. And great crowds gathered about him, so that he got into a boat and sat there; and the whole "
            "crowd stood on the beach. And he told them many things in parables, saying: “A sower went out to sow. And as he sowed, some seeds fell along the path, and the "
            "birds came and devoured them. Other seeds fell on rocky ground, where they had not much soil, and immediately they sprang up, since they had no depth of soil, "
            "but when the sun rose they were scorched; and since they had no root they withered away. Other seeds fell upon thorns, and the thorns grew up and choked them. "
            "Other seeds fell on good soil and brought forth grain, some a hundredfold, some sixty, some thirty. He who has ears, let him hear.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "16th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Wisdom 12:13, 16-19",
        readingType: ReadingTypeEnum.first,
        text: "There is no god besides you, whose care is for all men, to whom you should prove that you have not judged unjustly. For your strength is the source of "
            "righteousness, and your sovereignty over all causes you to spare all. For you show your strength when men doubt the completeness of your power, and rebuke any "
            "insolence among those who know it. You who are sovereign in strength judge with mildness, and with great forbearance you govern us; for you have power to act "
            "whenever you choose. Through such works you have taught your people that the righteous man must be kind, and you have filled your sons with good hope, because you "
            "give repentance for sins.",
      ),
      ReadingModel(
        title: "Ps 86:5-6, 9-10, 15-16",
        readingType: ReadingTypeEnum.responsorial,
        response: "O Lord, you are good and forgiving",
        text: "For you, O Lord, are good and forgiving, abounding in steadfast love to all who call on you. Give ear, O Lord, to my prayer; listen to my cry of supplication.-"
            "All the nations you have made shall come and bow down before you, O Lord, and shall glorify your name. For you are great and do wondrous things, you alone are God.-"
            "But you, O Lord, are a God merciful and gracious, slow to anger and abounding in steadfast love and faithfulness. Turn to me and take pity on me; give your strength to your servant.",
      ),
      ReadingModel(
        title: "Romans 8:26-27",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: The Spirit helps us in our weakness; for we do not know how to pray as we ought, but the Spirit himself intercedes for us with sighs too deep for "
            "words. And he who searches the hearts of men knows what is the mind of the Spirit, because the Spirit intercedes for the saints according to the will of God.",
      ),
      ReadingModel(
        title: "cf. Matthew 11:25",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Blessed are you, Father, Lord of heaven and earth, that you have revealed to little ones the mysteries of the kingdom.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 13:24-43",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus put another parable before the crowds, saying, “The kingdom of heaven may be compared to a man who sowed good seed in his field; but while men were "
            "sleeping, his enemy came and sowed weeds among the wheat, and went away. So when the plants came up and bore grain, then the weeds appeared also. And the "
            "servants of the householder came and said to him, ‘Sir, did you not sow good seed in your field? How then has it weeds?’ He said to them, ‘An enemy has done "
            "this.’ The servants said to him, ‘Then do you want us to go and gather them?’ But he said, ‘No; lest in gathering the weeds you root up the wheat along with "
            "them. Let both grow together until the harvest; and at harvest time I will tell the reapers, Gather the weeds first and bind them in bundles to be burned, but "
            "gather the wheat into my barn.’” Another parable he put before them, saying, “The kingdom of heaven is like a grain of mustard seed which a man took and sowed "
            "in his field; it is the smallest of all seeds, but when it has grown it is the greatest of shrubs and becomes a tree, so that the birds of the air come and make "
            "nests in its branches.” He told them another parable. “The kingdom of heaven is like leaven which a woman took and hid in three measures of meal, till it was all "
            "leavened.” All this Jesus said to the crowds in parables; indeed he said nothing to them without a parable. This was to fulfil what was spoken by the prophet: "
            "“I will open my mouth in parables, I will utter what has been hidden since the foundation of the world.” Then he left the crowds and went into the house. And his "
            "disciples came to him, saying, “Explain to us the parable of the weeds of the field.” He answered, “He who sows the good seed is the Son of man; the field is the "
            "world, and the good seed means the sons of the kingdom; the weeds are the sons of the evil one, and the enemy who sowed them is the devil; the harvest is the "
            "close of the age, and the reapers are angels. Just as the weeds are gathered and burned with fire, so will it be at the close of the age. The Son of man will "
            "send his angels, and they will gather out of his kingdom all causes of sin and all evildoers, and throw them into the furnace of fire; there men will weep and "
            "gnash their teeth. Then the righteous will shine like the sun in the kingdom of their Father. He who has ears, let him hear.”",
      ),
      ReadingModel(
        title: "Matthew 13:24-30",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus put another parable before the crowds, saying, “The kingdom of heaven may be compared to a man who sowed good seed in his field; but while men were "
            "sleeping, his enemy came and sowed weeds among the wheat, and went away. So when the plants came up and bore grain, then the weeds appeared also. And the "
            "servants of the householder came and said to him, ‘Sir, did you not sow good seed in your field? How then has it weeds?’ He said to them, ‘An enemy has done "
            "this.’ The servants said to him, ‘Then do you want us to go and gather them?’ But he said, ‘No; lest in gathering the weeds you root up the wheat along with "
            "them. Let both grow together until the harvest; and at harvest time I will tell the reapers, Gather the weeds first and bind them in bundles to be burned, but "
            "gather the wheat into my barn.’”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "17th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "1 Kings 3:5, 7-12",
        readingType: ReadingTypeEnum.first,
        text: "At Gibeon the Lord appeared to Solomon in a dream by night; and God said, “Ask what I shall give you.” And Solomon said, “O Lord my God, you have made your "
            "servant king in place of David my father, although I am but a little child; I do not know how to go out or come in. And your servant is in the midst of your "
            "people whom you have chosen, a great people, that cannot be numbered or counted for multitude. Give your servant therefore an understanding mind to govern your "
            "people, that I may discern between good and evil; for who is able to govern this your great people?” It pleased the Lord that Solomon had asked this. And God "
            "said to him, “Because you have asked this, and have not asked for yourself long life or riches or the life of your enemies, but have asked for yourself "
            "understanding to discern what is right, behold, I now do according to your word. Behold, I give you a wise and discerning mind, so that none like you has been "
            "before you and none like you shall arise after you.”",
      ),
      ReadingModel(
        title: "Ps 119:57+72, 76-77, 127-128, 129-130",
        readingType: ReadingTypeEnum.responsorial,
        response: "O Lord, how I love your law!",
        text: "I have said, The Lord is my portion; I promise to keep your words. The law of your mouth is better to me than thousands of gold and silver pieces.-"
            "Let your steadfast love be ready to comfort me according to your promise to your servant. Let your mercy come to me, that I may live; for your law is my delight.-"
            "Therefore I love your commandments above gold, above fine gold. Therefore I direct my steps by all your precepts; I hate every false way.-"
            "Your testimonies are wonderful; therefore my soul keeps them. The unfolding of your words gives light; it imparts understanding to the simple.",
      ),
      ReadingModel(
        title: "Romans 8:28-30",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: We know that in everything God works for good with those who love him, who are called according to his purpose. For those whom he foreknew he also "
            "predestined to be conformed to the image of his Son, in order that he might be the first-born among many brethren. And those whom he predestined he also called; "
            "and those whom he called he also justified; and those whom he justified he also glorified.",
      ),
      ReadingModel(
        title: "cf. Matthew 11:25",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Blessed are you, Father, Lord of heaven and earth, that you have revealed to little ones the mysteries of the kingdom.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 13:44-52",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples: “The kingdom of heaven is like treasure hidden in a field, which a man found and covered up; then in his joy he goes and sells all "
            "that he has and buys that field. “Again, the kingdom of heaven is like a merchant in search of fine pearls, who, on finding one pearl of great value, went and sold "
            "all that he had and bought it. “Again, the kingdom of heaven is like a net which was thrown into the sea and gathered fish of every kind; when it was full, men "
            "drew it ashore and sat down and sorted the good into vessels but threw away the bad. So it will be at the close of the age. The angels will come out and separate "
            "the evil from the righteous, and throw them into the furnace of fire; there men will weep and gnash their teeth. “Have you understood all this?” They said to him, "
            "“Yes.” And he said to them, “Therefore every scribe who has been trained for the kingdom of heaven is like a householder who brings out of his treasure what is "
            "new and what is old.”",
      ),
      ReadingModel(
        title: "Matthew 13:44-46",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to the crowds: “The kingdom of heaven is like treasure hidden in a field, which a man found and covered up; then in his joy he goes and sells all "
            "that he has and buys that field. “Again, the kingdom of heaven is like a merchant in search of fine pearls, who, on finding one pearl of great value, went and sold "
            "all that he had and bought it.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "18th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 55:1-3",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: “Ho, every one who thirsts, come to the waters; and he who has no money, come, buy and eat! Come, buy wine and milk "
            "without money and without price. Why do you spend your money for that which is not bread, and your labor for that which does not satisfy? "
            "Listen diligently to me, and eat what is good, and delight yourselves in fatness. Incline your ear, and come to me; hear, that your soul may "
            "live; and I will make with you an everlasting covenant, my steadfast, sure love for David.”",
      ),
      ReadingModel(
        title: "Ps 145:8-9, 15-16, 17-18",
        readingType: ReadingTypeEnum.responsorial,
        response: "You open your hand, Lord, and you satisfy us.",
        text: "The Lord is gracious and merciful, slow to anger and abounding in steadfast love. The Lord is good to all, and his compassion is over all that he has made.-"
            "The eyes of all look to you, and you give them their food in due season. You open your hand, you satisfy the desire of every living thing.-"
            "The Lord is just in all his ways, and kind in all his doings. The Lord is near to all who call upon him, to all who call upon him in truth.",
      ),
      ReadingModel(
        title: "Romans 8:35, 37-39",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Who shall separate us from the love of Christ? Shall tribulation, or distress, or persecution, or famine, or nakedness, or "
            "peril, or sword? No, in all these things we are more than conquerors through him who loved us. For I am sure that neither death, nor "
            "life, nor angels, nor principalities, nor things present, nor things to come, nor powers, nor height, nor depth, nor anything else in "
            "all creation, will be able to separate us from the love of God in Christ Jesus our Lord.",
      ),
      ReadingModel(
        title: "Matthew 4:4b",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Man shall not live by bread alone, but by every word that proceeds from the mouth of God.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 14:13-21",
        readingType: ReadingTypeEnum.gospel,
        text: "When Jesus heard of the death of John the Baptist, he withdrew from there in a boat to a lonely place apart. But when the crowds heard it, "
            "they followed him on foot from the towns. As he went ashore he saw a great throng; and he had compassion on them, and healed their sick. "
            "When it was evening, the disciples came to him and said, “This is a lonely place, and the day is now over; send the crowds away to go into "
            "the villages and buy food for themselves.” Jesus said, “They need not go away; you give them something to eat.” They said to him, “We have "
            "only five loaves here and two fish.” And he said, “Bring them here to me.” Then he ordered the crowds to sit down on the grass; and taking "
            "the five loaves and the two fish he looked up to heaven, and blessed, and broke and gave the loaves to the disciples, and the disciples gave "
            "them to the crowds. And they all ate and were satisfied. And they took up twelve baskets full of the broken pieces left over. And those who "
            "ate were about five thousand men, besides women and children.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "19th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "1 Kings 19:9a, 11-13a",
        readingType: ReadingTypeEnum.first,
        text: "When Elijah came to Horeb the mount of God, he lodged in the cave, and behold, the word of the Lord came to him, and he said to him. And he said, “Go forth, and stand upon the mount before the Lord.” And behold, the Lord passed by, "
            "and a great and strong wind tore the mountains, and broke in pieces the rocks before the Lord, but the Lord was not in the wind; and after the wind an earthquake, but the Lord was not in the earthquake; and after the earthquake a "
            "fire, but the Lord was not in the fire; and after the fire a still small voice. And when Eli′jah heard it, he wrapped his face in his mantle and went out and stood at the entrance of the cave.",
      ),
      ReadingModel(
        title: "Ps 85:9ab+10, 11-12, 13-14",
        readingType: ReadingTypeEnum.responsorial,
        response: "Let us see, O Lord, your mercy, and grant us your salvation.",
        text: "Let me hear what God the Lord will speak, for he will speak peace to his people, to his saints. Surely his salvation is at hand for those who fear him, that glory may dwell in our land.-"
            "Steadfast love and faithfulness will meet; righteousness and peace will kiss each other. Faithfulness will spring up from the ground, and righteousness will look down from the sky.-"
            "The Lord will give what is good, and our land will yield its increase. Righteousness will go before him, and make his footsteps a way.",
      ),
      ReadingModel(
        title: "Romans 9:1-5",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: I am speaking the truth in Christ, I am not lying; my conscience bears me witness in the Holy Spirit, that I have great sorrow and unceasing anguish "
            "in my heart. For I could wish that I myself were accursed and cut off from Christ for the sake of my brethren, my kinsmen by race. They are Israelites, and to "
            "them belong the sonship, the glory, the covenants, the giving of the law, the worship, and the promises; to them belong the patriarchs, and of their race, "
            "according to the flesh, is the Christ, who is God over all, blessed for ever. Amen.",
      ),
      ReadingModel(
        title: "cf. Ps 130:5",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "I long for you, O Lord, my soul longs for his word.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 14:22-33",
        readingType: ReadingTypeEnum.gospel,
        text: "After the crowd was satisfied, Jesus made the disciples get into the boat and go before him to the other side, while he dismissed the crowds. And after he had "
            "dismissed the crowds, he went up into the hills by himself to pray. When evening came, he was there alone, but the boat by this time was many furlongs distant "
            "from the land, beaten by the waves; for the wind was against them. And in the fourth watch of the night he came to them, walking on the sea. But when the "
            "disciples saw him walking on the sea, they were terrified, saying, “It is a ghost!” And they cried out for fear. But immediately he spoke to them, saying, “Take "
            "heart, it is I; have no fear.” And Peter answered him, “Lord, if it is you, bid me come to you on the water.” He said, “Come.” So Peter got out of the boat and "
            "walked on the water and came to Jesus; but when he saw the wind, he was afraid, and beginning to sink he cried out, “Lord, save me.” Jesus immediately reached "
            "out his hand and caught him, saying to him, “O man of little faith, why did you doubt?” And when they got into the boat, the wind ceased. And those in the boat "
            "worshiped him, saying, “Truly you are the Son of God.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "20th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 56:1, 6-7",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: “Keep justice, and do righteousness, for soon my salvation will come, and my deliverance be revealed. “And the foreigners who join "
            "themselves to the Lord, to minister to him, to love the name of the Lord, and to be his servants, every one who keeps the sabbath, and does not profane it, and "
            "holds fast my covenant— these I will bring to my holy mountain, and make them joyful in my house of prayer; their burnt offerings and their sacrifices will be "
            "accepted on my altar; for my house shall be called a house of prayer for all peoples.”",
      ),
      ReadingModel(
        title: "Ps 67:2-3, 5, 6+8",
        readingType: ReadingTypeEnum.responsorial,
        response: "Let the peoples praise you, O God; let all the peoples praise you.",
        text: "May God be gracious to us and bless us and make his face to shine upon us, that your way may be known upon earth, your saving power among all nations.-"
            "Let the nations be glad and sing for joy, for you judge the peoples with equity and guide the nations upon earth.-"
            "Let the peoples praise you, O God; let all the peoples praise you! God has blessed us; let all the ends of the earth fear him!",
      ),
      ReadingModel(
        title: "Romans 11:13-15, 29-32",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: I am speaking to you Gentiles. Inasmuch then as I am an apostle to the Gentiles, I magnify my ministry in order to make my fellow Jews jealous, and "
            "thus save some of them. For if their rejection means the reconciliation of the world, what will their acceptance mean but life from the dead? For the gifts and "
            "the call of God are irrevocable. Just as you were once disobedient to God but now have received mercy because of their disobedience, so they have now been "
            "disobedient in order that by the mercy shown to you they also may receive mercy. For God has consigned all men to disobedience, that he may have mercy upon "
            "all.",
      ),
      ReadingModel(
        title: "cf. Matthew 4:23",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Jesus was preaching the Gospel of the kingdom and healing every infirmity among the people.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 15:21-28",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus went away and withdrew to the district of Tyre and Sidon. And behold, a Canaanite woman from that region came out and cried, “Have mercy on me, O Lord, "
            "Son of David; my daughter is severely possessed by a demon.” But he did not answer her a word. And his disciples came and begged him, saying, “Send her away, for "
            "she is crying after us.” He answered, “I was sent only to the lost sheep of the house of Israel.” But she came and knelt before him, saying, “Lord, help me.” And "
            "he answered, “It is not fair to take the children’s bread and throw it to the dogs.” She said, “Yes, Lord, yet even the dogs eat the crumbs that fall from their "
            "master’s table.” Then Jesus answered her, “O woman, great is your faith! Be it done for you as you desire.” And her daughter was healed instantly.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "21st Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 22:19-23",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord to Shebna, who is over the household: “I will thrust you from your office, and you will be cast down from your station. In that day I will "
            "call my servant Eli′akim the son of Hilki′ah, and I will clothe him with your robe, and will bind your girdle on him, and will commit your authority to his hand; "
            "and he shall be a father to the inhabitants of Jerusalem and to the house of Judah. And I will place on his shoulder the key of the house of David; he shall open, "
            "and none shall shut; and he shall shut, and none shall open. And I will fasten him like a peg in a sure place, and he will become a throne of honor to his "
            "father’s house.”",
      ),
      ReadingModel(
        title: "Ps 138:1-2a, 2b-3, 6+8",
        readingType: ReadingTypeEnum.responsorial,
        response: "O Lord, your merciful love is eternal; discard not the work of your hands.",
        text: "I give you thanks, O Lord, with my whole heart; before the angels I sing your praise; I bow down toward your holy temple.-"
            "I give thanks to your name for your steadfast love and your faithfulness; On the day I called, you answered me, my strength of soul you increased.-"
            "For though the Lord is high, he regards the lowly; but the haughty he knows from afar. Your steadfast love, O Lord, endures for ever. Do not forsake the work of your hands.",
      ),
      ReadingModel(
        title: "Romans 11:33-36",
        readingType: ReadingTypeEnum.second,
        text: "O the depth of the riches and wisdom and knowledge of God! How unsearchable are his judgments and how inscrutable his ways! “For who has known the mind of the "
            "Lord, or who has been his counselor?” “Or who has given a gift to him that he might be repaid?” For from him and through him and to him are all things. To him be "
            "glory for ever. Amen.",
      ),
      ReadingModel(
        title: "Matthew 16:18",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "You are Peter, and on this rock I will build my church. And the gates of Hades shall not prevail against it.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 16:13-20",
        readingType: ReadingTypeEnum.gospel,
        text: "When Jesus came into the district of Caesare′a Philippi, he asked his disciples, “Who do men say that the Son of man is?” And they said, “Some say John the "
            "Baptist, others say Eli′jah, and others Jeremiah or one of the prophets.” He said to them, “But who do you say that I am?” Simon Peter replied, “You are the "
            "Christ, the Son of the living God.” And Jesus answered him, “Blessed are you, Simon Bar-Jona! For flesh and blood has not revealed this to you, but my Father who "
            "is in heaven. And I tell you, you are Peter, and on this rock I will build my church, and the gates of Hades shall not prevail against it. I will give you the "
            "keys of the kingdom of heaven, and whatever you bind on earth shall be bound in heaven, and whatever you loose on earth shall be loosed in heaven.” Then he "
            "strictly charged the disciples to tell no one that he was the Christ.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "22nd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Jeremiah 20:7-9",
        readingType: ReadingTypeEnum.first,
        text: "O Lord, you have deceived me, and I was deceived; you are stronger than I, and you have prevailed. I have become a laughingstock all the day; every one mocks "
            "me. For whenever I speak, I cry out, I shout, “Violence and destruction!” For the word of the Lord has become for me a reproach and derision all day long. If I "
            "say, “I will not mention him, or speak any more in his name,” there is in my heart as it were a burning fire shut up in my bones, and I am weary with holding it "
            "in, and I cannot.",
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
        title: "Romans 12:1-2",
        readingType: ReadingTypeEnum.second,
        text: "I appeal to you therefore, brethren, by the mercies of God, to present your bodies as a living sacrifice, holy and acceptable to God, which is your spiritual "
            "worship. Do not be conformed to this world but be transformed by the renewal of your mind, that you may prove what is the will of God, what is good and acceptable "
            "and perfect.",
      ),
      ReadingModel(
        title: "cf. Ephesians 1:17-18",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "May the Father of our Lord Jesus Christ enlighten the eyes of our hearts, that we might know what is the hope to which he has called us.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 16:21-27",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus began to show his disciples that he must go to Jerusalem and suffer many things from the elders and chief priests and scribes, and be killed, and on the "
            "third day be raised. And Peter took him and began to rebuke him, saying, “God forbid, Lord! This shall never happen to you.” But he turned and said to Peter, “Get "
            "behind me, Satan! You are a hindrance to me; for you are not on the side of God, but of men.” Then Jesus told his disciples, “If any man would come after me, let "
            "him deny himself and take up his cross and follow me. For whoever would save his life will lose it, and whoever loses his life for my sake will find it. For what "
            "will it profit a man, if he gains the whole world and forfeits his life? Or what shall a man give in return for his life? For the Son of man is to come with his "
            "angels in the glory of his Father, and then he will repay every man for what he has done.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "23rd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Ezekiel 33:7-9",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: “You, son of man, I have made a watchman for the house of Israel; whenever you hear a word from my mouth, you shall give them warning from "
            "me. If I say to the wicked, O wicked man, you shall surely die, and you do not speak to warn the wicked to turn from his way, that wicked man shall die in his "
            "iniquity, but his blood I will require at your hand. But if you warn the wicked to turn from his way, and he does not turn from his way; he shall die in his "
            "iniquity, but you will have saved your life.”",
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
        title: "Romans 13:8-10",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Owe no one anything, except to love one another; for he who loves his neighbor has fulfilled the law. The commandments, “You shall not commit "
            "adultery, You shall not kill, You shall not steal, You shall not covet,” and any other commandment, are summed up in this sentence, “You shall love your neighbor "
            "as yourself.” Love does no wrong to a neighbor; therefore love is the fulfilling of the law.",
      ),
      ReadingModel(
        title: "2 Corinthians 5:19",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "God was in Christ reconciling the world to himself, and entrusting to us the message of reconciliation.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 18:15-20",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to his disciples: “If your brother sins against you, go and tell him his fault, between you and him alone. If he listens to you, you have gained your "
            "brother. But if he does not listen, take one or two others along with you, that every word may be confirmed by the evidence of two or three witnesses. If he "
            "refuses to listen to them, tell it to the church; and if he refuses to listen even to the church, let him be to you as a Gentile and a tax collector. Truly, I "
            "say to you, whatever you bind on earth shall be bound in heaven, and whatever you loose on earth shall be loosed in heaven. Again I say to you, if two of you "
            "agree on earth about anything they ask, it will be done for them by my Father in heaven. For where two or three are gathered in my name, there am I in the midst "
            "of them.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "24th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Sirach 27:30—28:7",
        readingType: ReadingTypeEnum.first,
        text: "Anger and wrath, these also are abominations, and the sinful man will possess them. He that takes vengeance will suffer vengeance from the Lord, and he will firmly "
            "establish his sins. Forgive your neighbor the wrong he has done, and then your sins will be pardoned when you pray. Does a man harbor anger against another, and yet "
            "seek for healing from the Lord? Does he have no mercy toward a man like himself, and yet pray for his own sins? If he himself, being flesh, maintains wrath, who "
            "will make expiation for his sins? Remember the end of your life, and cease from enmity, remember destruction and death, and be true to the commandments. Remember "
            "the commandments, and do not be angry with your neighbor; remember the covenant of the Most High, and overlook ignorance.",
      ),
      ReadingModel(
        title: "Ps 103:1-2, 3-4, 9-10, 11-12",
        readingType: ReadingTypeEnum.responsorial,
        response: "The Lord is compassionate and gracious, slow to anger and rich in mercy.",
        text: "Bless the Lord, O my soul; and all that is within me, bless his holy name! Bless the Lord, O my soul, and forget not all his benefits.-"
            "It is the Lord who forgives all your iniquity, who heals all your diseases, who redeems your life from the Pit, who crowns you with steadfast love and mercy.-"
            "He will not always chide, nor will he keep his anger for ever. He does not deal with us according to our sins, nor requite us according to our iniquities.-"
            "For as the heavens are high above the earth, so great is his steadfast love toward those who fear him; as far as the east is from the west, so far does he remove our transgressions from us.",
      ),
      ReadingModel(
        title: "Romans 14:7-9",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: None of us lives to himself, and none of us dies to himself. If we live, we live to the Lord, and if we die, we die to the Lord; so then, whether we "
            "live or whether we die, we are the Lord’s. For to this end Christ died and lived again, that he might be Lord both of the dead and of the living.",
      ),
      ReadingModel(
        title: "John 13:34",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "A new commandment I give to you, says the Lord, that you love one another; even as I have loved you",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 18:21-35",
        readingType: ReadingTypeEnum.gospel,
        text: "Peter came up and said to Jesus, “Lord, how often shall my brother sin against me, and I forgive him? As many as seven times?” Jesus said to him, “I do not "
            "say to you seven times, but seventy times seven. “Therefore the kingdom of heaven may be compared to a king who wished to settle accounts with his servants. "
            "When he began the reckoning, one was brought to him who owed him ten thousand talents; and as he could not pay, his lord ordered him to be sold, with his wife "
            "and children and all that he had, and payment to be made. So the servant fell on his knees, imploring him, ‘Lord, have patience with me, and I will pay you "
            "everything.’ And out of pity for him the lord of that servant released him and forgave him the debt. But that same servant, as he went out, came upon one of his "
            "fellow servants who owed him a hundred denarii; and seizing him by the throat he said, ‘Pay what you owe.’ So his fellow servant fell down and pleaded with him, "
            "‘Have patience with me, and I will pay you.’ He refused and went and put him in prison till he should pay the debt. When his fellow servants saw what had taken "
            "place, they were greatly distressed, and they went and reported to their lord all that had taken place. Then his lord summoned him and said to him, ‘You wicked "
            "servant! I forgave you all that debt because you pleaded with me; and should not you have had mercy on your fellow servant, as I had mercy on you?’ And in anger "
            "his lord delivered him to the jailers, till he should pay all his debt. So also my heavenly Father will do to every one of you, if you do not forgive your "
            "brother from your heart.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "25th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 55:6-9",
        readingType: ReadingTypeEnum.first,
        text: "Seek the Lord while he may be found, call upon him while he is near; let the wicked forsake his way, and the unrighteous man his "
            "thoughts; let him return to the Lord, that he may have mercy on him, and to our God, for he will abundantly pardon. For my thoughts "
            "are not your thoughts, neither are your ways my ways, says the Lord. For as the heavens are higher than the earth, so are my ways higher "
            "than your ways and my thoughts than your thoughts.",
      ),
      ReadingModel(
        title: "Ps 145:2-3, 8-9, 17-18",
        readingType: ReadingTypeEnum.responsorial,
        response: "The Lord is close to all who call him.",
        text: "Every day I will bless you, and praise your name for ever and ever. Great is the Lord, and greatly to be praised, and his greatness is unsearchable.-"
            "The Lord is gracious and merciful, slow to anger and abounding in steadfast love. The Lord is good to all, and his compassion is over all that he has made.-"
            "The Lord is just in all his ways, and kind in all his doings. The Lord is near to all who call upon him, to all who call upon him in truth.",
      ),
      ReadingModel(
        title: "Philippians 1:20c-24, 27a",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Christ will be honored in my body, whether by life or by death. For to me to live is Christ, and to die is gain. If it is to "
            "be life in the flesh, that means fruitful labor for me. Yet which I shall choose I cannot tell. I am hard pressed between the two. My "
            "desire is to depart and be with Christ, for that is far better. But to remain in the flesh is more necessary on your account. Only let "
            "your manner of life be worthy of the gospel of Christ.",
      ),
      ReadingModel(
        title: "cf. Act 16:14b",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Open our hearts, O Lord, that we may listen to the words of your Son.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 20:1-16a",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus told his disciples this parable: “For the kingdom of heaven is like a householder who went out early in the morning to hire "
            "laborers for his vineyard. After agreeing with the laborers for a denarius a day, he sent them into his vineyard. And going out about "
            "the third hour he saw others standing idle in the market place; and to them he said, ‘You go into the vineyard too, and whatever is "
            "right I will give you.’ So they went. Going out again about the sixth hour and the ninth hour, he did the same. And about the eleventh "
            "hour he went out and found others standing; and he said to them, ‘Why do you stand here idle all day?’ They said to him, ‘Because no "
            "one has hired us.’ He said to them, ‘You go into the vineyard too.’ And when evening came, the owner of the vineyard said to his "
            "steward, ‘Call the laborers and pay them their wages, beginning with the last, up to the first.’ And when those hired about the eleventh "
            "hour came, each of them received a denarius. Now when the first came, they thought they would receive more; but each of them also "
            "received a denarius. And on receiving it they grumbled at the householder, saying, ‘These last worked only one hour, and you have made "
            "them equal to us who have borne the burden of the day and the scorching heat.’ But he replied to one of them, ‘Friend, I am doing you no "
            "wrong; did you not agree with me for a denarius? Take what belongs to you, and go; I choose to give to this last as I give to you. Am I "
            "not allowed to do what I choose with what belongs to me? Or do you begrudge my generosity?’ So the last will be first, and the first "
            "last.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "26th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Ezekiel 18:25-28",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: “You say, ‘The way of the Lord is not just.’ Hear now, O house of Israel: Is my way not just? Is it not your ways "
            "that are not just? When a righteous man turns away from his righteousness and commits iniquity, he shall die for it; for the iniquity "
            "which he has committed he shall die. Again, when a wicked man turns away from the wickedness he has committed and does what is lawful "
            "and right, he shall save his life. Because he considered and turned away from all the transgressions which he had committed, he shall "
            "surely live, he shall not die.",
      ),
      ReadingModel(
        title: "Ps 25:4-5, 6-7, 8-9",
        readingType: ReadingTypeEnum.responsorial,
        response: "Remember your compassion, O Lord.",
        text: "Make me to know your ways, O Lord; teach me your paths. Lead me in your truth, and teach me, for you are the God of my salvation.-"
            "Be mindful of your mercy, O Lord, and of your steadfast love, for they have been from of old. According to your steadfast love remember me, for your goodness’ sake, O Lord!-"
            "Good and upright is the Lord; therefore he instructs sinners in the way. He leads the humble in what is right, and teaches the humble his way.",
      ),
      ReadingModel(
        title: "Philippians 2:1-11",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: If there is any encouragement in Christ, any incentive of love, any participation in the Spirit, any affection and sympathy, "
            "complete my joy by being of the same mind, having the same love, being in full accord and of one mind. Do nothing from selfishness or "
            "conceit, but in humility count others better than yourselves. Let each of you look not only to his own interests, but also to the "
            "interests of others. Have this mind among yourselves, which was in Christ Jesus, who, though he was in the form of God, did not count "
            "equality with God a thing to be grasped, but emptied himself, taking the form of a servant, being born in the likeness of men. And "
            "being found in human form he humbled himself and became obedient unto death, even death on a cross. Therefore God has highly exalted "
            "him and bestowed on him the name which is above every name, that at the name of Jesus every knee should bow, in heaven and on earth and "
            "under the earth, and every tongue confess that Jesus Christ is Lord, to the glory of God the Father.",
      ),
      ReadingModel(
        title: "Philippians 2:1-5",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: If there is any encouragement in Christ, any incentive of love, any participation in the Spirit, any affection and sympathy, "
            "complete my joy by being of the same mind, having the same love, being in full accord and of one mind. Do nothing from selfishness or "
            "conceit, but in humility count others better than yourselves. Let each of you look not only to his own interests, but also to the "
            "interests of others. Have this mind among yourselves, which was in Christ Jesus.",
      ),
      ReadingModel(
        title: "John 10:27",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "My sheep hear my voice, says the Lord, and I know them, and they follow me.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 21:28-32",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to the chief priests and the elders of the people: “What do you think? A man had two sons; and he went to the "
            "first and said, ‘Son, go and work in the vineyard today.’ And he answered, ‘I will not’; but afterward he repented and went. "
            "And he went to the second and said the same; and he answered, ‘I go, sir,’ but did not go. Which of the two did the will of his "
            "father?” They said, “The first.” Jesus said to them, “Truly, I say to you, the tax collectors and the harlots go into the "
            "kingdom of God before you. For John came to you in the way of righteousness, and you did not believe him, but the tax collectors "
            "and the harlots believed him; and even when you saw it, you did not afterward repent and believe him.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "27th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 5:1-7",
        readingType: ReadingTypeEnum.first,
        text: "Let me sing for my beloved a love song concerning his vineyard: My beloved had a vineyard on a very fertile hill. He dug it and "
            "cleared it of stones, and planted it with choice vines; he built a watchtower in the midst of it, and hewed out a wine vat in it; and he "
            "looked for it to yield grapes, but it yielded wild grapes. And now, O inhabitants of Jerusalem and men of Judah, judge, I pray you, "
            "between me and my vineyard. What more was there to do for my vineyard, that I have not done in it? When I looked for it to yield grapes, "
            "why did it yield wild grapes? And now I will tell you what I will do to my vineyard. I will remove its hedge, and it shall be devoured; "
            "I will break down its wall, and it shall be trampled down. I will make it a waste; it shall not be pruned or hoed, and briers and thorns "
            "shall grow up; I will also command the clouds that they rain no rain upon it. For the vineyard of the Lord of hosts is the house of "
            "Israel, and the men of Judah are his pleasant planting; and he looked for justice, but behold, bloodshed; for righteousness, but behold, "
            "a cry!",
      ),
      ReadingModel(
        title: "Ps 80:9+12, 13-14, 15-16, 19-20",
        readingType: ReadingTypeEnum.responsorial,
        response: "The vineyard of the Lord of hosts is the house of Israel.",
        text: "You brought a vine out of Egypt; you drove out the nations and planted it. It sent out its branches to the sea, and its shoots to the River.-"
            "Why then have you broken down its walls, so that all who pass along the way pluck its fruit? The boar from the forest ravages it, and all that move in the field feed on it.-"
            "Turn again, O God of hosts! Look down from heaven, and see; have regard for this vine, the stock which your right hand planted, the son of man whom you have made strong for yourself.-"
            "Then we will never turn back from you; give us life, and we will call on your name! Restore us, O Lord God of hosts! let your face shine, that we may be saved!",
      ),
      ReadingModel(
        title: "Philippians 4:6-9",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Have no anxiety about anything, but in everything by prayer and supplication with thanksgiving let your requests be made "
            "known to God. And the peace of God, which passes all understanding, will keep your hearts and your minds in Christ Jesus. Finally, "
            "brethren, whatever is true, whatever is honorable, whatever is just, whatever is pure, whatever is lovely, whatever is gracious, if "
            "there is any excellence, if there is anything worthy of praise, think about these things. What you have learned and received and heard "
            "and seen in me, do; and the God of peace will be with you.",
      ),
      ReadingModel(
        title: "cf. John 15:16",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "I chose you from the world that you should go and bear fruit and that your fruit should abide.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 21:33-43",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to the chief priests and the elders of the people: “Hear another parable. There was a householder who planted a vineyard, "
            "and set a hedge around it, and dug a wine press in it, and built a tower, and let it out to tenants, and went into another country. "
            "When the season of fruit drew near, he sent his servants to the tenants, to get his fruit; and the tenants took his servants and beat "
            "one, killed another, and stoned another. Again he sent other servants, more than the first; and they did the same to them. Afterward he "
            "sent his son to them, saying, ‘They will respect my son.’ But when the tenants saw the son, they said to themselves, ‘This is the heir; "
            "come, let us kill him and have his inheritance.’ And they took him and cast him out of the vineyard, and killed him. When therefore the "
            "owner of the vineyard comes, what will he do to those tenants?” They said to him, “He will put those wretches to a miserable death, and "
            "let out the vineyard to other tenants who will give him the fruits in their seasons.” Jesus said to them, “Have you never read in the "
            "scriptures: ‘The very stone which the builders rejected has become the cornerstone; this was the Lord’s doing, and it is marvelous in our "
            "eyes’? Therefore I tell you, the kingdom of God will be taken away from you and given to a nation producing the fruits of it.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "28th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 25:6-10a",
        readingType: ReadingTypeEnum.first,
        text: "On this mountain the Lord of hosts will make for all peoples a feast of fat things, a feast "
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
        response: "In the Lord's own house shall I dwell for length of days unending.",
        text: "The Lord is my shepherd, I shall not want; he makes me lie down in green pastures. He leads me beside still waters; he restores my soul.-"
            "He leads me in paths of righteousness for his name’s sake. Even though I walk through the valley of the shadow of death, I fear no evil; for you are with me; your rod and your staff, they comfort me.-"
            "You prepared a table before me in the presence of my enemies; you anointed my head with oil, my cup overflows.-"
            "Surely goodness and mercy shall follow me all the days of my life; and I shall dwell in the house of the Lord for ever.",
      ),
      ReadingModel(
        title: "Philippians 4:12-14, 19-20",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: I know how to be abased, and I know how to abound; in any and all circumstances I have learned the secret of facing plenty and hunger, abundance and "
            "want. I can do all things in him who strengthens me. Yet it was kind of you to share my trouble. And my God will supply every need of yours according to his "
            "riches in glory in Christ Jesus. To our God and Father be glory for ever and ever. Amen.",
      ),
      ReadingModel(
        title: "cf. Ephesians 1:17-18",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "May the Father of our Lord Jesus Christ enlighten the eyes of our hearts, that we might know what is the hope to which he has called us.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 22:1-14",
        readingType: ReadingTypeEnum.gospel,
        text: "Again Jesus spoke to the chief priests and the elders of the people in parables, saying, “The kingdom of heaven may be compared to a king who gave a marriage "
            "feast for his son, and sent his servants to call those who were invited to the marriage feast; but they would not come. Again he sent other servants, saying, "
            "‘Tell those who are invited, Behold, I have made ready my dinner, my oxen and my fat calves are killed, and everything is ready; come to the marriage feast.’ But "
            "they made light of it and went off, one to his farm, another to his business, while the rest seized his servants, treated them shamefully, and killed them. The "
            "king was angry, and he sent his troops and destroyed those murderers and burned their city. Then he said to his servants, ‘The wedding is ready, but those "
            "invited were not worthy. Go therefore to the streets, and invite to the marriage feast as many as you find.’ And those servants went out into the streets and "
            "gathered all whom they found, both bad and good; so the wedding hall was filled with guests. “But when the king came in to look at the guests, he saw there a "
            "man who had no wedding garment; and he said to him, ‘Friend, how did you get in here without a wedding garment?’ And he was speechless. Then the king said to "
            "the attendants, ‘Bind him hand and foot, and cast him into the outer darkness; there men will weep and gnash their teeth.’ For many are called, but few are "
            "chosen.”",
      ),
      ReadingModel(
        title: "Matthew 22:1-10",
        readingType: ReadingTypeEnum.gospel,
        text: "Again Jesus spoke to the chief priests and the elders of the people in parables, saying, “The kingdom of heaven may be compared to a king who gave a marriage "
            "feast for his son, and sent his servants to call those who were invited to the marriage feast; but they would not come. Again he sent other servants, saying, "
            "‘Tell those who are invited, Behold, I have made ready my dinner, my oxen and my fat calves are killed, and everything is ready; come to the marriage feast.’ But "
            "they made light of it and went off, one to his farm, another to his business, while the rest seized his servants, treated them shamefully, and killed them. The "
            "king was angry, and he sent his troops and destroyed those murderers and burned their city. Then he said to his servants, ‘The wedding is ready, but those "
            "invited were not worthy. Go therefore to the streets, and invite to the marriage feast as many as you find.’ And those servants went out into the streets and "
            "gathered all whom they found, both bad and good; so the wedding hall was filled with guests.",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "29th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Isaiah 45:1, 4-6",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord to his anointed, to Cyrus, whose right hand I have grasped, to subdue nations before him and uncover the loins of kings, to open doors "
            "before him that gates may not be closed: For the sake of my servant Jacob, and Israel my chosen, I call you by your name, I surname you, though you do not know "
            "me. I am the Lord, and there is no other, besides me there is no God; I clothe you, though you do not know me, that men may know, from the rising of the sun and "
            "from the west, that there is none besides me; I am the Lord, and there is no other.",
      ),
      ReadingModel(
        title: "Ps 96:1+3, 4-5, 7-8, 9-10",
        readingType: ReadingTypeEnum.responsorial,
        response: "Give the Lord glory and power.",
        text: "O sing to the Lord a new song; sing to the Lord, all the earth! Declare his glory among the nations, his marvelous works among all the peoples!-"
            "For great is the Lord, and greatly to be praised; he is to be feared above all gods. For all the gods of the peoples are idols; but the Lord made the heavens.-"
            "Ascribe to the Lord, O families of the peoples, ascribe to the Lord glory and strength! Ascribe to the Lord the glory due his name; bring an offering, and come into his courts!-"
            "Worship the Lord in holy array; tremble before him, all the earth! Say among the nations, “The Lord reigns!” he will judge the peoples with equity.",
      ),
      ReadingModel(
        title: "1 Thessalonians 1:1-5b",
        readingType: ReadingTypeEnum.second,
        text: "Paul, Silva′nus, and Timothy, To the church of the Thessalo′nians in God the Father and the Lord Jesus Christ: Grace to you and peace. We give thanks to God "
            "always for you all, constantly mentioning you in our prayers, remembering before our God and Father your work of faith and labor of love and steadfastness of "
            "hope in our Lord Jesus Christ. For we know, brethren beloved by God, that he has chosen you; for our gospel came to you not only in word, but also in power and "
            "in the Holy Spirit and with full conviction.",
      ),
      ReadingModel(
        title: "Philippians 2:15d-16a",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "You will shine as lights in the world, holding fast the word of life.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 22:15-21",
        readingType: ReadingTypeEnum.gospel,
        text: "The Pharisees went and took counsel how to entangle him in his talk. And they sent their disciples to him, along with the Hero′di-ans, saying, “Teacher, we "
            "know that you are true, and teach the way of God truthfully, and care for no man; for you do not regard the position of men. Tell us, then, what you think. Is "
            "it lawful to pay taxes to Caesar, or not?” But Jesus, aware of their malice, said, “Why put me to the test, you hypocrites? Show me the money for the tax.” And "
            "they brought him a coin. And Jesus said to them, “Whose likeness and inscription is this?” They said, “Caesar’s.” Then he said to them, “Render therefore to "
            "Caesar the things that are Caesar’s, and to God the things that are God’s.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "30th Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Exodus 22:21-27",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: “You shall not wrong a stranger or oppress him, for you were strangers in the land of Egypt. You shall not afflict any widow or orphan. If "
            "you do afflict them, and they cry out to me, I will surely hear their cry; and my wrath will burn, and I will kill you with the sword, and your wives shall become "
            "widows and your children fatherless. “If you lend money to any of my people with you who is poor, you shall not be to him as a creditor, and you shall not exact "
            "interest from him. If ever you take your neighbor’s garment in pledge, you shall restore it to him before the sun goes down; for that is his only covering, it is "
            "his mantle for his body; in what else shall he sleep? And if he cries to me, I will hear, for I am compassionate.”",
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
        title: "1 Thessalonians 1:5c-10",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: You know what kind of men we proved to be among you for your sake. And you became imitators of us and of the Lord, for you received the word in much "
            "affliction, with joy inspired by the Holy Spirit; so that you became an example to all the believers in Macedo′nia and in Acha′ia. For not only has the word of "
            "the Lord sounded forth from you in Macedo′nia and Acha′ia, but your faith in God has gone forth everywhere, so that we need not say anything. For they "
            "themselves report concerning us what a welcome we had among you, and how you turned to God from idols, to serve a living and true God, and to wait for his Son "
            "from heaven, whom he raised from the dead, Jesus who delivers us from the wrath to come.",
      ),
      ReadingModel(
        title: "John 14:23",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "If a man loves me, he will keep my word, says the Lord, and my Father will love him, and we will come to him.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 22:34-40",
        readingType: ReadingTypeEnum.gospel,
        text: "When the Pharisees heard that Jesus had silenced the Sad′ducees, they came together. And one of them, a lawyer, asked him a question, to test him. “Teacher, "
            "which is the great commandment in the law?” And he said to him, “You shall love the Lord your God with all your heart, and with all your soul, and with all your "
            "mind. This is the great and first commandment. And a second is like it, You shall love your neighbor as yourself. On these two commandments depend all the law "
            "and the prophets.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "31st Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Malachi 1:14b—2:2b, 8-10",
        readingType: ReadingTypeEnum.first,
        text: "“I am a great King, says the Lord of hosts, and my name is feared among the nations. “And now, O priests, this command is for you. If you will not listen, if "
            "you will not lay it to heart to give glory to my name, says the Lord of hosts, then I will send the curse upon you and I will curse your blessings. You have "
            "turned aside from the way; you have caused many to stumble by your instruction; you have corrupted the covenant of Levi, says the Lord of hosts, and so I make "
            "you despised and abased before all the people, inasmuch as you have not kept my ways but have shown partiality in your instruction.” Have we not all one father? "
            "Has not one God created us? Why then are we faithless to one another, profaning the covenant of our fathers?",
      ),
      ReadingModel(
        title: "Ps 131:1, 2, 3",
        readingType: ReadingTypeEnum.responsorial,
        response: "Keep my soul in peace at your side, O Lord.",
        text: "O Lord, my heart is not lifted up, my eyes are not raised too high; I do not occupy myself with things too great and too marvelous for me.-"
            "But I have calmed and quieted my soul, like a child quieted at its mother’s breast; like a child that is quieted is my soul.-"
            "O Israel, hope in the Lord from this time forth and for evermore.",
      ),
      ReadingModel(
        title: "1 Thessalonians 2:7-9, 13",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: We were gentle among you, like a nurse taking care of her children. So, being affectionately desirous of you, we were ready to share with you not "
            "only the gospel of God but also our own selves, because you had become very dear to us. For you remember our labor and toil, brethren; we worked night and day, "
            "that we might not burden any of you, while we preached to you the gospel of God. And we also thank God constantly for this, that when you received the word of "
            "God which you heard from us, you accepted it not as the word of men but as what it really is, the word of God, which is at work in you believers.",
      ),
      ReadingModel(
        title: "Matthew 23:9b+10b",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "You have one Father, who is in heaven; you have one master, the Christ.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 23:1-12",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus said to the crowds and to his disciples, “The scribes and the Pharisees sit on Moses’ seat; so practice and observe whatever they tell you, but not what "
            "they do; for they preach, but do not practice. They bind heavy burdens, hard to bear, and lay them on men’s shoulders; but they themselves will not move them "
            "with their finger. They do all their deeds to be seen by men; for they make their phylacteries broad and their fringes long, and they love the place of honor at "
            "feasts and the best seats in the synagogues, and salutations in the market places, and being called rabbi by men. But you are not to be called rabbi, for you "
            "have one teacher, and you are all brethren. And call no man your father on earth, for you have one Father, who is in heaven. Neither be called masters, for you "
            "have one master, the Christ. He who is greatest among you shall be your servant; whoever exalts himself will be humbled, and whoever humbles himself will be "
            "exalted.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "32nd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Wisdom 6:12-16",
        readingType: ReadingTypeEnum.first,
        text: "Wisdom is radiant and unfading, and she is easily discerned by those who love her, and is found by those who seek her. She hastens to make herself known to "
            "those who desire her. He who rises early to seek her will have no difficulty, for he will find her sitting at his gates. To fix one’s thought on her is perfect "
            "understanding, and he who is vigilant on her account will soon be free from care, because she goes about seeking those worthy of her, and she graciously appears "
            "to them in their paths, and meets them in every thought.",
      ),
      ReadingModel(
        title: "Ps 63:2, 3-4, 5-6, 7-8",
        readingType: ReadingTypeEnum.responsorial,
        response: "For you my soul is thirsting, O Lord, my God.",
        text: "O God, you are my God, I seek you, my soul thirsts for you; my flesh faints for you, as in a dry and weary land where no water is.-"
            "So I have looked upon you in the sanctuary, beholding your power and glory. Because your steadfast love is better than life, my lips will praise you.-"
            "So I will bless you as long as I live; I will lift up my hands and call on your name. My soul is feasted as with marrow and fat, and my mouth praises you with joyful lips.-"
            "When I think of you upon my bed, and meditate on you in the watches of the night; for you have been my help, and in the shadow of your wings I sing for joy.",
      ),
      ReadingModel(
        title: "1 Thessalonians 4:13-18",
        readingType: ReadingTypeEnum.second,
        text: "We would not have you ignorant, brethren, concerning those who are asleep, that you may not grieve as others do who have no hope. For "
            "since we believe that Jesus died and rose again, even so, through Jesus, God will bring with him those who have fallen asleep. For this "
            "we declare to you by the word of the Lord, that we who are alive, who are left until the coming of the Lord, shall not precede those "
            "who have fallen asleep. For the Lord himself will descend from heaven with a cry of command, with the archangel’s call, and with the "
            "sound of the trumpet of God. And the dead in Christ will rise first; then we who are alive, who are left, shall be caught up together "
            "with them in the clouds to meet the Lord in the air; and so we shall always be with the Lord. Therefore comfort one another with these "
            "words.",
      ),
      ReadingModel(
        title: "1 Thessalonians 4:13-14",
        readingType: ReadingTypeEnum.second,
        text: "We would not have you ignorant, brethren, concerning those who are asleep, that you may not grieve as others do who have no hope. For "
            "since we believe that Jesus died and rose again, even so, through Jesus, God will bring with him those who have fallen asleep.",
      ),
      ReadingModel(
        title: "Matthew 24:42a+44",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Watch therefore, and be ready; the Son of man is coming at an hour you do not expect.",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 25:1-13",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus told his disciples this parable: “Then the kingdom of heaven shall be compared to ten maidens who took their lamps and went to "
            "meet the bridegroom. Five of them were foolish, and five were wise. For when the foolish took their lamps, they took no oil with them; "
            "but the wise took flasks of oil with their lamps. As the bridegroom was delayed, they all slumbered and slept. But at midnight there was "
            "a cry, ‘Behold, the bridegroom! Come out to meet him.’ Then all those maidens rose and trimmed their lamps. And the foolish said to the "
            "wise, ‘Give us some of your oil, for our lamps are going out.’ But the wise replied, ‘Perhaps there will not be enough for us and for "
            "you; go rather to the dealers and buy for yourselves.’ And while they went to buy, the bridegroom came, and those who were ready went in "
            "with him to the marriage feast; and the door was shut. Afterward the other maidens came also, saying, ‘Lord, lord, open to us.’ But he "
            "replied, ‘Truly, I say to you, I do not know you.’ Watch therefore, for you know neither the day nor the hour.”",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "33rd Sunday in Ordinary Time",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Proverbs 31:10-13, 19-20, 30-31",
        readingType: ReadingTypeEnum.first,
        text: "A good wife who can find? She is far more precious than jewels. The heart of her husband trusts in her, and he will have no lack of "
            "gain. She does him good, and not harm, all the days of her life. She seeks wool and flax, and works with willing hands. She puts her "
            "hands to the distaff, and her hands hold the spindle. She opens her hand to the poor, and reaches out her hands to the needy. Charm is "
            "deceitful, and beauty is vain, but a woman who fears the Lord is to be praised. Give her of the fruit of her hands, and let her works "
            "praise her in the gates.",
      ),
      ReadingModel(
        title: "Ps 128:1-2, 3, 4-5",
        readingType: ReadingTypeEnum.responsorial,
        response: "Blessed are all who fear the Lord.",
        text: "Blessed is every one who fears the LORD, who walks in his ways! You shall eat the fruit of the labor of your hands; you shall be happy, and it shall be well with you.-"
            "Your wife will be like a fruitful vine within your house; your children will be like olive shoots around your table.-"
            "Behold, thus shall the man be blessed who fears the LORD. The Lord bless you from Zion! May you see the prosperity of Jerusalem all the days of your life!",
      ),
      ReadingModel(
        title: "1 Thessalonians 5:1-6",
        readingType: ReadingTypeEnum.second,
        text: "As to the times and the seasons, brethren, you have no need to have anything written to you. For you yourselves know well that the day of the Lord will "
            "come like a thief in the night. When people say, “There is peace and security,” then sudden destruction will come upon them as travail comes upon a woman "
            "with child, and there will be no escape. But you are not in darkness, brethren, for that day to surprise you like a thief. For you are all sons of light and "
            "sons of the day; we are not of the night or of darkness. So then let us not sleep, as others do, but let us keep awake and be sober.",
      ),
      ReadingModel(
        title: "John 15:4a+5b",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Abide in me, and I in you, says the Lord; he who abides in me bears much fruit",
        response: "Alleluia, Alleluia.",
      ),
      ReadingModel(
        title: "Matthew 25:14-30",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus told his disciples this parable: “A man going on a journey called his servants and entrusted to them his property; to one he gave five talents, to "
            "another two, to another one, to each according to his ability. Then he went away. He who had received the five talents went at once and traded with them; and "
            "he made five talents more. So also, he who had the two talents made two talents more. But he who had received the one talent went and dug in the ground and "
            "hid his master’s money. Now after a long time the master of those servants came and settled accounts with them. And he who had received the five talents came "
            "forward, bringing five talents more, saying, ‘Master, you delivered to me five talents; here I have made five talents more.’ His master said to him, ‘Well "
            "done, good and faithful servant; you have been faithful over a little, I will set you over much; enter into the joy of your master.’ And he also who had the "
            "two talents came forward, saying, ‘Master, you delivered to me two talents; here I have made two talents more.’ His master said to him, ‘Well done, good and "
            "faithful servant; you have been faithful over a little, I will set you over much; enter into the joy of your master.’ He also who had received the one talent "
            "came forward, saying, ‘Master, I knew you to be a hard man, reaping where you did not sow, and gathering where you did not winnow; so I was afraid, and I went "
            "and hid your talent in the ground. Here you have what is yours.’ But his master answered him, ‘You wicked and slothful servant! You knew that I reap where I "
            "have not sowed, and gather where I have not winnowed? Then you ought to have invested my money with the bankers, and at my coming I should have received what "
            "was my own with interest. So take the talent from him, and give it to him who has the ten talents. For to every one who has will more be given, and he will "
            "have abundance; but from him who has not, even what he has will be taken away. And cast the worthless servant into the outer darkness; there men will weep and "
            "gnash their teeth.’",
      ),
      ReadingModel(
        title: "Matthew 25:14-15, 19-21",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus told his disciples this parable: “A man going on a journey called his servants and entrusted to them his property; to one he gave five talents, to "
            "another two, to another one, to each according to his ability. Then he went away. Now after a long time the master of those servants came and settled accounts "
            "with them. And he who had received the five talents came forward, bringing five talents more, saying, ‘Master, you delivered to me five talents; here I have "
            "made five talents more.’ His master said to him, ‘Well done, good and faithful servant; you have been faithful over a little, I will set you over much; enter "
            "into the joy of your master.’",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.ordinaryTime,
    title: "Solemnity of Our Lord Jesus Christ the King",
    color: ColorEnum.green,
    readings: [
      ReadingModel(
        title: "Ezekiel 34:11-12, 15-17",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord God: “Behold, I, I myself will search for my sheep, and will seek them out. As a shepherd seeks out his flock when some of his sheep "
            "have been scattered abroad, so will I seek out my sheep; and I will rescue them from all places where they have been scattered on a day of clouds and thick "
            "darkness. I myself will be the shepherd of my sheep, and I will make them lie down, says the Lord God. I will seek the lost, and I will bring back the "
            "strayed, and I will bind up the crippled, and I will strengthen the weak, and the fat and the strong I will watch over; I will feed them in justice. “As for "
            "you, my flock, thus says the Lord God: Behold, I judge between sheep and sheep, rams and he-goats.”",
      ),
      ReadingModel(
        title: "Ps 23:1-2a, 2b-3, 5, 6",
        readingType: ReadingTypeEnum.responsorial,
        response: "The Lord is my shepherd; there is nothing I shall want.",
        text: "The Lord is my shepherd, I shall not want; he makes me lie down in green pastures.-"
            "He leads me beside still waters; he restores my soul. He leads me in paths of righteousness for his name’s sake.-"
            "You prepare a table before me in the presence of my enemies; you anoint my head with oil, my cup overflows.-"
            "Surely goodness and mercy shall follow me all the days of my life; and I shall dwell in the house of the Lord for ever.",
      ),
      ReadingModel(
        title: "1 Corinthians 15:20-26, 28",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Christ has been raised from the dead, the first fruits of those who have fallen asleep. For as by a man came death, by a man has come also the "
            "resurrection of the dead. For as in Adam all die, so also in Christ shall all be made alive. But each in his own order: Christ the first fruits, then at his "
            "coming those who belong to Christ. Then comes the end, when he delivers the kingdom to God the Father after destroying every rule and every authority and "
            "power. For he must reign until he has put all his enemies under his feet. The last enemy to be destroyed is death. When all things are subjected to him, then "
            "the Son himself will also be subjected to him who put all things under him, that God may be everything to every one.",
      ),
      ReadingModel(
        title: "Mark 11:9b+10a",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Blessed is he who comes in the name of the Lord! Blessed is the kingdom of our father David that is coming!",
        response: "Alleluia, Alleluia.",
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
];