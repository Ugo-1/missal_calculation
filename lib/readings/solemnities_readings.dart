import 'package:missal_calculation/catholic_date/calculations/baptism_to_easter_calc.dart';
import 'package:missal_calculation/catholic_date/solemnities/solemnities_enum.dart';
import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';
import 'package:missal_calculation/utils/calculations.dart';

extension SolemnitiesReadings on SolemnitiesAndMajorFeastEnum {
  MissalModel fetchReadings(DateTime date) {
    final SundayYearEnum sundayYear = findSundayYear(date.year);
    final SundayYearEnum sundayYearForAdvent = findSundayYear(date.year + 1);
    final (DateTime, DateTime) ashWedToHolySaturdayRange =
    BaptismToEasterCalc.ashWednesdayToHolySaturdayRange();
    final bool isLentSeason = dateIsInRange(date, ashWedToHolySaturdayRange);
    final ReadingTypeEnum gospelAcclaimationType = isLentSeason ? ReadingTypeEnum.verseBeforeTheGospel : ReadingTypeEnum.gospelAcclaimation;
    final String gospelAcclaimationResponse = isLentSeason ? "Glory and praise to you, O Christ." : "Alleluia, Alleluia.";
    return switch (this) {
      SolemnitiesAndMajorFeastEnum.maryMotherOfGod => MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "Numbers 6:22-27",
              readingType: ReadingTypeEnum.first,
              text: "The LORD said to Moses, “Say to Aaron and his sons, Thus you shall bless the people of Israel: you shall say to them, The LORD bless you and keep you: "
                  "The LORD make his face to shine upon you, and be gracious to you: The LORD lift up his countenance upon you, and give you peace. “So shall they put my "
                  "name upon the people of Israel, and I will bless them.”",
            ),
            const ReadingModel(
              title: "Ps 67:2-3, 5, 6+8",
              readingType: ReadingTypeEnum.responsorial,
              response: "O God be gracious and bless us.",
              text: "May God be gracious to us and bless us and make his face to shine upon us, that your way may be known upon earth, your saving power among all nations.-"
                  "Let the nations be glad and sing for joy, for you judge the peoples with equity and guide the nations upon earth.-"
                  "Let the peoples praise you, O God; let all the peoples praise you! God has blessed us; let all the ends of the earth fear him!",
            ),
            const ReadingModel(
              title: "Galatians 4:4-7",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: When the time had fully come, God sent forth his Son, born of woman, born under the law, to redeem those who were under the law, so that we "
                  "might receive adoption as sons. And because you are sons, God has sent the Spirit of his Son into our hearts, crying, “Abba! Father!” So through God you "
                  "are no longer a slave but a son, and if a son then an heir.",
            ),
            ReadingModel(
              title: "Hebrews 1:1-2",
              readingType: gospelAcclaimationType,
              text: "In many and various ways God spoke of old to our fathers by the prophets; but in these last days he has spoken to us "
                  "by a Son",
              response: gospelAcclaimationResponse,
            ),
            const ReadingModel(
              title: "Luke 2:16-21",
              readingType: ReadingTypeEnum.gospel,
              text: "The shepherds went with haste to Bethlehem, and found Mary and Joseph, and the babe lying in a manger. And when they saw it they made known the saying "
                  "which had been told them concerning this child; and all who heard it wondered at what the shepherds told them. But Mary kept all these things, pondering "
                  "them in her heart. And the shepherds returned, glorifying and praising God for all they had heard and seen, as it had been told them. And at the end of "
                  "eight days, when he was circumcised, he was called Jesus, the name given by the angel before he was conceived in the womb.",
            ),
          ],
          color: ColorEnum.white,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.epiphany => MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "Isaiah 60:1-6",
              readingType: ReadingTypeEnum.first,
              text: "Arise, shine; for your light has come, and the glory of the LORD has risen upon you. For behold, darkness shall cover the earth, and thick darkness the "
                  "peoples; but the LORD will arise upon you, and his glory will be seen upon you. And nations shall come to your light, and kings to the brightness of your "
                  "rising. Lift up your eyes round about, and see; they all gather together, they come to you; your sons shall come from far, and your daughters shall be "
                  "carried in the arms. Then you shall see and be radiant, your heart shall thrill and rejoice; because the abundance of the sea shall be turned to you, the "
                  "wealth of the nations shall come to you. A multitude of camels shall cover you, the young camels of Mid′ian and Ephah; all those from Sheba shall come. "
                  "They shall bring gold and frankincense, and shall proclaim the praise of the LORD.",
            ),
            const ReadingModel(
              title: "Ps 72:1-2, 7-8, 10-11, 12-13",
              readingType: ReadingTypeEnum.responsorial,
              response: "All nations on earth shall fall prostrate before you, O Lord.",
              text: "Give the king your justice, O God, and your righteousness to the royal son! May he judge your people with righteousness, and your poor with justice!-"
                  "In his days may righteousness flourish, and peace abound, till the moon be no more! May he have dominion from sea to sea, and from the River to the ends of the earth!-"
                  "May the kings of Tarshish and of the isles render him tribute, may the kings of Sheba and Seba bring gifts! May all kings fall down before him, all nations serve him!-"
                  "For he delivers the needy when he calls, the poor and him who has no helper. He has pity on the weak and the needy, and saves the lives of the needy.",
            ),
            const ReadingModel(
              title: "Ephesians 3:2-3a, 5-6",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: I assume that you have heard of the stewardship of God’s grace that was given to me for you, how the mystery was made known "
                  "to me by revelation, which was not made known to the sons of men in other generations as it has now been revealed to his holy apostles and prophets by the Spirit; "
                  "that is, how the Gentiles are fellow heirs, members of the same body, and partakers of the promise in Christ Jesus through the gospel.",
            ),
            ReadingModel(
              title: "Matthew 2:2",
              readingType: gospelAcclaimationType,
              text: "We have seen his star in the East, and have come to worship the Lord.",
              response: gospelAcclaimationResponse,
            ),
            const ReadingModel(
              title: "Matthew 2:1-12",
              readingType: ReadingTypeEnum.gospel,
              text: "Now when Jesus was born in Bethlehem of Judea in the days of Herod the king, behold, wise men from the East came to Jerusalem, saying, “Where is he who "
                  "has been born king of the Jews? For we have seen his star in the East, and have come to worship him.” When Herod the king heard this, he was troubled, and "
                  "all Jerusalem with him; and assembling all the chief priests and scribes of the people, he inquired of them where the Christ was to be born. They told "
                  "him, “In Bethlehem of Judea; for so it is written by the prophet: ‘And you, O Bethlehem, in the land of Judah, are by no means least among the rulers of "
                  "Judah; for from you shall come a ruler who will govern my people Israel.’” Then Herod summoned the wise men secretly and ascertained from them what time "
                  "the star appeared; and he sent them to Bethlehem, saying, “Go and search diligently for the child, and when you have found him bring me word, that I too "
                  "may come and worship him.” When they had heard the king they went their way; and behold, the star which they had seen in the East went before them, till "
                  "it came to rest over the place where the child was. When they saw the star, they rejoiced exceedingly with great joy; and going into the house they saw "
                  "the child with Mary his mother, and they fell down and worshiped him. Then, opening their treasures, they offered him gifts, gold and frankincense and "
                  "myrrh. And being warned in a dream not to return to Herod, they departed to their own country by another way.",
            ),
          ],
          color: ColorEnum.white,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.baptism => switch (sundayYear) {
          SundayYearEnum.a => MissalModel(
              season: SeasonEnum.solemnity,
              readings: [
               ..._krBaptismA,
                ReadingModel(
                  title: "cf. Mark 9:7",
                  readingType: gospelAcclaimationType,
                  response: gospelAcclaimationResponse,
                  text: "The heavens opened and the Father's voice was heard: “This is my beloved Son; listen to him.”",
                ),
                const ReadingModel(
                  title: "Matthew 3:13-17",
                  readingType: ReadingTypeEnum.gospel,
                  text: "Jesus came from Galilee to the Jordan to John, to be baptized by him. John would have prevented him, saying, “I need to be baptized by you, and do "
                      "you come to me?” But Jesus answered him, “Let it be so now; for thus it is fitting for us to fulfil all righteousness.” Then he consented. And when "
                      "Jesus was baptized, he went up immediately from the water, and behold, the heavens were opened and he saw the Spirit of God descending like a dove, "
                      "and alighting on him; and behold, a voice from heaven, saying, “This is my beloved Son, with whom I am well pleased.”",
                ),
              ],
              color: ColorEnum.white,
              date: date,
              title: title,
            ),
          SundayYearEnum.b => MissalModel(
              season: SeasonEnum.solemnity,
              readings: [
                const ReadingModel(
                  title: "Isaiah 55:1-11",
                  readingType: ReadingTypeEnum.first,
                  text: "Thus says the Lord: “Ho, every one who thirsts, come to the waters; and he who has no money, come, buy and eat! Come, buy wine and milk "
                      "without money and without price. Why do you spend your money for that which is not bread, and your labor for that which does not satisfy? "
                      "Listen diligently to me, and eat what is good, and delight yourselves in fatness. Incline your ear, and come to me; hear, that your soul may "
                      "live; and I will make with you an everlasting covenant, my steadfast, sure love for David. Behold, I made him a witness to the peoples, a "
                      "leader and commander for the peoples. Behold, you shall call nations that you know not, and nations that knew you not shall run to you, "
                      "because of the LORD your God, and of the Holy One of Israel, for he has glorified you. “Seek the LORD while he may be found, call upon him "
                      "while he is near; let the wicked forsake his way, and the unrighteous man his thoughts; let him return to the LORD, that he may have mercy "
                      "on him, and to our God, for he will abundantly pardon. For my thoughts are not your thoughts, neither are your ways my ways, says the LORD. "
                      "For as the heavens are higher than the earth, so are my ways higher than your ways and my thoughts than your thoughts. “For as the rain and "
                      "the snow come down from heaven, and do not return there but water the earth, making it bring forth and sprout, giving seed to the sower and "
                      "bread to the eater, so shall my word be that goes forth from my mouth; it shall not return to me empty, but it shall accomplish that which "
                      "I purpose, and prosper in the thing for which I sent it.",
                ),
                const ReadingModel(
                  title: "Isaiah 12:2-3, 4bcd, 5-6",
                  readingType: ReadingTypeEnum.responsorial,
                  response: "With joy you will draw water from the wells of salvation.",
                  text: "“Behold, God is my salvation; I will trust, and will not be afraid; for the LORD GOD is my strength and my song, and he has become my salvation.” With joy you will draw water from the wells of salvation.-"
                      "“Give thanks to the LORD, call upon his name; make known his deeds among the nations, proclaim that his name is exalted.“-"
                      "“Sing praises to the LORD, for he has done gloriously; let this be known in all the earth. Shout, and sing for joy, O inhabitant of Zion, for great in your midst is the Holy One of Israel.”",
                ),
                const ReadingModel(
                  title: "1 John 5:1-9",
                  readingType: ReadingTypeEnum.second,
                  text: "Beloved: Every one who believes that Jesus is the Christ is a child of God, and every one who loves the parent loves the child. By this we know "
                      "that we love the children of God, when we love God and obey his commandments. For this is the love of God, that we keep his commandments. And his "
                      "commandments are not burdensome. For whatever is born of God overcomes the world; and this is the victory that overcomes the world, our faith. Who "
                      "is it that overcomes the world but he who believes that Jesus is the Son of God? This is he who came by water and blood, Jesus Christ, not with "
                      "the water only but with the water and the blood. And the Spirit is the witness, because the Spirit is the truth. There are three witnesses, the "
                      "Spirit, the water, and the blood; and these three agree. If we receive the testimony of men, the testimony of God is greater; for this is the "
                      "testimony of God that he has borne witness to his Son.",
                ),
                ReadingModel(
                  title: "cf. John 1:29",
                  readingType: gospelAcclaimationType,
                  response: gospelAcclaimationResponse,
                  text: "John saw Jesus coming towards him, and said, Behold, the Lamb of God, who takes away the sin of the world!",
                ),
                const ReadingModel(
                  title: "Mark 1:7-11",
                  readingType: ReadingTypeEnum.gospel,
                  text: "John preached, saying, “After me comes he who is mightier than I, the thong of whose sandals I am not worthy to "
                      "stoop down and untie. I have baptized you with water; but he will baptize you with the Holy Spirit. In those days Jesus "
                      "came from Nazareth of Galilee and was baptized by John in the Jordan. And just as he was coming up out of the water, he "
                      "saw the heavens torn apart and the Spirit descending like a dove on him. And a voice came from heaven, “You are my Son, "
                      "the Beloved; with you I am well pleased.”",
                ),
                ..._krBaptismA,
              ],
              color: ColorEnum.white,
              date: date,
              title: title,
            ),
          SundayYearEnum.c => MissalModel(
              season: SeasonEnum.solemnity,
              readings: [
                const ReadingModel(
                  title: "Isaiah 40:1-5, 9-11",
                  readingType: ReadingTypeEnum.first,
                  text: "Comfort, comfort my people, says your God. Speak tenderly to Jerusalem, and cry to her that her "
                      "warfare is ended, that her iniquity is pardoned, that she has received from the LORD’s hand double "
                      "for all her sins. A voice cries: “In the wilderness prepare the way of the Lord, make straight "
                      "in the desert a highway for our God. Every valley shall be lifted up, and every mountain and hill "
                      "be made low; the uneven ground shall become level, and the rough places a plain. And the glory of "
                      "the LORD shall be revealed, and all flesh shall see it together, for the mouth of the LORD has "
                      "spoken.” Get you up to a high mountain, O Zion, herald of good tidings; lift up your voice with "
                      "strength, O Jerusalem, herald of good tidings, lift it up, fear not; say to the cities of Judah, "
                      "“Behold your God!” Behold, the Lord GOD comes with might, and his arm rules for him; behold, his "
                      "reward is with him, and his recompense before him. He will feed his flock like a shepherd, he will "
                      "gather the lambs in his arms, he will carry them in his bosom, and gently lead those that are with young.",
                ),
                const ReadingModel(
                  title: "Ps 104:1b-2, 3-4, 24-25, 27-28, 29b-30",
                  readingType: ReadingTypeEnum.responsorial,
                  response: "Bless the Lord, O my soul!",
                  text: "O LORD my God, you are very great! You are clothed with honor and majesty, wrapped in light as with a garment. You stretch out the heavens like a tent.-"
                      "You have laid the beams of your chambers on the waters, you make the clouds your chariot, you ride on the wings of the wind, you make the winds your messengers, fire and flame your ministers.-"
                      "O LORD, how manifold are your works! In wisdom you have made them all; the earth is full of your creatures. Yonder is the sea, great and wide, which teems with things innumerable, living things both small and great.-"
                      "These all look to you, to give them their food in due season. When you give to them, they gather it up; when you open your hand, they are filled with good things.-"
                      "When you take away their breath, they die and return to their dust. When you send forth your Spirit, they are created; and you renew the face of the ground.",
                ),
                const ReadingModel(
                  title: "Titus 2:11-14; 3:4-7",
                  readingType: ReadingTypeEnum.second,
                  text: "Beloved: For the grace of God has appeared for the salvation of all men, training us to renounce irreligion and worldly passions, and to live sober, "
                      "upright, and godly lives in this world, awaiting our blessed hope, the appearing of the glory of our great God and Savior Jesus Christ, who gave "
                      "himself for us to redeem us from all iniquity and to purify for himself a people of his own who are zealous for good deeds. But when the goodness and "
                      "loving kindness of God our Savior appeared, he saved us, not because of deeds done by us in righteousness, but in virtue of his own mercy, by the "
                      "washing of regeneration and renewal in the Holy Spirit, which he poured out upon us richly through Jesus Christ our Savior, so that we might be "
                      "justified by his grace and become heirs in hope of eternal life.",
                ),
                ReadingModel(
                  title: "cf. Luke 3:16",
                  readingType: gospelAcclaimationType,
                  response: gospelAcclaimationResponse,
                  text: "John said: He who is coming is mightier than I, he will baptize you with the Holy Spirit and with fire.",
                ),
                const ReadingModel(
                  title: "Luke 3:15-16, 21-22",
                  readingType: ReadingTypeEnum.gospel,
                  text: "As the people were in expectation, and all men questioned in their hearts concerning John, whether perhaps he were the Christ, John answered them "
                      "all, “I baptize you with water; but he who is mightier than I is coming, the thong of whose sandals I am not worthy to untie; he will baptize you with "
                      "the Holy Spirit and with fire. Now when all the people were baptized, and when Jesus also had been baptized and was praying, the heaven was opened, and "
                      "the Holy Spirit descended upon him in bodily form, as a dove, and a voice came from heaven, “You are my beloved Son; with you I am well pleased.”",
                ),
                ..._krBaptismA,
              ],
              color: ColorEnum.white,
              date: date,
              title: title,
            ),
        },
      SolemnitiesAndMajorFeastEnum.presentationOfTheLord => MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "Malachi 3:1-4",
              readingType: ReadingTypeEnum.first,
              text: "Thus says the Lord GOD: “Behold, I send my messenger to prepare the way before me, and the Lord "
                  "whom you seek will suddenly come to his temple; the messenger of the covenant in whom you delight, "
                  "behold, he is coming, says the LORD of hosts. But who can endure the day of his coming, and who "
                  "can stand when he appears? “For he is like a refiner’s fire and like fullers’ soap; he will sit as "
                  "a refiner and purifier of silver, and he will purify the sons of Levi and refine them like gold "
                  "and silver, till they present right offerings to the LORD. Then the offering of Judah and "
                  "Jerusalem will be pleasing to the LORD as in the days of old and as in former years.",
            ),
            const ReadingModel(
              title: "Ps 24:7, 8, 9, 10",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord of hosts, he is the King of glory!",
              text: "Lift up your heads, O gates! and be lifted up, O ancient doors! that the King of glory may come in.-"
                  "Who is the King of glory? The Lord, strong and mighty, the Lord, mighty in battle!-"
                  "Lift up your heads, O gates! and be lifted up, O ancient doors! that the King of glory may come in.-"
                  "Who is this King of glory? The Lord of hosts, he is the King of glory!",
            ),
            const ReadingModel(
              title: "Hebrews 2:14-18",
              readingType: ReadingTypeEnum.second,
              text: "Since the children share in flesh and blood, Jesus himself likewise partook of the same nature, that through death he might destroy him who has the power of "
                  "death, that is, the devil, and deliver all those who through fear of death were subject to lifelong bondage. For surely it is not with angels that he is "
                  "concerned but with the descendants of Abraham. Therefore he had to be made like his brethren in every respect, so that he might become a merciful and faithful "
                  "high priest in the service of God, to make expiation for the sins of the people. For because he himself has suffered and been tempted, he is able to help those "
                  "who are tempted.",
            ),
            ReadingModel(
              title: "Luke 2:32",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "A light for revelation to the Gentiles, and for glory to your people Israel.",
            ),
            const ReadingModel(
              title: "Luke 2:22-40",
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
                  "revealed.” And there was a prophetess, Anna, the daughter of Phan′u-el, of the tribe of Asher; she was of a great age, having lived with her husband seven "
                  "years from her virginity, and as a widow till she was eighty-four. She did not depart from the temple, worshiping with fasting and prayer night and day. "
                  "And coming up at that very hour she gave thanks to God, and spoke of him to all who were looking for the redemption of Jerusalem. And when they had "
                  "performed everything according to the law of the Lord, they returned into Galilee, to their own city, Nazareth. And the child grew and became strong, "
                  "filled with wisdom; and the favor of God was upon him.",
            ),
            const ReadingModel(
              title: "Luke 2:22-32",
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
                  "the Gentiles, and for glory to your people Israel.”",
            ),
          ],
          color: ColorEnum.white,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.josephSpouseOfMary => MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "2 Samuel 7:4-5a, 12-14a, 16",
              readingType: ReadingTypeEnum.first,
              text: "The word of the LORD came to Nathan, “Go and tell my servant David, ‘Thus says the LORD: When your days are fulfilled and you lie down with your fathers, "
                  "I will raise up your offspring after you, who shall come forth from your body, and I will establish his kingdom. He shall build a house for my name, and I "
                  "will establish the throne of his kingdom for ever. I will be his father, and he shall be my son. And your house and your kingdom shall be made sure for "
                  "ever before me; your throne shall be established for ever.”",
            ),
            const ReadingModel(
              title: "Ps 89:2-3, 4-5, 27+29",
              readingType: ReadingTypeEnum.responsorial,
              response: "His descendants shall continue for ever.",
              text: "I will sing of your steadfast love, O LORD, for ever; with my mouth I will proclaim your faithfulness to all generations. For your steadfast love was established for ever, your faithfulness is firm as the heavens.-"
                  "“I have made a covenant with my chosen one, I have sworn to David my servant: ‘I will establish your descendants for ever, and build your throne for all generations.’”-"
                  "He shall cry to me, ‘You are my Father, my God, and the Rock of my salvation.’ My steadfast love I will keep for him for ever, and my covenant will stand firm for him.",
            ),
            const ReadingModel(
              title: "Romans 4:13, 16-18, 22",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: The promise to Abraham and his descendants, that they should inherit the world, did not come through the law but through the righteousness of "
                  "faith. That is why it depends on faith, in order that the promise may rest on grace and be guaranteed to all his descendants—not only to the adherents of "
                  "the law but also to those who share the faith of Abraham, for he is the father of us all, as it is written, “I have made you the father of many nations”—in "
                  "the presence of the God in whom he believed, who gives life to the dead and calls into existence the things that do not exist. In hope he believed against "
                  "hope, that he should become the father of many nations; as he had been told, “So shall your descendants be.” That is why his faith was “reckoned to him as "
                  "righteousness.”",
            ),
            ReadingModel(
              title: "Ps 84:4",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "Blessed are they who dwell in your house, O Lord, for ever singing your praise!",
            ),
            const ReadingModel(
              title: "Matthew 1:16, 18-21, 24a",
              readingType: ReadingTypeEnum.gospel,
              text: "Jacob was the father of Joseph the husband of Mary, of whom Jesus was born, who is called Christ. Now the birth of Jesus Christ took place in this way. "
                  "When his mother Mary had been betrothed to Joseph, before they came together she was found to be with child of the Holy Spirit; and her husband Joseph, "
                  "being a just man and unwilling to put her to shame, resolved to send her away quietly. But as he considered this, behold, an angel of the Lord appeared to "
                  "him in a dream, saying, “Joseph, son of David, do not fear to take Mary your wife, for that which is conceived in her is of the Holy Spirit; she will bear "
                  "a son, and you shall call his name Jesus, for he will save his people from their sins.” When Joseph woke from sleep, he did as the angel of the Lord "
                  "commanded him.",
            ),
            const ReadingModel(
              title: "Luke 2:41-51a",
              readingType: ReadingTypeEnum.gospel,
              text: "The parents of Jesus went to Jerusalem every year at the feast of the Passover. And when he was twelve years old, they went up according to custom; and "
                  "when the feast was ended, as they were returning, the boy Jesus stayed behind in Jerusalem. His parents did not know it, but supposing him to be in the "
                  "company they went a day’s journey, and they sought him among their kinsfolk and acquaintances; and when they did not find him, they returned to Jerusalem, "
                  "seeking him. After three days they found him in the temple, sitting among the teachers, listening to them and asking them questions; and all who heard him "
                  "were amazed at his understanding and his answers. And when they saw him they were astonished; and his mother said to him, “Son, why have you treated us so? "
                  "Behold, your father and I have been looking for you anxiously.” And he said to them, “How is it that you sought me? Did you not know that I must be in my "
                  "Father’s house?” And they did not understand the saying which he spoke to them. And he went down with them and came to Nazareth, and was obedient to them.",
            ),
          ],
          color: ColorEnum.white,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.annunciationOfTheLord => MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "Isaiah 7:10-14; 8:10",
              readingType: ReadingTypeEnum.first,
              text: "The LORD spoke to Ahaz, “Ask a sign of the LORD your God; let it be deep as Sheol or high as heaven.” But Ahaz said, “I will not ask, and I will not "
                  "put the LORD to the test.” And he said, “Hear then, O house of David! Is it too little for you to weary men, that you weary my God also? Therefore the "
                  "Lord himself will give you a sign. Behold, a young woman shall conceive and bear a son, and shall call his name Imman′u-el. Take counsel together, but "
                  "it will come to nought; speak a word, but it will not stand, for God is with us.",
            ),
            const ReadingModel(
              title: "Ps 40:7-8a, 8b-9, 10, 11",
              readingType: ReadingTypeEnum.responsorial,
              response: "See, I have come, Lord, to do your will.",
              text: "Sacrifice and offering you do not desire; but you have given me an open ear. Burnt offering and sin offering you have not required. Then I said, “Behold, I come.”-"
                  "“In the roll of the book it is written of me; I delight to do your will, O my God; your law is within my heart.”-"
                  "I have told the glad news of deliverance in the great congregation; see, I have not restrained my lips, as you know, O LORD.-"
                  "I have not hid your saving help within my heart, I have spoken of your faithfulness and your salvation; I have not concealed your steadfast love and your faithfulness from the great congregation.",
            ),
            const ReadingModel(
              title: "Hebrews 10:4-10",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: It is impossible that the blood of bulls and goats should take away sins. Consequently,"
                  "when Christ came into the world, he said, “Sacrifices and offerings you have not "
                  "desired, but a body have you prepared for me; in burnt offerings and sin offerings you have taken "
                  "no pleasure. Then I said, ‘Behold, I have come to do your will, O God,’ as it is written of me in the "
                  "roll of the book.” When he said above, “You have neither desired nor taken pleasure in sacrifices "
                  "and offerings and burnt offerings and sin offerings” (these are offered according to the law), "
                  "then he added, “Behold, I have come to do your will.” He abolishes the first in order to establish "
                  "the second. And by that will we have been sanctified through the offering of the body of Jesus "
                  "Christ once for all.",
            ),
            ReadingModel(
              title: "John 1:14ab",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "The Word became flesh and dwelt among us, and we have beheld his glory.",
            ),
            const ReadingModel(
              title: "Luke 1:26-38",
              readingType: ReadingTypeEnum.gospel,
              text: "In the sixth month the angel Gabriel was sent from God to a city of Galilee named Nazareth, to a "
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
          color: ColorEnum.white,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.ascension => MissalModel(
          season: SeasonEnum.easter,
          readings: _krAscension(sundayYear, gospelAcclaimationType, gospelAcclaimationResponse),
          color: ColorEnum.white,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.mostHolyTrinity => switch (sundayYear) {
          SundayYearEnum.a => MissalModel(
              season: SeasonEnum.solemnity,
              readings: [
                const ReadingModel(
                  title: "Exodus 34:4b-6, 8-9",
                  readingType: ReadingTypeEnum.first,
                  text: "Moses rose early in the morning and went up on Mount Sinai, as the LORD had commanded him, and took in his hand two tables of stone. And the LORD "
                      "descended in the cloud and stood with him there, and proclaimed the name of the LORD. The LORD passed before him, and proclaimed, “The LORD, the LORD, "
                      "a God merciful and gracious, slow to anger, and abounding in steadfast love and faithfulness. And Moses made haste to bow his head toward the earth, "
                      "and worshiped. And he said, “If now I have found favor in your sight, O Lord, let the Lord, I pray you, go in the midst of us, although it is a "
                      "stiff-necked people; and pardon our iniquity and our sin, and take us for your inheritance.”",
                ),
                const ReadingModel(
                  title: "Daniel 3:52, 53, 54, 55",
                  readingType: ReadingTypeEnum.responsorial,
                  response: "You are to be praised and highly exalted for ever.",
                  text: "“Blessed are you, O Lord, God of our fathers, and to be praised and highly exalted for ever; And blessed is your glorious, holy name and to be highly praised and highly exalted for ever.”-"
                      "“Blessed are you in the temple of your holy glory and to be extolled and highly glorified for ever.”-"
                      "“Blessed are you upon the throne of your kingdom and to be extolled and highly exalted for ever.”-"
                      "“Blessed are you, who sits upon cherubim and look upon the deeps, and to be praised and highly exalted for ever.”",
                ),
                const ReadingModel(
                  title: "2 Corinthians 13:11-13",
                  readingType: ReadingTypeEnum.second,
                  text: "Brethren, rejoice. Mend your ways, heed my appeal, agree with one another, live in peace, and the God of love and peace will be with you. Greet "
                      "one another with a holy kiss. All the saints greet you. The grace of the Lord Jesus Christ and the love of God and the fellowship of the Holy Spirit "
                      "be with you all.",
                ),
                ReadingModel(
                  title: "cf. Revelation 1:8",
                  readingType: gospelAcclaimationType,
                  response: gospelAcclaimationResponse,
                  text: "Glory to the Father, the Son and the Holy Spirit; to God, who is, who was and who is to come.",
                ),
                const ReadingModel(
                  title: "John 3:16-18",
                  readingType: ReadingTypeEnum.gospel,
                  text: "“God so loved the world that he gave his only Son, that whoever believes in him should not "
                      "perish but have eternal life. For God sent the Son into the world, not to condemn the world, but that the world might "
                      "be saved through him. He who believes in him is not condemned; he who does not believe is condemned already, because he "
                      "has not believed in the name of the only Son of God.”",
                ),
              ],
              color: ColorEnum.white,
              date: date,
              title: title,
            ),
          SundayYearEnum.b => MissalModel(
              season: SeasonEnum.solemnity,
              readings: [
                const ReadingModel(
                  title: "Deuteronomy 4:32-34, 39-40",
                  readingType: ReadingTypeEnum.first,
                  text: "Moses spoke to the people, saying: “Ask now of the days that are past, which were before you, since the day that God created man upon the earth, and ask from "
                      "one end of heaven to the other, whether such a great thing as this has ever happened or was ever heard of. Did any people ever hear the voice of a god speaking "
                      "out of the midst of the fire, as you have heard, and still live? Or has any god ever attempted to go and take a nation for himself from the midst of another "
                      "nation, by trials, by signs, by wonders, and by war, by a mighty hand and an outstretched arm, and by great terrors, according to all that the LORD your God did "
                      "for you in Egypt before your eyes?. Know therefore this day, and lay it to your "
                      "heart, that the Lord is God in heaven above and on the earth beneath; there is no other. Therefore you shall keep his statutes and his commandments, which I "
                      "command you this day, that it may go well with you, and with your children after you, and that you may prolong your days in the land which the Lord your God "
                      "gives you for ever.”",
                ),
                const ReadingModel(
                  title: "Ps 33:4-5, 6+9, 18-19, 20+22",
                  readingType: ReadingTypeEnum.responsorial,
                  response: "Blessed the people the Lord has chosen as his heritage.",
                  text: "The word of the LORD is upright; and all his work is done in faithfulness. He loves righteousness and justice; the earth is full of the steadfast love of the LORD.-"
                      "By the word of the LORD the heavens were made, and all their host by the breath of his mouth. For he spoke, and it came to be; he commanded, and it stood forth.-"
                      "Behold, the eye of the LORD is on those who fear him, on those who hope in his steadfast love, that he may deliver their soul from death, and keep them alive in famine.-"
                      "Our soul waits for the LORD; he is our help and shield. Let your steadfast love, O LORD, be upon us, even as we hope in you.",
                ),
                const ReadingModel(
                  title: "Romans 8:14-17",
                  readingType: ReadingTypeEnum.second,
                  text: "Brethren: All who are led by the Spirit of God are sons of God. For you did not receive the spirit of slavery to fall back into fear, but you have "
                      "received the spirit of sonship. When we cry, “Abba! Father!” it is the Spirit himself bearing witness with our spirit that we are children of God, "
                      "and if children, then heirs, heirs of God and fellow heirs with Christ, provided we suffer with him in order that we may also be glorified with him.",
                ),
                ReadingModel(
                  title: "cf. Revelation 1:8",
                  readingType: gospelAcclaimationType,
                  response: gospelAcclaimationResponse,
                  text: "Glory to the Father, the Son and the Holy Spirit; to God, who is, who was and who is to come.",
                ),
                const ReadingModel(
                  title: "Matthew 28:16-20",
                  readingType: ReadingTypeEnum.gospel,
                  text: "The eleven disciples went to Galilee, to the mountain to which Jesus had directed them. And when they saw him they worshiped him; but some doubted. And "
                      "Jesus came and said to them, “All authority in heaven and on earth has been given to me. Go therefore and make disciples of all nations, baptizing them in "
                      "the name of the Father and of the Son and of the Holy Spirit, teaching them to observe all that I have commanded you; and behold, I am with you always, to "
                      "the close of the age.”",
                ),
              ],
              color: ColorEnum.white,
              date: date,
              title: title,
            ),
          SundayYearEnum.c => MissalModel(
              season: SeasonEnum.solemnity,
              readings: [
                const ReadingModel(
                  title: "Proverbs 8:22-31",
                  readingType: ReadingTypeEnum.first,
                  text: "Thus speaks the wisdom of God: “The LORD created me at the beginning of his work, the first of his acts of old. Ages ago I was set up, at the first, "
                      "before the beginning of the earth. When there were no depths I was brought forth, when there were no springs abounding with water. Before the "
                      "mountains had been shaped, before the hills, I was brought forth; before he had made the earth with its fields, or the first of the dust of the world. "
                      "When he established the heavens, I was there, when he drew a circle on the face of the deep, when he made firm the skies above, when he established "
                      "the fountains of the deep, when he assigned to the sea its limit, so that the waters might not transgress his command, when he marked out the "
                      "foundations of the earth, then I was beside him, like a master workman; and I was daily his delight, rejoicing before him always, rejoicing in his "
                      "inhabited world and delighting in the sons of men.”",
                ),
                const ReadingModel(
                  title: "Ps 8:4-5, 6-7, 8-9",
                  readingType: ReadingTypeEnum.responsorial,
                  response: "O Lord, our Lord, how majestic is your name through all the earth!",
                  text: "When I look at your heavens, the work of your fingers, the moon and the stars which you have established; what is man that you are mindful of him, and the son of man that you care for him?-"
                      "Yet you have made him little less than God, and crowned him with glory and honor. You have given him dominion over the works of your hands; you have put all things under his feet.-"
                      "All sheep and oxen, and also the beasts of the field, the birds of the air, and the fish of the sea, whatever passes along the paths of the sea.",
                ),
                const ReadingModel(
                  title: "Romans 5:1-5",
                  readingType: ReadingTypeEnum.second,
                  text: "brethren: Since we are justified by faith, we have peace with God through our Lord Jesus Christ. Through him we have obtained access to this grace "
                      "in which we stand, and we rejoice in our hope of sharing the glory of God. More than that, we rejoice in our sufferings, knowing that suffering "
                      "produces endurance, and endurance produces character, and character produces hope, and hope does not disappoint us, because God’s love has been poured "
                      "into our hearts through the Holy Spirit who has been given to us.",
                ),
                ReadingModel(
                  title: "cf. Revelation 1:8",
                  readingType: gospelAcclaimationType,
                  response: gospelAcclaimationResponse,
                  text: "Glory to the Father, the Son and the Holy Spirit; to God, who is, who was and who is to come.",
                ),
                const ReadingModel(
                  title: "John 16:12-15",
                  readingType: ReadingTypeEnum.gospel,
                  text: "Jesus said to his disciples: “I have yet many things to say to you, but you cannot bear them now. When the Spirit of truth comes, he will "
                      "guide you into all the truth; for he will not speak on his own authority, but whatever he hears he will speak, and he will declare to you "
                      "the things that are to come. He will glorify me, for he will take what is mine and declare it to you. All that the Father has is mine; "
                      "therefore I said that he will take what is mine and declare it to you.”",
                ),
              ],
              color: ColorEnum.white,
              date: date,
              title: title,
            ),
        },
      SolemnitiesAndMajorFeastEnum.corpusChristi => switch (sundayYear) {
          SundayYearEnum.a => MissalModel(
              season: SeasonEnum.solemnity,
              readings: [
                const ReadingModel(
                  title: "Deuteronomy 8:2-3, 14b-16a",
                  readingType: ReadingTypeEnum.first,
                  text: "Moses spoke to the people saying: “You shall remember all the way which the LORD your God has led you these forty years in the wilderness, that he "
                      "might humble you, testing you to know what was in your heart, whether you would keep his commandments, or not. And he humbled you and let you hunger "
                      "and fed you with manna, which you did not know, nor did your fathers know; that he might make you know that man does not live by bread alone, but that "
                      "man lives by everything that proceeds out of the mouth of the LORD. And you shall remember the LORD your God, who brought you out of the land of "
                      "Egypt, out of the house of bondage, who led you through the great and terrible wilderness, with its fiery serpents and scorpions and thirsty ground "
                      "where there was no water, who brought you water out of the flinty rock, who fed you in the wilderness with manna which your fathers did not know.”",
                ),
                const ReadingModel(
                  title: "Ps 147:12-13, 14-15, 19-20",
                  readingType: ReadingTypeEnum.responsorial,
                  response: "O Jerusalem, glorify the Lord! Or Alleluia",
                  text: "Praise the LORD, O Jerusalem! Praise your God, O Zion! For he strengthens the bars of your gates; he blesses your sons within you.-"
                      "He makes peace in your borders; he fills you with the finest of the wheat. He sends forth his command to the earth; his word runs swiftly.-"
                      "He declares his word to Jacob, his statutes and ordinances to Israel. He has not dealt thus with any other nation; they do not know his ordinances. Praise the Lord!",
                ),
                const ReadingModel(
                  title: "1 Corinthians 10:16-17",
                  readingType: ReadingTypeEnum.second,
                  text: "Brethren: The cup of blessing which we bless, is it not a participation in the blood of Christ? The bread which we break, is it not a participation "
                      "in the body of Christ? Because there is one bread, we who are many are one body, for we all partake of the one bread.",
                ),
                const ReadingModel(
                  title: "Lauda Sion",
                  readingType: ReadingTypeEnum.sequence,
                  text: """Laud, O Zion, your salvation,
Laud with hymns of exultation,
Christ, your king and shepherd true:

Bring him all the praise you know,
He is more than you bestow.
Never can you reach his due.

Special theme for glad thanksgiving
Is the quick'ning and the living
Bread today before you set:

From his hands of old partaken,
As we know, by faith unshaken,
Where the Twelve at supper met.

Full and clear ring out your chanting,
Joy nor sweetest grace be wanting,
From your heart let praises burst:

For today the feast is holden,
When the institution olden
Of that supper was rehearsed.

Here the new law's new oblation,
By the new king's revelation,
Ends the form of ancient rite:

Now the new the old effaces,
Truth away the shadow chases,
Light dispels the gloom of night.

What he did at supper seated,
Christ ordained to be repeated,
His memorial ne'er to cease:

And his rule for guidance taking,
Bread and wine we hallow, making
Thus our sacrifice of peace.

This the truth each Christian learns,
Bread into his flesh he turns,
To his precious blood the wine:

Sight has fail'd, nor thought conceives,
But a dauntless faith believes,
Resting on a pow'r divine.

Here beneath these signs are hidden
Priceless things to sense forbidden;
Signs, not things are all we see:

Blood is poured and flesh is broken,
Yet in either wondrous token
Christ entire we know to be.

Whoso of this food partakes,
Does not rend the Lord nor breaks;
Christ is whole to all that taste:

Thousands are, as one, receivers,
One, as thousands of believers,
Eats of him who cannot waste.

Bad and good the feast are sharing,
Of what divers dooms preparing,
Endless death, or endless life.

Life to these, to those damnation,
See how like participation
Is with unlike issues rife.

When the sacrament is broken,
Doubt not, but believe 'tis spoken,
That each sever'd outward token
doth the very whole contain.

Nought the precious gift divides,
Breaking but the sign betides
Jesus still the same abides,
still unbroken does remain.

The shorter form of the sequence begins here.

Lo! the angel's food is given
To the pilgrim who has striven;
see the children's bread from heaven,
which on dogs may not be spent.

Truth the ancient types fulfilling,
Isaac bound, a victim willing,
Paschal lamb, its lifeblood spilling,
manna to the fathers sent.

Very bread, good shepherd, tend us,
Jesu, of your love befriend us,
You refresh us, you defend us,
Your eternal goodness send us
In the land of life to see.

You who all things can and know,
Who on earth such food bestow,
Grant us with your saints, though lowest,
Where the heav'nly feast you show,
Fellow heirs and guests to be. Amen. Alleluia.
              """,
                ),
                ReadingModel(
                  title: "John 6:51",
                  readingType: gospelAcclaimationType,
                  response: gospelAcclaimationResponse,
                  text: "I am the living bread which came down from heaven, says the Lord; if any one eats of this bread, he will live for ever.",
                ),
                const ReadingModel(
                  title: "John 6:51-58",
                  readingType: ReadingTypeEnum.gospel,
                  text: "Jesus said to the crowd of the Jews: “I am the living bread which came down from heaven; if any one eats of this bread, he will live for ever; and the bread which I shall "
                      "give for the life of the world is my flesh.” The Jews then disputed among themselves, saying, “How can this man give us his flesh to eat?” So Jesus said to them, "
                      "“Truly, truly, I say to you, unless you eat the flesh of the Son of man and drink his blood, you have no life in you; he who eats my flesh and drinks my blood has "
                      "eternal life, and I will raise him up at the last day. For my flesh is food indeed, and my blood is drink indeed. He who eats my flesh and drinks my blood abides "
                      "in me, and I in him. As the living Father sent me, and I live because of the Father, so he who eats me will live because of me. This is the bread which came down "
                      "from heaven, not such as the fathers ate and died; he who eats this bread will live for ever.”",
                ),
              ],
              color: ColorEnum.white,
              date: date,
              title: title,
            ),
          SundayYearEnum.b => MissalModel(
              season: SeasonEnum.solemnity,
              readings: [
                const ReadingModel(
                  title: "Exodus 24:3-8",
                  readingType: ReadingTypeEnum.first,
                  text: "Moses came and told the people all the words of the LORD and all the ordinances; and all the people answered with one voice, and said, “All the words "
                      "which the LORD has spoken we will do.” And Moses wrote all the words of the LORD. And he rose early in the morning, and built an altar at the foot of the "
                      "mountain, and twelve pillars, according to the twelve tribes of Israel. And he sent young men of the people of Israel, who offered burnt offerings and "
                      "sacrificed peace offerings of oxen to the LORD. And Moses took half of the blood and put it in basins, and half of the blood he threw against the altar. "
                      "Then he took the book of the covenant, and read it in the hearing of the people; and they said, “All that the LORD has spoken we will do, and we will be "
                      "obedient.” And Moses took the blood and threw it upon the people, and said, “Behold the blood of the covenant which the LORD has made with you in accordance "
                      "with all these words.”",
                ),
                const ReadingModel(
                  title: "Ps 116:12-13, 15-16, 17-18",
                  readingType: ReadingTypeEnum.responsorial,
                  response: "How can I repay the Lord for his goodness to me? Or Alleluia",
                  text: "What shall I render to the LORD for all his bounty to me? I will lift up the cup of salvation and call on the name of the LORD.-"
                      "Precious in the sight of the LORD is the death of his saints. O LORD, I am your servant; I am your servant, the son of your handmaid. You have loosed my bonds.-"
                      "I will offer to you the sacrifice of thanksgiving and call on the name of the LORD. I will pay my vows to the LORD in the presence of all his people.",
                ),
                const ReadingModel(
                  title: "Hebrews 9:11-15",
                  readingType: ReadingTypeEnum.second,
                  text: "Brethren: When Christ appeared as a high priest of the good things that have come, then through the greater and more perfect tent (not made with "
                      "hands, that is, not of this creation) he entered once for all into the Holy Place, taking not the blood of goats and calves but his own blood, thus "
                      "securing an eternal redemption. For if the sprinkling of defiled persons with the blood of goats and bulls and with the ashes of a heifer sanctifies for the purification of the flesh, how much more shall the blood of "
                      "Christ, who through the eternal Spirit offered himself without blemish to God, purify your conscience from dead works to serve the living God. Therefore he is the mediator of a new covenant, so that those who are called "
                      "may receive the promised eternal inheritance, since a death has occurred which redeems them from the transgressions under the first covenant.",
                ),
                const ReadingModel(
                  title: "Lauda Sion",
                  readingType: ReadingTypeEnum.sequence,
                  text: """Laud, O Zion, your salvation,
Laud with hymns of exultation,
Christ, your king and shepherd true:

Bring him all the praise you know,
He is more than you bestow.
Never can you reach his due.

Special theme for glad thanksgiving
Is the quick'ning and the living
Bread today before you set:

From his hands of old partaken,
As we know, by faith unshaken,
Where the Twelve at supper met.

Full and clear ring out your chanting,
Joy nor sweetest grace be wanting,
From your heart let praises burst:

For today the feast is holden,
When the institution olden
Of that supper was rehearsed.

Here the new law's new oblation,
By the new king's revelation,
Ends the form of ancient rite:

Now the new the old effaces,
Truth away the shadow chases,
Light dispels the gloom of night.

What he did at supper seated,
Christ ordained to be repeated,
His memorial ne'er to cease:

And his rule for guidance taking,
Bread and wine we hallow, making
Thus our sacrifice of peace.

This the truth each Christian learns,
Bread into his flesh he turns,
To his precious blood the wine:

Sight has fail'd, nor thought conceives,
But a dauntless faith believes,
Resting on a pow'r divine.

Here beneath these signs are hidden
Priceless things to sense forbidden;
Signs, not things are all we see:

Blood is poured and flesh is broken,
Yet in either wondrous token
Christ entire we know to be.

Whoso of this food partakes,
Does not rend the Lord nor breaks;
Christ is whole to all that taste:

Thousands are, as one, receivers,
One, as thousands of believers,
Eats of him who cannot waste.

Bad and good the feast are sharing,
Of what divers dooms preparing,
Endless death, or endless life.

Life to these, to those damnation,
See how like participation
Is with unlike issues rife.

When the sacrament is broken,
Doubt not, but believe 'tis spoken,
That each sever'd outward token
doth the very whole contain.

Nought the precious gift divides,
Breaking but the sign betides
Jesus still the same abides,
still unbroken does remain.

The shorter form of the sequence begins here.

Lo! the angel's food is given
To the pilgrim who has striven;
see the children's bread from heaven,
which on dogs may not be spent.

Truth the ancient types fulfilling,
Isaac bound, a victim willing,
Paschal lamb, its lifeblood spilling,
manna to the fathers sent.

Very bread, good shepherd, tend us,
Jesu, of your love befriend us,
You refresh us, you defend us,
Your eternal goodness send us
In the land of life to see.

You who all things can and know,
Who on earth such food bestow,
Grant us with your saints, though lowest,
Where the heav'nly feast you show,
Fellow heirs and guests to be. Amen. Alleluia.
              """,
                ),
                ReadingModel(
                  title: "John 6:51",
                  readingType: gospelAcclaimationType,
                  response: gospelAcclaimationResponse,
                  text: "I am the living bread which came down from heaven, says the Lord; if any one eats of this bread, he will live for ever.",
                ),
                const ReadingModel(
                  title: "Mark 14:12-16, 22-26",
                  readingType: ReadingTypeEnum.gospel,
                  text: "On the first day of Unleavened Bread, when they sacrificed the passover lamb, his disciples said to him, “Where will you have us go and prepare "
                      "for you to eat the passover?” And he sent two of his disciples, and said to them, “Go into the city, and a man carrying a jar of water will meet you; "
                      "follow him, and wherever he enters, say to the householder, ‘The Teacher says, Where is my guest room, where I am to eat the passover with my "
                      "disciples?’ And he will show you a large upper room furnished and ready; there prepare for us.” And the disciples set out and went to the city, and "
                      "found it as he had told them; and they prepared the passover. And as they were eating, he took bread, and blessed, and broke it, and gave it to them, "
                      "and said, “Take; this is my body.” And he took a cup, and when he had given thanks he gave it to them, and they all drank of it. And he said to them, "
                      "“This is my blood of the covenant, which is poured out for many. Truly, I say to you, I shall not drink again of the fruit of the vine until that day "
                      "when I drink it new in the kingdom of God.”",
                ),
              ],
              color: ColorEnum.white,
              date: date,
              title: title,
            ),
          SundayYearEnum.c => MissalModel(
              season: SeasonEnum.solemnity,
              readings: [
                const ReadingModel(
                  title: "Genesis 14:18-20",
                  readingType: ReadingTypeEnum.first,
                  text: "Melchiz′edek king of Salem brought out bread and wine; he was priest of God Most High. And he blessed him and said, “Blessed be Abram by God Most "
                      "High, maker of heaven and earth; and blessed be God Most High, who has delivered your enemies into your hand!” And Abram gave him a tenth of "
                      "everything.",
                ),
                const ReadingModel(
                  title: "Ps 110:1, 2, 3, 4",
                  readingType: ReadingTypeEnum.responsorial,
                  response: "You are a priest for ever; in the line of Melchiz′edek.",
                  text: "The LORD says to my lord: “Sit at my right hand, till I make your enemies your footstool.”-"
                      "The LORD sends forth from Zion your mighty scepter. Rule in the midst of your foes!-"
                      "With you is princely rule on the day of your power. In holy splendour, from the womb before the dawn, I have begotten you.-"
                      "The LORD has sworn and will not change his mind, “You are a priest for ever after the order of Melchiz′edek.”",
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
                  title: "Lauda Sion",
                  readingType: ReadingTypeEnum.sequence,
                  text: """Laud, O Zion, your salvation,
Laud with hymns of exultation,
Christ, your king and shepherd true:

Bring him all the praise you know,
He is more than you bestow.
Never can you reach his due.

Special theme for glad thanksgiving
Is the quick'ning and the living
Bread today before you set:

From his hands of old partaken,
As we know, by faith unshaken,
Where the Twelve at supper met.

Full and clear ring out your chanting,
Joy nor sweetest grace be wanting,
From your heart let praises burst:

For today the feast is holden,
When the institution olden
Of that supper was rehearsed.

Here the new law's new oblation,
By the new king's revelation,
Ends the form of ancient rite:

Now the new the old effaces,
Truth away the shadow chases,
Light dispels the gloom of night.

What he did at supper seated,
Christ ordained to be repeated,
His memorial ne'er to cease:

And his rule for guidance taking,
Bread and wine we hallow, making
Thus our sacrifice of peace.

This the truth each Christian learns,
Bread into his flesh he turns,
To his precious blood the wine:

Sight has fail'd, nor thought conceives,
But a dauntless faith believes,
Resting on a pow'r divine.

Here beneath these signs are hidden
Priceless things to sense forbidden;
Signs, not things are all we see:

Blood is poured and flesh is broken,
Yet in either wondrous token
Christ entire we know to be.

Whoso of this food partakes,
Does not rend the Lord nor breaks;
Christ is whole to all that taste:

Thousands are, as one, receivers,
One, as thousands of believers,
Eats of him who cannot waste.

Bad and good the feast are sharing,
Of what divers dooms preparing,
Endless death, or endless life.

Life to these, to those damnation,
See how like participation
Is with unlike issues rife.

When the sacrament is broken,
Doubt not, but believe 'tis spoken,
That each sever'd outward token
doth the very whole contain.

Nought the precious gift divides,
Breaking but the sign betides
Jesus still the same abides,
still unbroken does remain.

The shorter form of the sequence begins here.

Lo! the angel's food is given
To the pilgrim who has striven;
see the children's bread from heaven,
which on dogs may not be spent.

Truth the ancient types fulfilling,
Isaac bound, a victim willing,
Paschal lamb, its lifeblood spilling,
manna to the fathers sent.

Very bread, good shepherd, tend us,
Jesu, of your love befriend us,
You refresh us, you defend us,
Your eternal goodness send us
In the land of life to see.

You who all things can and know,
Who on earth such food bestow,
Grant us with your saints, though lowest,
Where the heav'nly feast you show,
Fellow heirs and guests to be. Amen. Alleluia.
              """,
                ),
                ReadingModel(
                  title: "John 6:51",
                  readingType: gospelAcclaimationType,
                  response: gospelAcclaimationResponse,
                  text: "I am the living bread which came down from heaven, says the Lord; if any one eats of this bread, he will live for ever.",
                ),
                const ReadingModel(
                  title: "Luke 9:11b-17",
                  readingType: ReadingTypeEnum.gospel,
                  text: "Jesus spoke to the crowds of the kingdom of God, and cured those who had need of healing. Now the day began to wear away; and the twelve came and "
                      "said to him, “Send the crowd away, to go into the villages and country round about, to lodge and get provisions; for we are here in a lonely place.” "
                      "But he said to them, “You give them something to eat.” They said, “We have no more than five loaves and two fish—unless we are to go and buy food for "
                      "all these people.” For there were about five thousand men. And he said to his disciples, “Make them sit down in companies, about fifty each.” And they "
                      "did so, and made them all sit down. And taking the five loaves and the two fish he looked up to heaven, and blessed and broke them, and gave them to "
                      "the disciples to set before the crowd. And all ate and were satisfied. And they took up what was left over, twelve baskets of broken pieces.",
                ),
              ],
              color: ColorEnum.white,
              date: date,
              title: title,
            ),
        },
      SolemnitiesAndMajorFeastEnum.mostSacredHeart => switch (sundayYear) {
          SundayYearEnum.a => MissalModel(
              season: SeasonEnum.solemnity,
              readings: [
                const ReadingModel(
                  title: "Deuteronomy 7:6-11",
                  readingType: ReadingTypeEnum.first,
                  text: "Moses spoke to the people saying: “For you are a people holy to the LORD your God; the LORD your God has chosen you to be a people for his own "
                      "possession, out of all the peoples that are on the face of the earth. It was not because you were more in number than any other people that the LORD set "
                      "his love upon you and chose you, for you were the fewest of all peoples; but it is because the LORD loves you, and is keeping the oath which he "
                      "swore to your fathers, that the LORD has brought you out with a mighty hand, and redeemed you from the house of bondage, from the hand of Pharaoh "
                      "king of Egypt. Know therefore that the LORD your God is God, the faithful God who keeps covenant and steadfast love with those who love him and "
                      "keep his commandments, to a thousand generations, and requites to their face those who hate him, by destroying them; he will not be slack with him "
                      "who hates him, he will requite him to his face. You shall therefore be careful to do the commandment, and the statutes, and the ordinances, which "
                      "I command you this day.”",
                ),
                const ReadingModel(
                  title: "Ps 103:1-2, 3-4, 6-7, 8+10",
                  readingType: ReadingTypeEnum.responsorial,
                  response: "The mercy of the Lord is everlasting upon those who hold him in fear.",
                  text: "Bless the LORD, O my soul; and all that is within me, bless his holy name! Bless the LORD, O my soul, and forget not all his benefits.-"
                      "It is the LORD who forgives all your iniquity, who heals all your diseases, who redeems your life from the Pit, who crowns you with steadfast love and mercy.-"
                      "The LORD works vindication and justice for all who are oppressed. He made known his ways to Moses, his acts to the people of Israel.-"
                      "The LORD is merciful and gracious, slow to anger and abounding in steadfast love. He does not deal with us according to our sins, nor requite us according to our iniquities.",
                ),
                const ReadingModel(
                  title: "1 John 4:7-16",
                  readingType: ReadingTypeEnum.second,
                  text: "Beloved, let us love one another; for love is of God, and he who loves is born of God and knows God. He who does not "
                      "love does not know God; for God is love. In this the love of God was made manifest among us, that God sent his only Son "
                      "into the world, so that we might live through him. In this is love, not that we loved God but that he loved us and sent "
                      "his Son to be the expiation for our sins. Beloved, if God so loved us, we also ought to love one another. No man has ever seen God; if we love one "
                      "another, God abides in us and his love is perfected in us. By this we know that we abide in him and he in us, because he has given us of his own "
                      "Spirit. And we have seen and testify that the Father has sent his Son as the Savior of the world. Whoever confesses that Jesus is the Son of God, "
                      "God abides in him, and he in God. So we know and believe the love God has for us. God is love, and he who abides in love abides in God, and God "
                      "abides in him.",
                ),
                ReadingModel(
                  title: "Matthew 11:29ab",
                  readingType: gospelAcclaimationType,
                  response: gospelAcclaimationResponse,
                  text: "Take my yoke upon you, and learn from me, says the Lord; for I am gentle and lowly in heart.",
                ),
                const ReadingModel(
                  title: "Matthew 11:25-30",
                  readingType: ReadingTypeEnum.gospel,
                  text: "Jesus declared, “I thank you, Father, Lord of heaven and earth, that you have hidden these things from the wise and understanding and revealed them to "
                      "infants; yes, Father, for such was your gracious will. All things have been delivered to me by my Father; and no one knows the Son except the Father, and no "
                      "one knows the Father except the Son and any one to whom the Son chooses to reveal him. Come to me, all who labor and are heavy laden, and I will give you "
                      "rest. Take my yoke upon you, and learn from me; for I am gentle and lowly in heart, and you will find rest for your souls. For my yoke is easy, and my burden "
                      "is light.”",
                ),
              ],
              color: ColorEnum.white,
              date: date,
              title: title,
            ),
          SundayYearEnum.b => MissalModel(
              season: SeasonEnum.solemnity,
              readings: [
                const ReadingModel(
                  title: "Hosea 11:1, 3-4, 8c-9",
                  readingType: ReadingTypeEnum.first,
                  text: "Thus says the LORD: When Israel was a child, I loved him, and out of Egypt I called my son. Yet it was I who taught E′phraim to walk, I took "
                      "them up in my arms; but they did not know that I healed them. I led them with cords of compassion, with the bands of love, and I became to them as "
                      "one who eases the yoke on their jaws, and I bent down to them and fed them. My heart recoils within me, my compassion grows warm and tender. I "
                      "will not execute my fierce anger, I will not again destroy E′phraim; for I am God and not man, the Holy One in your midst, and I will not come to "
                      "destroy.",
                ),
                const ReadingModel(
                  title: "Isaiah 12:2-3, 4bcd, 5-6",
                  readingType: ReadingTypeEnum.responsorial,
                  response: "With joy you will draw water from the wells of salvation.",
                  text: "“Behold, God is my salvation; I will trust, and will not be afraid; for the LORD GOD is my strength and my song, and he has become my salvation.” With joy you will draw water from the wells of salvation.-"
                      "“Give thanks to the LORD, call upon his name; make known his deeds among the nations, proclaim that his name is exalted.“-"
                      "“Sing praises to the LORD, for he has done gloriously; let this be known in all the earth. Shout, and sing for joy, O inhabitant of Zion, for great in your midst is the Holy One of Israel.”",
                ),
                const ReadingModel(
                  title: "Ephesians 3:8-12, 14-19",
                  readingType: ReadingTypeEnum.second,
                  text: "Brethren: To me, though I am the very least of all the saints, this grace was given, to preach to the Gentiles the unsearchable riches of "
                      "Christ, and to make all men see what is the plan of the mystery hidden for ages in God who created all things; that through the church the "
                      "manifold wisdom of God might now be made known to the principalities and powers in the heavenly places. This was according to the eternal purpose "
                      "which he has realized in Christ Jesus our Lord, in whom we have boldness and confidence of access through our faith in him. For this reason I bow "
                      "my knees before the Father, from whom every family in heaven and on earth is named, that according to the riches of his glory he may grant you to "
                      "be strengthened with might through his Spirit in the inner man, and that Christ may dwell in your hearts through faith; that you, being rooted and "
                      "grounded in love, may have power to comprehend with all the saints what is the breadth and length and height and depth, and to know the love of "
                      "Christ which surpasses knowledge, that you may be filled with all the fulness of God.",
                ),
                ReadingModel(
                  title: "1 John 4:10b",
                  readingType: gospelAcclaimationType,
                  response: gospelAcclaimationResponse,
                  text: "God loved us and sent his Son to be the expiation for our sins.",
                ),
                ReadingModel(
                  title: "Matthew 11:29ab",
                  readingType: gospelAcclaimationType,
                  response: gospelAcclaimationResponse,
                  text: "Take my yoke upon you, and learn from me, says the Lord; for I am gentle and lowly in heart.",
                ),
                const ReadingModel(
                  title: "John 19:31-37",
                  readingType: ReadingTypeEnum.gospel,
                  text: "Since it was the day of Preparation, in order to prevent the bodies from remaining on the cross on the sabbath (for that sabbath was a high "
                      "day), the Jews asked Pilate that their legs might be broken, and that they might be taken away. So the soldiers came and broke the legs of the "
                      "first, and of the other who had been crucified with him; but when they came to Jesus and saw that he was already dead, they did not break his "
                      "legs. But one of the soldiers pierced his side with a spear, and at once there came out blood and water. He who saw it has borne witness—his "
                      "testimony is true, and he knows that he tells the truth—that you also may believe. For these things took place that the scripture might be "
                      "fulfilled, “Not a bone of him shall be broken.” And again another scripture says, “They shall look on him whom they have pierced.”",
                ),
              ],
              color: ColorEnum.white,
              date: date,
              title: title,
            ),
          SundayYearEnum.c => MissalModel(
              season: SeasonEnum.solemnity,
              readings: [
                const ReadingModel(
                  title: "Ezekiel 34:11-16",
                  readingType: ReadingTypeEnum.first,
                  text: "“Thus says the Lord GOD: Behold, I, I myself will search for my sheep, and will seek them out. As a shepherd seeks out his flock when some of "
                      "his sheep have been scattered abroad, so will I seek out my sheep; and I will rescue them from all places where they have been scattered on a day "
                      "of clouds and thick darkness. And I will bring them out from the peoples, and gather them from the countries, and will bring them into their own "
                      "land; and I will feed them on the mountains of Israel, by the fountains, and in all the inhabited places of the country. I will feed them with "
                      "good pasture, and upon the mountain heights of Israel shall be their pasture; there they shall lie down in good grazing land, and on fat pasture "
                      "they shall feed on the mountains of Israel. I myself will be the shepherd of my sheep, and I will make them lie down, says the Lord God. I will "
                      "seek the lost, and I will bring back the strayed, and I will bind up the crippled, and I will strengthen the weak, and the fat and the strong I "
                      "will watch over; I will feed them in justice.”",
                ),
                const ReadingModel(
                  title: "Ps 23:1-3a, 3b-4, 5, 6",
                  readingType: ReadingTypeEnum.responsorial,
                  response: "The Lord is my shepherd; there is nothing I shall want.",
                  text: "The LORD is my shepherd, I shall not want; he makes me lie down in green pastures. He leads me beside still waters; he restores my soul.-"
                      "He leads me in paths of righteousness for his name’s sake. Even though I walk through the valley of the shadow of death, I fear no evil; for you are with me; your rod and your staff, they comfort me.-"
                      "You prepare a table before me in the presence of my enemies; you anoint my head with oil, my cup overflows.-"
                      "Surely goodness and mercy shall follow me all the days of my life; and I shall dwell in the house of the LORD for ever.",
                ),
                const ReadingModel(
                  title: "Romans 5:5b-11",
                  readingType: ReadingTypeEnum.second,
                  text: "Brethren: God’s love has been poured into our hearts through the Holy Spirit who has been given to us. While we were yet helpless, at the right "
                      "time Christ died for the ungodly. Why, one will hardly die for a righteous man—though perhaps for a good man one will dare even to die. But God "
                      "shows his love for us in that while we were yet sinners Christ died for us. Since, therefore, we are now justified by his blood, much more shall we "
                      "be saved by him from the wrath of God. For if while we were enemies we were reconciled to God by the death of his Son, much more, now that we are "
                      "reconciled, shall we be saved by his life. Not only so, but we also rejoice in God through our Lord Jesus Christ, through whom we have now "
                      "received our reconciliation.",
                ),
                ReadingModel(
                  title: "Matthew 11:29ab",
                  readingType: gospelAcclaimationType,
                  response: gospelAcclaimationResponse,
                  text: "Take my yoke upon you, and learn from me, says the Lord; for I am gentle and lowly in heart.",
                ),
                ReadingModel(
                  title: "John 10:14",
                  readingType: ReadingTypeEnum.gospelAcclaimation,
                  response: gospelAcclaimationResponse,
                  text: "I am the good shepherd, says the Lord; I know my own and my own know me.",
                ),
                const ReadingModel(
                  title: "Luke 15:3-7",
                  readingType: ReadingTypeEnum.gospel,
                  text: "Jesus told the Pharisees and the scribes this parable: “What man of you, having a hundred sheep, if he has lost one of them, does not leave the "
                      "ninety-nine in the wilderness, and go after the one which is lost, until he finds it? And when he has found it, he lays it on his shoulders, "
                      "rejoicing. And when he comes home, he calls together his friends and his neighbors, saying to them, ‘Rejoice with me, for I have found my sheep "
                      "which was lost.’ Just so, I tell you, there will be more joy in heaven over one sinner who repents than over ninety-nine righteous persons who "
                      "need no repentance.",
                ),
              ],
              color: ColorEnum.white,
              date: date,
              title: title,
            ),
        },
      SolemnitiesAndMajorFeastEnum.nativityOfStJohnTheBaptist => MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "Isaiah 49:1-6",
              readingType: ReadingTypeEnum.first,
              text: "Listen to me, O islands, and pay attention, you peoples from afar. The Lord called me from the womb, from the body of my mother he named my name. "
                  "He made my mouth like a sharp sword, in the shadow of his hand he hid me; he made me a polished arrow, in his quiver he hid me away. And he said to "
                  "me, “You are my servant, Israel, in whom I will be glorified.” But I said, “I have labored in vain, I have spent my strength for nothing and "
                  "vanity; yet surely my right is with the Lord, and my recompense with my God.” And now the Lord says, who formed me from the womb to be his servant, "
                  "to bring Jacob back to him, and that Israel might be gathered to him, for I am honored in the eyes of the Lord, and my God has become my strength— he "
                  "says: “It is too light a thing that you should be my servant to raise up the tribes of Jacob and to restore the preserved of Israel; I will give "
                  "you as a light to the nations, that my salvation may reach to the end of the earth.”",
            ),
            const ReadingModel(
              title: "Ps 139:1-3, 13-14, 14-15",
              readingType: ReadingTypeEnum.responsorial,
              response: "I thank you who wonderfully made me.",
              text: "O LORD, you have searched me and known me! You know when I sit down and when I rise up; you discern my thoughts from afar. You search out my path and my lying down, and are acquainted with all my ways.-"
                  "For you formed my inward parts, you knit me together in my mother’s womb. I praise you, for you are fearful and wonderful. Wonderful are your works!-"
                  "I praise you, for you are fearful and wonderful. Wonderful are your works! You know me right well; my frame was not hidden from you, when I was being made in secret, intricately wrought in the depths of the earth.",
            ),
            const ReadingModel(
              title: "Acts 13:22-26",
              readingType: ReadingTypeEnum.second,
              text: "In those days, Paul said: “God raised up David to be their king; of whom he testified and said, ‘I have found in David the son of Jesse a man after "
                  "my heart, who will do all my will.’ Of this man’s posterity God has brought to Israel a Savior, Jesus, as he promised. Before his coming John had "
                  "preached a baptism of repentance to all the people of Israel. And as John was finishing his course, he said, ‘What do you suppose that I am? I am not "
                  "he. No, but after me one is coming, the sandals of whose feet I am not worthy to untie.’ “Brethren, sons of the family of Abraham, and those among you "
                  "that fear God, to us has been sent the message of this salvation.”",
            ),
            ReadingModel(
              title: "cf. Luke 1:76",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "You, child, will be called the prophet of the Most High; for you will go before the Lord to prepare his ways.",
            ),
            const ReadingModel(
              title: "Luke 1:57-66, 80",
              readingType: ReadingTypeEnum.gospel,
              text: "The time came for Elizabeth to be delivered, and she gave birth to a son. And her neighbors and "
                  "kinsfolk heard that the Lord had shown great mercy to her, and they rejoiced with her. And on the "
                  "eighth day they came to circumcise the child; and they would have named him Zechari′ah after his "
                  "father, but his mother said, “Not so; he shall be called John.” And they said to her, “None of "
                  "your kindred is called by this name.” And they made signs to his father, inquiring what he would "
                  "have him called. And he asked for a writing tablet, and wrote, “His name is John.” And they all "
                  "marveled. And immediately his mouth was opened and his tongue loosed, and he spoke, blessing God. "
                  "And fear came on all their neighbors. And all these things were talked about through all the hill "
                  "country of Judea; and all who heard them laid them up in their hearts, saying, “What then will "
                  "this child be?” For the hand of the Lord was with him. And the child grew and became strong in spirit, and he was in the wilderness till the day of "
                  "his manifestation to Israel.",
            ),
          ],
          color: ColorEnum.white,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.ssPeterAndPaul => MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "Acts 12:1-11",
              readingType: ReadingTypeEnum.first,
              text: "Herod the king laid violent hands upon some who belonged to the church. He killed James the brother of John with the sword; and when he saw that it "
                  "pleased the Jews, he proceeded to arrest Peter also. This was during the days of Unleavened Bread. And when he had seized him, he put him in prison, and "
                  "delivered him to four squads of soldiers to guard him, intending after the Passover to bring him out to the people. So Peter was kept in prison; but "
                  "earnest prayer for him was made to God by the church. The very night when Herod was about to bring him out, Peter was sleeping between two soldiers, "
                  "bound with two chains, and sentries before the door were guarding the prison; and behold, an angel of the Lord appeared, and a light shone in the cell; "
                  "and he struck Peter on the side and woke him, saying, “Get up quickly.” And the chains fell off his hands. And the angel said to him, “Dress yourself "
                  "and put on your sandals.” And he did so. And he said to him, “Wrap your cloak around you and follow me.” And he went out and followed him; he did not "
                  "know that what was done by the angel was real, but thought he was seeing a vision. When they had passed the first and the second guard, they came to "
                  "the iron gate leading into the city. It opened to them of its own accord, and they went out and passed on through one street; and immediately the "
                  "angel left him. And Peter came to himself, and said, “Now I am sure that the Lord has sent his angel and rescued me from the hand of Herod and from "
                  "all that the Jewish people were expecting.”",
            ),
            const ReadingModel(
              title: "Ps 34:2-3, 4-5, 6-7, 8-9",
              readingType: ReadingTypeEnum.responsorial,
              response: "From all my terrors, the Lord set me free.",
              text: "I will bless the LORD at all times; his praise shall continually be in my mouth. My soul makes its boast in the LORD; let the afflicted hear and be glad.-"
                  "O magnify the LORD with me, and let us exalt his name together! I sought the LORD, and he answered me, and delivered me from all my fears.-"
                  "Look to him, and be radiant; so your faces shall never be ashamed. This poor man cried, and the LORD heard him, and saved him out of all his troubles.-"
                  "The angel of the LORD encamps around those who fear him, and delivers them. O taste and see that the LORD is good! Happy is the man who takes refuge in him!",
            ),
            const ReadingModel(
              title: "2 Timothy 4:6-8, 17-18",
              readingType: ReadingTypeEnum.second,
              text: "Beloved: I am already on the point of being sacrificed; the time of my departure has come. I have fought the good fight, I have finished the race, I have "
                  "kept the faith. Henceforth there is laid up for me the crown of righteousness, which the Lord, the righteous judge, will award to me on that Day, and not only "
                  "to me but also to all who have loved his appearing. But the Lord stood by me and gave me strength to proclaim the word fully, that all the Gentiles "
                  "might hear it. So I was rescued from the lion’s mouth. The Lord will  rescue me from every evil and save me for his heavenly kingdom. To him be the "
                  "glory for ever and ever. Amen.",
            ),
            ReadingModel(
              title: "Matthew 16:18",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "You are Peter, and on this rock I will build my church. And the gates of Hades shall not prevail against it.",
            ),
            const ReadingModel(
              title: "Matthew 16:13-19",
              readingType: ReadingTypeEnum.gospel,
              text: "When Jesus came into the district of Caesare′a Philippi, he asked his disciples, “Who do men say that the Son of man is?” And they said, “Some say John "
                  "the Baptist, others say Eli′jah, and others Jeremiah or one of the prophets.” He said to them, “But who do you say that I am?” Simon Peter replied, “You "
                  "are the Christ, the Son of the living God.” And Jesus answered him, “Blessed are you, Simon Bar-Jona! For flesh and blood has not revealed this to you, but "
                  "my Father who is in heaven. And I tell you, you are Peter, and on this rock I will build my church, and the gates of Hades shall not prevail against it. "
                  "I will give you the keys of the kingdom of heaven, and whatever you bind on earth shall be bound in heaven, and whatever you loose on earth shall be loosed "
                  "in heaven.”",
            ),
          ],
          color: ColorEnum.red,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.transfigurationOfTheLord => MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "Daniel 7:9-10, 13-14",
              readingType: ReadingTypeEnum.first,
              text: "As I looked, thrones were placed and one that was ancient of days took his seat; his clothing was white as snow, and the hair of his head like pure wool; "
                  "his throne was fiery flames, its wheels were burning fire. A stream of fire issued and came forth from before him; a thousand thousands served him, and ten "
                  "thousand times ten thousand stood before him; the court sat in judgment, and the books were opened. I saw in the night visions, and behold, with the clouds "
                  "of heaven there came one like a son of man, and he came to the Ancient of Days and was presented before "
                  "him. And to him was given dominion and glory and kingdom, that all peoples, nations, and languages should serve him; his dominion is an everlasting dominion, "
                  "which shall not pass away, and his kingdom one that shall not be destroyed.",
            ),
            const ReadingModel(
              title: "Ps 97:1-2, 5-6, 9",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord is king, most high above all the earth",
              text: "The LORD reigns; let the earth rejoice; let the many islands be glad! Clouds and thick darkness are round about him; righteousness and justice are the foundation of his throne.-"
                  "The mountains melt like wax before the LORD, before the LORD of all the earth. The heavens proclaim his righteousness; and all the peoples behold his glory.-"
                  "For you, O LORD, are most high over all the earth; you are exalted far above all gods.",
            ),
            const ReadingModel(
              title: "2 Peter 1:16-19",
              readingType: ReadingTypeEnum.second,
              text: "Beloved: We did not follow cleverly devised myths when we made known to you the power and coming of our Lord Jesus Christ, but we were eyewitnesses "
                  "of his majesty. For when he received honor and glory from God the Father and the voice was borne to him by the Majestic Glory, “This is my beloved Son, "
                  "with whom I am well pleased,” we heard this voice borne from heaven, for we were with him on the holy mountain. And we have the prophetic word made "
                  "more sure. You will do well to pay attention to this as to a lamp shining in a dark place, until the day dawns and the morning star rises in your hearts.",
            ),
            ReadingModel(
              title: "Matthew 17:5c",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "This is my beloved Son, with whom I am well pleased; listen to him.",
            ),
            _krTransfigurationGospel(sundayYear),
          ],
          color: ColorEnum.white,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.assumptionOfMary => MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "Revelation 11:19a; 12:1-6a; 10ab",
              readingType: ReadingTypeEnum.first,
              text: "God’s temple in heaven was opened, and the ark of his covenant was seen within his temple. And a great sign appeared in heaven, a woman clothed with "
                  "the sun, with the moon under her feet, and on her head a crown of twelve stars; she was with child and she cried out in her pangs of birth, in anguish for "
                  "delivery. And another sign appeared in heaven; behold, a great red dragon, with seven heads and ten horns, and seven diadems upon his heads. His tail swept "
                  "down a third of the stars of heaven, and cast them to the earth. And the dragon stood before the woman who was about to bear a child, that he might devour "
                  "her child when she brought it forth; she brought forth a male child, one who is to rule all the nations with a rod of iron, but her child was caught up to "
                  "God and to his throne, and the woman fled into the wilderness, where she has a place prepared by God. And I heard a loud voice in heaven, saying, “Now the "
                  "salvation and the power and the kingdom of our God and the authority of his Christ have come”.",
            ),
            const ReadingModel(
              title: "Ps 45:10, 11, 12, 16",
              readingType: ReadingTypeEnum.responsorial,
              response: "On your right stands the queen in gold of Ophir.",
              text: "Daughters of kings are among your ladies of honor; at your right hand stands the queen in gold of Ophir.-"
                  "Hear, O daughter, consider, and incline your ear; forget your people and your father’s house.-"
                  "The king will desire your beauty. Since he is your lord, bow to him.-"
                  "With joy and gladness they are led along as they enter the palace of the king.",
            ),
            const ReadingModel(
              title: "1 Corinthians 15:20-27",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: Christ has been raised from the dead, the first fruits of those who have fallen asleep. For as by a man came death, by a man has come also the "
                  "resurrection of the dead. For as in Adam all die, so also in Christ shall all be made alive. But each in his own order: Christ the first fruits, then at his "
                  "coming those who belong to Christ. Then comes the end, when he delivers the kingdom to God the Father after destroying every rule and every authority and "
                  "power. For he must reign until he has put all his enemies under his feet. The last enemy to be destroyed is death. “For God has put all things in "
                  "subjection under his feet.” But when it says, “All things are put in subjection under him,” it is plain that he is excepted who put all things under "
                  "him.",
            ),
            ReadingModel(
              title: "",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "Mary has been taken up into heaven; the host of angels rejoices.",
            ),
            const ReadingModel(
              title: "Luke 1:39-56",
              readingType: ReadingTypeEnum.gospel,
              text: "In those days Mary arose and went with haste into the hill country, to a city of Judah, and she "
                  "entered the house of Zechari′ah and greeted Elizabeth. And when Elizabeth heard the greeting of "
                  "Mary, the babe leaped in her womb; and Elizabeth was filled with the Holy Spirit and she "
                  "exclaimed with a loud cry, “Blessed are you among women, and blessed is the fruit of your womb! "
                  "And why is this granted me, that the mother of my Lord should come to me? For behold, when the "
                  "voice of your greeting came to my ears, the babe in my womb leaped for joy. And blessed is she "
                  "who believed that there would be a fulfilment of what was spoken to her from the Lord.” And Mary said, “My soul magnifies the Lord, and my spirit rejoices "
                  "in God my Savior, for he has regarded the low estate of his handmaiden. For behold, henceforth all generations will call me blessed; for he who is mighty "
                  "has done great things for me, and holy is his name. And his mercy is on those who fear him from generation to generation. He has shown strength with his "
                  "arm, he has scattered the proud in the imagination of their hearts, he has put down the mighty from their thrones, and exalted those of low degree; he has "
                  "filled the hungry with good things, and the rich he has sent empty away. He has helped his servant Israel, in remembrance of his mercy, as he spoke to our "
                  "fathers, to Abraham and to his posterity for ever.” And Mary remained with her about three months, and returned to her home.",
            ),
          ],
          color: ColorEnum.white,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.exaltationOfTheCross => MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "Numbers 21:4b-9",
              readingType: ReadingTypeEnum.first,
              text: "The people became impatient on the way. And the people "
                  "spoke against God and against Moses, “Why have you brought us up out of Egypt to die in the wilderness? For there is no food and no water, and we loathe "
                  "this worthless food.” Then the Lord sent fiery serpents among the people, and they bit the people, so that many people of Israel died. And the people "
                  "came to Moses, and said, “We have sinned, for we have spoken against the Lord and against you; pray to the Lord, that he take away the serpents from us.” "
                  "So Moses prayed for the people. And the Lord said to Moses, “Make a fiery serpent, and set it on a pole; and every one who is bitten, when he sees it, "
                  "shall live.” So Moses made a bronze serpent, and set it on a pole; and if a serpent bit any man, he would look at the bronze serpent and live.",
            ),
            const ReadingModel(
              title: "Ps 78:1-2, 34-35, 36-37, 38",
              readingType: ReadingTypeEnum.responsorial,
              response: "Never forget the deeds of the Lord!",
              text: "Give ear, O my people, to my teaching; incline your ears to the words of my mouth! I will open my mouth in a parable; I will utter dark sayings from of old.-"
                  "When he slew them, they sought for him; they repented and sought God earnestly. They remembered that God was their rock, the Most High God their redeemer.-"
                  "But they flattered him with their mouths; they lied to him with their tongues. Their heart was not steadfast toward him; they were not true to his covenant.",
            ),
            const ReadingModel(
              title: "Philippians 2:6-11",
              readingType: ReadingTypeEnum.second,
              text: "Christ Jesus, though he was in the form of God, did not count equality with God a thing to be grasped, but emptied himself, taking the form of a servant, "
                  "being born in the likeness of men. And being found in human form he humbled himself and became obedient unto death, even death on a cross. Therefore God "
                  "has highly exalted him and bestowed on him the name which is above every name, that at the name of Jesus every knee should bow, in heaven and on earth and "
                  "under the earth, and every tongue confess that Jesus Christ is Lord, to the glory of God the Father.",
            ),
            ReadingModel(
              title: "",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "We adore you, O Christ, and we bless you, because by your Cross you have redeemed the world.",
            ),
            const ReadingModel(
              title: "John 3:13-17",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to Nicodemus: “No one has ascended into heaven but he who descended from heaven, the Son of man. And as Moses lifted up the serpent in the "
                  "wilderness, so must the Son of man be lifted up, that whoever believes in him may have eternal life.” For God so loved the world that he gave his only "
                  "Son, that whoever believes in him should not perish but have eternal life. For God sent the Son into the world, not to condemn the world, but that the "
                  "world might be saved through him.",
            ),
          ],
          color: ColorEnum.red,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.ladyQueenAndPatronessOfNigeria =>
        MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "Isaiah 11:1-10",
              readingType: ReadingTypeEnum.first,
              text: "There shall come forth a shoot from the stump of Jesse, and a branch shall grow out of his roots. "
                  "And the Spirit of the LORD shall rest upon him, the spirit of wisdom and understanding, the spirit of "
                  "counsel and might, the spirit of knowledge and the fear of the LORD. And his delight shall be in the "
                  "fear of the LORD. He shall not judge by what his eyes see, or decide by what his ears hear; but with "
                  "righteousness he shall judge the poor, and decide with equity for the meek of the earth; and he shall "
                  "strike the earth with the rod of his mouth, and with the breath of his lips he shall slay the wicked. "
                  "Righteousness shall be the girdle of his waist, and faithfulness the girdle of his loins. The wolf "
                  "shall dwell with the lamb, and the leopard shall lie down with the kid, and the calf and the lion and "
                  "the fatling together, and a little child shall lead them. The cow and the bear shall feed; their young "
                  "shall lie down together; and the lion shall eat straw like the ox. The sucking child shall play over "
                  "the hole of the asp, and the weaned child shall put his hand on the adder’s den. They shall not hurt "
                  "or destroy in all my holy mountain; for the earth shall be full of the knowledge of the LORD as the "
                  "waters cover the sea. In that day the root of Jesse shall stand as an ensign to the peoples; him shall "
                  "the nations seek, and his dwellings shall be glorious.",
            ),
            const ReadingModel(
              title: "Ps 72:1-2, 7-8, 12-13, 17",
              readingType: ReadingTypeEnum.responsorial,
              response: "In his days shall justice flourish, and great peace forever",
              text: "Give the king your justice, O God, and your righteousness to the royal son! May he judge your people with righteousness, and your poor with justice!-"
                  "In his days may righteousness flourish, and peace abound, till the moon be no more! May he have dominion from sea to sea, and from the River to the ends of the earth!-"
                  "For he delivers the needy when he calls, the poor and him who has no helper. He has pity on the weak and the needy, and saves the lives of the needy.-"
                  "May his name endure for ever, his fame continue as long as the sun! May men bless themselves by him, all nations call him blessed!",
            ),
            const ReadingModel(
              title: "Ephesians 2:13-22",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: Now in Christ Jesus you who once were far off have been brought near in the blood of Christ. For he is our peace, who has made us both one, "
                  "and has broken down the dividing wall of hostility, by abolishing in his flesh the law of commandments and ordinances, that he might create in himself "
                  "one new man in place of the two, so making peace, and might reconcile us both to God in one body through the cross, thereby bringing the hostility to "
                  "an end. And he came and preached peace to you who were far off and peace to those who were near; for through him we both have access in one Spirit to "
                  "the Father. So then you are no longer strangers and sojourners, but you are fellow citizens with the saints and members of the household of God, built "
                  "upon the foundation of the apostles and prophets, Christ Jesus himself being the cornerstone, in whom the whole structure is joined together and grows "
                  "into a holy temple in the Lord; in whom you also are built into it for a dwelling place of God in the Spirit.",
            ),
            ReadingModel(
              title: "Luke 1:38",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "Behold, I am the handmaid of the Lord; let it be to me according to your word.",
            ),
            const ReadingModel(
              title: "Matthew 2:13-15, 19-23",
              readingType: ReadingTypeEnum.gospel,
              text: "When the Wise Men had departed, behold, an angel of the Lord appeared to Joseph in a dream and said, “Rise, take the child and his mother, and flee "
                  "to Egypt, and remain there till I tell you; for Herod is about to search for the child, to destroy him.” And he rose and took the child and his mother "
                  "by night, and departed to Egypt, and remained there until the death of Herod. This was to fulfil what the Lord had spoken by the prophet, “Out of Egypt "
                  "have I called my son.” But when Herod died, behold, an angel of the Lord appeared in a dream to Joseph in Egypt, saying, “Rise, take the child and his "
                  "mother, and go to the land of Israel, for those who sought the child’s life are dead.” And he rose and took the child and his mother, and went to the "
                  "land of Israel. But when he heard that Archela′us reigned over Judea in place of his father Herod, he was afraid to go there, and being warned in a "
                  "dream he withdrew to the district of Galilee. And he went and dwelt in a city called Nazareth, that what was spoken by the prophets might be fulfilled, "
                  "“He shall be called a Nazarene.”",
            ),
          ],
          color: ColorEnum.white,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.allSaints => MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "Revelation 7:2-4, 9-14",
              readingType: ReadingTypeEnum.first,
              text: "I, John, saw another angel ascend from the rising of the sun, with the seal of the living God, and he called with a loud voice to the four angels who "
                  "had been given power to harm earth and sea, saying, “Do not harm the earth or the sea or the trees, till we have sealed the servants of our God upon "
                  "their foreheads.” And I heard the number of the sealed, a hundred and forty-four thousand sealed, out of every tribe of the sons of Israel. After this "
                  "I looked, and behold, a great multitude which no man could number, from every nation, from all tribes and peoples and tongues, standing before the "
                  "throne and before the Lamb, clothed in white robes, with palm branches in their hands, and crying out with a loud voice, “Salvation belongs to our God "
                  "who sits upon the throne, and to the Lamb!” And all the angels stood round the throne and round the elders and the four living creatures, and they fell "
                  "on their faces before the throne and worshiped God, saying, “Amen! Blessing and glory and wisdom and thanksgiving and honor and power and might be to "
                  "our God for ever and ever! Amen.” Then one of the elders addressed me, saying, “Who are these, clothed in white robes, and from where have they come?” I "
                  "said to him, “Sir, you know.” And he said to me, “These are they who have come out of the great tribulation; they have washed their robes and made "
                  "them white in the blood of the Lamb.",
            ),
            const ReadingModel(
              title: "Ps 24:1-2, 3-4, 5-6",
              readingType: ReadingTypeEnum.responsorial,
              response: "These are the people who seek your face, O Lord.",
              text: "The earth is the LORD’s and the fullness thereof, the world and those who dwell therein; for he has founded it upon the seas, and established it upon the rivers.-"
                  "Who shall ascend the hill of the LORD? And who shall stand in his holy place? He who has clean hands and a pure heart, who does not lift up his soul to what is false.-"
                  "He will receive blessing from the LORD, and vindication from the God of his salvation. Such is the generation of those who seek him, who seek the face of the God of Jacob.",
            ),
            const ReadingModel(
              title: "1 John 3:1-3",
              readingType: ReadingTypeEnum.second,
              text: "Beloved: See what love the Father has given us, that we should be called children of God; and so we are. The reason why the world "
                  "does not know us is that it did not know him. Beloved, we are God’s children now; it does not yet appear what we shall be, but we "
                  "know that when he appears we shall be like him, for we shall see him as he is. And every one who thus hopes in him purifies himself as he is pure.",
            ),
            ReadingModel(
              title: "Matthew 11:28",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "Come to me, all you who labor and are heavy laden, and I will give you rest, says the Lord.",
            ),
            const ReadingModel(
              title: "Matthew 5:1-12a",
              readingType: ReadingTypeEnum.gospel,
              text: "Seeing the crowds, Jesus went up on the mountain, and when he sat down his disciples came to him. And he opened his mouth and taught "
                  "them, saying: “Blessed are the poor in spirit, for theirs is the kingdom of heaven. “Blessed are those who mourn, for they shall be "
                  "comforted. “Blessed are the meek, for they shall inherit the earth. “Blessed are those who hunger and thirst for righteousness, for they "
                  "shall be satisfied. “Blessed are the merciful, for they shall obtain mercy. “Blessed are the pure in heart, for they shall see God. "
                  "“Blessed are the peacemakers, for they shall be called sons of God. “Blessed are those who are persecuted for righteousness’ sake, for "
                  "theirs is the kingdom of heaven. “Blessed are you when men revile you and persecute you and utter all kinds of evil against you falsely "
                  "on my account. Rejoice and be glad, for your reward is great in heaven.”",
            ),
          ],
          color: ColorEnum.white,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.allSouls => MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "Wisdom 3:1-9c",
              readingType: ReadingTypeEnum.first,
              text: "The souls of the righteous are in the hand of God, and no torment will ever touch them. In the eyes of the foolish they seemed to have died, and their "
                  "departure was thought to be an affliction, and their going from us to be their destruction; but they are at peace. For though in the sight of men they "
                  "were punished, their hope is full of immortality. Having been disciplined a little, they will receive great good, because God tested them and found them "
                  "worthy of himself; like gold in the furnace he tried them, and like a sacrificial burnt offering he accepted them. In the time of their visitation they "
                  "will shine forth, and will run like sparks through the stubble. They will govern nations and rule over peoples, and the Lord will reign over them for "
                  "ever. Those who trust in him will understand truth, and the faithful will abide with him in love, because grace and mercy are upon his elect.",
            ),
            const ReadingModel(
              title: "Wisdom 4:7-15",
              readingType: ReadingTypeEnum.first,
              text: "The righteous man, though he die early, will be at rest. For old age is not honored for length of time, nor measured by number "
                  "of years; but understanding is gray hair for men, and a blameless life is ripe old age. There was one who pleased God and was "
                  "loved by him, and while living among sinners he was taken up. He was caught up lest evil change his understanding or guile "
                  "deceive his soul. For the fascination of wickedness obscures what is good, and roving desire perverts the innocent mind. Being "
                  "perfected in a short time, he fulfilled long years; for his soul was pleasing to the Lord, therefore he took him quickly from the "
                  "midst of wickedness. Yet the peoples saw and did not understand, nor take such a thing to heart, that God’s grace and mercy are "
                  "with his elect, and he watches over his holy ones.",
            ),
            const ReadingModel(
              title: "Isaiah 25:6-9",
              readingType: ReadingTypeEnum.first,
              text: "On this mountain the LORD of hosts will make for all peoples a feast of fat things, a feast "
                  "of wine on the lees, of fat things full of marrow, of wine on the lees well refined. And he will "
                  "destroy on this mountain the covering that is cast over all peoples, the veil that is spread over "
                  "all nations. He will swallow up death for ever, and the Lord GOD will wipe away tears from all "
                  "faces, and the reproach of his people he will take away from all the earth; for the LORD has spoken. "
                  "It will be said on that day, “Behold, this is our God; we have waited for him, that he might save us. "
                  "This is the LORD; we have waited for him; let us be glad and rejoice in his salvation.”",
            ),
            const ReadingModel(
              title: "Job 19:1, 23-27b",
              readingType: ReadingTypeEnum.first,
              text: "Job answered: “Oh that my words were written! Oh that they were inscribed in a book! Oh that with an iron pen and lead they "
                  "were graven in the rock for ever! For I know that my Redeemer lives, and at last he will stand upon the earth; and after my skin "
                  "has been thus destroyed, then from my flesh I shall see God, whom I shall see on my side, and my eyes shall behold, and not "
                  "another.”",
            ),
            const ReadingModel(
              title: "Ps 23:1-3a, 3b-4, 5, 6",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord is my shepherd; there is nothing I shall want; Or Though I should walk in the valley of the shadow of death, no evil would I fear, for you are with me.",
              text: "The LORD is my shepherd, I shall not want; he makes me lie down in green pastures. He leads me beside still waters; he restores my soul.-"
                  "He leads me in paths of righteousness for his name’s sake. Even though I walk through the valley of the shadow of death, I fear no evil; for you are with me; your rod and your staff, they comfort me.-"
                  "You prepare a table before me in the presence of my enemies; you anoint my head with oil, my cup overflows.-"
                  "Surely goodness and mercy shall follow me all the days of my life; and I shall dwell in the house of the LORD for ever.",
            ),
            const ReadingModel(
              title: "Ps 25:6+7b, 17-18, 20-21",
              readingType: ReadingTypeEnum.responsorial,
              response: "To you, O Lord, I lift up my soul; Or No one who waits for you, O Lord, will ever be put to shame..",
              text: "Be mindful of your mercy, O LORD, and of your steadfast love, for they have been from of old. According to your steadfast love remember me, for your goodness’ sake, O LORD!-"
                  "Relieve the troubles of my heart, and bring me out of my distresses. Consider my affliction and my trouble, and forgive all my sins.-"
                  "Oh guard my life, and deliver me; let me not be put to shame, for I take refuge in you. May integrity and uprightness preserve me, for I wait for you.",
            ),
            const ReadingModel(
              title: "Ps 27:1, 4, 7+8b+9a, 13-14",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord is my light and my salvation; Or I believe I shall see the Lord's goodness in the land of the living.",
              text: "The LORD is my light and my salvation; whom shall I fear? The LORD is the stronghold of my life; of whom shall I be afraid?-"
                  "One thing have I asked of the LORD, that will I seek after; that I may dwell in the house of the LORD all the days of my life, to behold the beauty of the LORD, and to inquire in his temple.-"
                  "Hear, O LORD, when I cry aloud, be gracious to me and answer me! Your face, Lord, do I seek. Hide not your face from me.-"
                  "I believe that I shall see the goodness of the LORD in the land of the living! Wait for the LORD; be strong, and let your heart take courage; yes, wait for the LORD!",
            ),
            const ReadingModel(
              title: "Romans 5:5-11",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: Hope does not disappoint us, because God’s love has been poured into our hearts through the Holy Spirit who has been given to us. While we were yet helpless, at the right "
                  "time Christ died for the ungodly. Why, one will hardly die for a righteous man—though perhaps for a good man one will dare even to die. But God "
                  "shows his love for us in that while we were yet sinners Christ died for us. Since, therefore, we are now justified by his blood, much more shall we "
                  "be saved by him from the wrath of God. For if while we were enemies we were reconciled to God by the death of his Son, much more, now that we are "
                  "reconciled, shall we be saved by his life. Not only so, but we also rejoice in God through our Lord Jesus Christ, through whom we have now "
                  "received our reconciliation.",
            ),
            const ReadingModel(
              title: "Romans 5:17-21",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: If, because of one man’s trespass, death reigned through that one man, much more will those who receive the abundance "
                  "of grace and the free gift of righteousness reign in life through the one man Jesus Christ. Then as one man’s trespass led to "
                  "condemnation for all men, so one man’s act of righteousness leads to acquittal and life for all men. For as by one man’s "
                  "disobedience many were made sinners, so by one man’s obedience many will be made righteous. Law came in, to increase the trespass; "
                  "but where sin increased, grace abounded all the more, so that, as sin reigned in death, grace also might reign through "
                  "righteousness to eternal life through Jesus Christ our Lord.",
            ),
            const ReadingModel(
              title: "Romans 6:3-9",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: Do you not know that all of us who have been baptized into Christ Jesus were baptized into his death? We were buried therefore with him "
                  "by baptism into death, so that as Christ was raised from the dead by the glory of the Father, we too might walk in newness of life. For if we have "
                  "been united with him in a death like his, we shall certainly be united with him in a resurrection like his. We know that our old self was crucified "
                  "with him so that the sinful body might be destroyed, and we might no longer be enslaved to sin. For he who has died is freed from sin. But if we "
                  "have died with Christ, we believe that we shall also live with him. For we know that Christ being raised from the dead will never die again; death "
                  "no longer has dominion over him.",
            ),
            const ReadingModel(
              title: "Romans 8:14-23",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: All who are led by the Spirit of God are sons of God. For you did not receive the spirit of slavery to fall back into "
                  "fear, but you have received the spirit of sonship. When we cry, “Abba! Father!” it is the Spirit himself bearing witness with our "
                  "spirit that we are children of God, and if children, then heirs, heirs of God and fellow heirs with Christ, provided we suffer "
                  "with him in order that we may also be glorified with him. I consider that the sufferings of this present time are not worth "
                  "comparing with the glory that is to be revealed to us. For the creation waits with eager longing for the revealing of the sons of "
                  "God; for the creation was subjected to futility, not of its own will but by the will of him who subjected it in hope; because the "
                  "creation itself will be set free from its bondage to decay and obtain the glorious liberty of the children of God. We know that "
                  "the whole creation has been groaning in travail together until now; and not only the creation, but we ourselves, who have the "
                  "first fruits of the Spirit, groan inwardly as we wait for adoption as sons, the redemption of our bodies.",
            ),
            const ReadingModel(
              title: "Romans 8:31b-35, 37-39",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: If God is for us, who is against us? He who did not spare his own Son but gave him up for us all, will he not also give us all things with "
                  "him? Who shall bring any charge against God’s elect? It is God who justifies; who is to condemn? Is it Christ Jesus, who died, yes, who was raised from "
                  "the dead, who is at the right hand of God, who indeed intercedes for us? Who shall separate us from the love of Christ? Shall tribulation, or distress, "
                  "or persecution, or famine, or nakedness, or peril, or sword? No, in all these things we are more than conquerors through him who loved us. For I am sure that neither death, nor life, nor "
                  "angels, nor principalities, nor things present, nor things to come, nor powers, nor height, nor depth, nor anything else in all creation, will be able "
                  "to separate us from the love of God in Christ Jesus our Lord.",
            ),
            const ReadingModel(
              title: "Romans 14:7-12",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: None of us lives to himself, and none of us dies to himself. If we live, we live to the Lord, and if we die, we die to the Lord; so then, whether we "
                  "live or whether we die, we are the Lord’s. For to this end Christ died and lived again, that he might be Lord both of the dead and of the living. Why do you pass "
                  "judgment on your brother? Or you, why do you despise your brother? For we shall all stand before the judgment seat of God; for it "
                  "is written, “As I live, says the Lord, every knee shall bow to me, and every tongue shall give praise to God.” So each of us shall "
                  "give account of himself to God.",
            ),
            const ReadingModel(
              title: "1 Corinthians 15:20-28",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: Christ has been raised from the dead, the first fruits of those who have fallen asleep. For as by a man came death, by a man has come also the "
                  "resurrection of the dead. For as in Adam all die, so also in Christ shall all be made alive. But each in his own order: Christ the first fruits, then at his "
                  "coming those who belong to Christ. Then comes the end, when he delivers the kingdom to God the Father after destroying every rule and every authority and "
                  "power. For he must reign until he has put all his enemies under his feet. The last enemy to be destroyed is death. “For God has put all things in "
                  "subjection under his feet.” But when it says, “All things are put in subjection under him,” it is plain that he is excepted who put all things under "
                  "him. When all things are subjected to him, then the Son himself will also be subjected to him who put all things under him, that "
                  "God may be everything to every one.",
            ),
            const ReadingModel(
              title: "1 Corinthians 15:51-57",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: Behold! I tell you a mystery. We shall not all sleep, but we shall all be changed, in a moment, in the twinkling of an "
                  "eye, at the last trumpet. For the trumpet will sound, and the dead will be raised imperishable, and we shall be changed. For this "
                  "perishable nature must put on the imperishable, and this mortal nature must put on immortality. When the perishable puts on the "
                  "imperishable, and the mortal puts on immortality, then shall come to pass the saying that is written: “Death is swallowed up in "
                  "victory.” “O death, where is your victory? O death, where is your sting?” The sting of death is sin, and the power of sin is the "
                  "law. But thanks be to God, who gives us the victory through our Lord Jesus Christ.",
            ),
            const ReadingModel(
              title: "2 Corinthians 4:14-5:1",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: Knowing that he who raised the Lord Jesus will raise us also with Jesus and bring us with you into his presence. For it is all for your "
                  "sake, so that as grace extends to more and more people it may increase thanksgiving, to the glory of God. So we do not lose heart. "
                  "Though our outer nature is wasting away, our inner nature is being renewed every day. For this slight momentary affliction is preparing "
                  "for us an eternal weight of glory beyond all comparison, because we look not to the things that are seen but to the things that are "
                  "unseen; for the things that are seen are transient, but the things that are unseen are eternal. For we know that if the earthly tent we "
                  "live in is destroyed, we have a building from God, a house not made with hands, eternal in the heavens.",
            ),
            const ReadingModel(
              title: "2 Corinthians 5:1, 6-10",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: We know that if the earthly tent we live in is destroyed, we have a building from God, a house not made with hands, "
                  "eternal in the heavens. So we are always of good courage; we know that while we are at home in the body we are away from the "
                  "Lord, for we walk by faith, not by sight. We are of good courage, and we would rather be away from the body and at home with the "
                  "Lord. So whether we are at home or away, we make it our aim to please him. For we must all appear before the judgment seat of "
                  "Christ, so that each one may receive good or evil, according to what he has done in the body.",
            ),
            const ReadingModel(
              title: "Philippians 3:20-21",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: Our commonwealth is in heaven, and from it we await a Savior, the Lord Jesus Christ, who will change our lowly body to "
                  "be like his glorious body, by the power which enables him even to subject all things to himself.",
            ),
            const ReadingModel(
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
            const ReadingModel(
              title: "2 Timothy 2:8-13",
              readingType: ReadingTypeEnum.second,
              text: "Beloved: Remember Jesus Christ, risen from the dead, descended from David, as preached in my gospel, the gospel for which I am suffering and wearing chains "
                  "like a criminal. But the word of God is not chained. Therefore I endure everything for the sake of the elect, that they also may obtain the salvation which in "
                  "Christ Jesus goes with eternal glory. The saying is sure: If we have died with him, we shall also live with him; if we endure, we shall also reign with him; if we "
                  "deny him, he also will deny us; if we are faithless, he remains faithful— for he cannot deny himself.",
            ),
            ReadingModel(
              title: "Matthew 11:25",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "Come to me, all you who labor and are heavy laden, and I will give you rest, says the Lord.",
            ),
            ReadingModel(
              title: "Matthew 25:34",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "Come, O blessed of my Father, says the Lord, inherit the kingdom prepared for you from the foundation of the world.",
            ),
            ReadingModel(
              title: "John 3:16",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "God so loved the world that he gave his only begotten Son, that whoever believes in him should have eternal life.",
            ),
            const ReadingModel(
              title: "John 6:37-40",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to the crowds, “All that the Father gives me will come to me; and him who "
                  "comes to me I will not cast out. For I have come down from heaven, not to do my own will, but the will of him who sent me; and this "
                  "is the will of him who sent me, that I should lose nothing of all that he has given me, but raise it up at the last day. For this "
                  "is the will of my Father, that every one who sees the Son and believes in him should have eternal life; and I will raise him up at "
                  "the last day.”",
            ),
            const ReadingModel(
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
            const ReadingModel(
              title: "Matthew 11:25-30",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus declared, “I thank you, Father, Lord of heaven and earth, that you have hidden these things from the wise and understanding and revealed them to "
                  "infants; yes, Father, for such was your gracious will. All things have been delivered to me by my Father; and no one knows the Son except the Father, and no "
                  "one knows the Father except the Son and any one to whom the Son chooses to reveal him. Come to me, all who labor and are heavy laden, and I will give you "
                  "rest. Take my yoke upon you, and learn from me; for I am gentle and lowly in heart, and you will find rest for your souls. For my yoke is easy, and my burden "
                  "is light.”",
            ),
            const ReadingModel(
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
            const ReadingModel(
              title: "Luke 7:11-17",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus went to a city called Na′in, and his disciples and a great crowd went with him. As he drew near to the gate of the city, behold, a man who had died "
                  "was being carried out, the only son of his mother, and she was a widow; and a large crowd from the city was with her. And when the Lord saw her, he had "
                  "compassion on her and said to her, “Do not weep.” And he came and touched the bier, and the bearers stood still. And he said, “Young man, I say to you, "
                  "arise.” And the dead man sat up, and began to speak. And he gave him to his mother. Fear seized them all; and they glorified God, saying, “A great prophet has "
                  "arisen among us!” and “God has visited his people!” And this report concerning him spread through the whole of Judea and all the surrounding country.",
            ),
            const ReadingModel(
              title: "Luke 23:44-46, 50, 52-53; 24:1-5",
              readingType: ReadingTypeEnum.gospel,
              text: "It was now about the sixth hour, and there was darkness over the whole land until the ninth hour, while the sun’s light failed; "
                  "and the curtain of the temple was torn in two. Then Jesus, crying with a loud voice, said, “Father, into your hands I commit my "
                  "spirit!” And having said this he breathed his last. Now there was a man named Joseph from the Jewish town of Arimathe′a. He was "
                  "a member of the council, a good and righteous man. This man went to Pilate and asked for the body of Jesus. Then he took it down "
                  "and wrapped it in a linen shroud, and laid him in a rock-hewn tomb, where no one had ever yet been laid. But on the first day of "
                  "the week, at early dawn, they went to the tomb, taking the spices which they had prepared. And they found the stone rolled away "
                  "from the tomb, but when they went in they did not find the body. While they were perplexed about this, behold, two men stood by "
                  "them in dazzling apparel; and as they were frightened and bowed their faces to the ground, the men said to them, “Why do you seek "
                  "the living among the dead? He is not here, but has risen.",
            ),
            const ReadingModel(
              title: "Luke 24:13-16, 28-35",
              readingType: ReadingTypeEnum.gospel,
              text: "That very day, the first day of the week, two of the disciples of Jesus were going to a village named Emma′us, about seven miles from "
                  "Jerusalem, and talking with each other about all these things that had happened. While they were talking and discussing together, "
                  "Jesus himself drew near and went with them. But their eyes were kept from recognizing him. So they drew near to the village to which "
                  "they were going. He appeared to be going further, but they constrained him, saying, “Stay with us, for it is toward evening and the "
                  "day is now far spent.” So he went in to stay with them. When he was at table with them, he took the bread and blessed, and broke it, "
                  "and gave it to them. And their eyes were opened and they recognized him; and he vanished out of their sight. They said to each other, "
                  "“Did not our hearts burn within us while he talked to us on the road, while he opened to us the scriptures?” And they rose that same "
                  "hour and returned to Jerusalem; and they found the eleven gathered together and those who were with them, who said, “The Lord has "
                  "risen indeed, and has appeared to Simon!” Then they told what had happened on the road, and how he was known to them in the breaking of "
                  "the bread.",
            ),
            const ReadingModel(
              title: "John 5:24-29",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus answered the Jews: “Truly, truly, I say to you, he who hears my word and believes him who sent me, has eternal life; he "
                  "does not come into judgment, but has passed from death to life. “Truly, truly, I say to you, the hour is coming, and now is, when "
                  "the dead will hear the voice of the Son of God, and those who hear will live. For as the Father has life in himself, so he has "
                  "granted the Son also to have life in himself, and has given him authority to execute judgment, because he is the Son of man. Do "
                  "not marvel at this; for the hour is coming when all who are in the tombs will hear his voice and come forth, those who have done "
                  "good, to the resurrection of life, and those who have done evil, to the resurrection of judgment.”",
            ),
            const ReadingModel(
              title: "John 6:51-58",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to the crowd of the Jews: “I am the living bread which came down from heaven; if any one eats of this bread, he will live for ever; and the bread which I shall "
                  "give for the life of the world is my flesh.” The Jews then disputed among themselves, saying, “How can this man give us his flesh to eat?” So Jesus said to them, "
                  "“Truly, truly, I say to you, unless you eat the flesh of the Son of man and drink his blood, you have no life in you; he who eats my flesh and drinks my blood has "
                  "eternal life, and I will raise him up at the last day. For my flesh is food indeed, and my blood is drink indeed. He who eats my flesh and drinks my blood abides "
                  "in me, and I in him. As the living Father sent me, and I live because of the Father, so he who eats me will live because of me. This is the bread which came down "
                  "from heaven, not such as the fathers ate and died; he who eats this bread will live for ever.”",
            ),
            const ReadingModel(
              title: "John 11:17-27",
              readingType: ReadingTypeEnum.gospel,
              text: "When Jesus arrived in Bethany, he found that Laz′arus had already been in the tomb four days. Bethany was near Jerusalem, about two miles off, and "
                  "many of the Jews had come to Martha and Mary to console them concerning their brother [Lazarus, who had died]. When Martha heard that Jesus was "
                  "coming, she went and met him, while Mary sat in the house. Martha said to Jesus, “Lord, if you had been here, my brother would not have died. And even "
                  "now I know that whatever you ask from God, God will give you.” Jesus said to her, “Your brother will rise again.” Martha said to him, “I know that he "
                  "will rise again in the resurrection at the last day.” Jesus said to her, “I am the resurrection and the life; he who believes in me, though he die, yet "
                  "shall he live, and whoever lives and believes in me shall never die. Do you believe this?” She said to him, “Yes, Lord; I believe that you are the "
                  "Christ, the Son of God, he who is coming into the world.”",
            ),
            const ReadingModel(
              title: "John 11:32-45",
              readingType: ReadingTypeEnum.gospel,
              text: "When Mary came where Jesus was and saw him, fell at his feet, saying to him, “Lord, if you had been here, my brother would not "
                  "have died.” When Jesus saw her weeping, and the Jews who came with her also weeping, he was deeply moved in spirit and troubled; "
                  "and he said, “Where have you laid him?” They said to him, “Lord, come and see.” Jesus wept. So the Jews said, “See how he loved "
                  "him!” But some of them said, “Could not he who opened the eyes of the blind man have kept this man from dying?” Then Jesus, deeply "
                  "moved again, came to the tomb; it was a cave, and a stone lay upon it. Jesus said, “Take away the stone.” Martha, the sister of "
                  "the dead man, said to him, “Lord, by this time there will be an odor, for he has been dead four days.” Jesus said to her, “Did I "
                  "not tell you that if you would believe you would see the glory of God?” So they took away the stone. And Jesus lifted up his eyes "
                  "and said, “Father, I thank you that you have heard me. I knew that you hear me always, but I have said this on account of the "
                  "people standing by, that they may believe that you sent me.” When he had said this, he cried with a loud voice, “Laz′arus, come "
                  "out.” The dead man came out, his hands and feet bound with bandages, and his face wrapped with a cloth. Jesus said to them, "
                  "“Unbind him, and let him go.” Many of the Jews therefore, who had come with Mary and had seen what he did, believed in him",
            ),
            const ReadingModel(
              title: "John 14:1-6",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “Let not your hearts be troubled; believe in God, believe also in me. In my Father’s house are many rooms; "
                  "if it were not so, would I have told you that I go to prepare a place for you? And when I go and prepare a place for you, I will come "
                  "again and will take you to myself, that where I am you may be also. And you know the way where I am going.” Thomas said to him, “Lord, we "
                  "do not know where you are going; how can we know the way?” Jesus said to him, “I am the way, and the truth, and the life; no one comes to "
                  "the Father, but by me.”",
            ),
          ],
          color: ColorEnum.purple,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.dedicationOfTheLateranBasilica =>
        MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "Ezekiel 47:1-2, 8-9, 12",
              readingType: ReadingTypeEnum.first,
              text: "The angel brought me back to the door of the temple; and behold, water was issuing from below the threshold of the temple toward "
                  "the east (for the temple faced east); and the water was flowing down from below the south end of the threshold of the temple, "
                  "south of the altar. Then he brought me out by way of the north gate, and led me round on the outside to the outer gate, that "
                  "faces toward the east; and the water was coming out on the south side. And he said to me, “This water flows toward the eastern "
                  "region and goes down into the Arabah; and when it enters the stagnant waters of the sea, the water will become fresh. And "
                  "wherever the river goes every living creature which swarms will live, and there will be very many fish; for this water goes "
                  "there, that the waters of the sea may become fresh; so everything will live where the river goes. And on the banks, on both sides "
                  "of the river, there will grow all kinds of trees for food. Their leaves will not wither nor their fruit fail, but they will bear "
                  "fresh fruit every month, because the water for them flows from the sanctuary. Their fruit will be for food, and their leaves for "
                  "healing.”",
            ),
            const ReadingModel(
              title: "Ps 46:2-3, 5-6, 8-9",
              readingType: ReadingTypeEnum.responsorial,
              response: "The waters of a river give joy to God's city, the most holy place the dwelling of the Most High.",
              text: "God is our refuge and strength, a very present help in trouble. Therefore we will not fear though the earth should change, though the mountains shake in the heart of the sea.-"
                  "There is a river whose streams make glad the city of God, the holy habitation of the Most High. God is in the midst of her, she shall not be moved; God will help her right early.-"
                  "The LORD of hosts is with us; the God of Jacob is our refuge. Come, behold the works of the LORD, how he has wrought desolations in the earth.",
            ),
            const ReadingModel(
              title: "1 Corinthians 3:9c-11, 16-17",
              readingType: ReadingTypeEnum.second,
              text: "Brethren: You are God’s building. According to the commission of God given to me, like a skilled master builder I laid a "
                  "foundation, and another man is building upon it. Let each man take care how he builds upon it. For no other foundation can any "
                  "one lay than that which is laid, which is Jesus Christ. Do you not know that you are God’s temple and that God’s Spirit dwells in "
                  "you? If any one destroys God’s temple, God will destroy him. For God’s temple is holy, and that temple you are.",
            ),
            ReadingModel(
              title: "2 Chronicles 7:16",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "I have chosen and consecrated this house, says the Lord, that my name may be there for ever.",
            ),
            const ReadingModel(
              title: "John 2:13-22",
              readingType: ReadingTypeEnum.gospel,
              text: "The Passover of the Jews was at hand, and Jesus went up to Jerusalem. In the temple he found those who were selling oxen and sheep and pigeons, "
                  "and the money-changers at their business. And making a whip of cords, he drove them all, with the sheep and oxen, out of the temple; and he poured out "
                  "the coins of the money-changers and overturned their tables. And he told those who sold the pigeons, “Take these things away; you shall not make "
                  "my Father’s house a house of trade.” His disciples remembered that it was written, “Zeal for your house will consume me.” The Jews then said to him, "
                  "“What sign have you to show us for doing this?” Jesus answered them, “Destroy this temple, and in three days I will raise it up.” The Jews then said, "
                  "“It has taken forty-six years to build this temple, and will you raise it up in three days?” But he spoke of the temple of his body. When therefore "
                  "he was raised from the dead, his disciples remembered that he had said this; and they believed the scripture and the word which Jesus had spoken.",
            ),
          ],
          color: ColorEnum.white,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.immaculateConception => MissalModel(
          season: SeasonEnum.solemnity,
          readings: [
            const ReadingModel(
              title: "Genesis 3:9-15, 20",
              readingType: ReadingTypeEnum.first,
              text: "[After Adam had eaten of the tree,] the LORD God called to him, and said to him, “Where are you?” And he said, “I heard the sound of you in the "
                  "garden, and I was afraid, because I was naked; and I hid myself.” He said, “Who told you that you were naked? Have you eaten of the tree of which I "
                  "commanded you not to eat?” The man said, “The woman whom you gave to be with me, she gave me fruit of the tree, and I ate.” Then the LORD God said to "
                  "the woman, “What is this that you have done?” The woman said, “The serpent beguiled me, and I ate.” The LORD God said to the serpent, “Because you have "
                  "done this, cursed are you above all cattle, and above all wild animals; upon your belly you shall go, and dust you shall eat all the days of your life. "
                  "I will put enmity between you and the woman, and between your seed and her seed; he shall bruise your head, and you shall bruise his heel.”",
            ),
            const ReadingModel(
              title: "Ps 98:1, 2-3ab, 3cd-4",
              readingType: ReadingTypeEnum.responsorial,
              response: "O sing a new to the Lord, for he has worked wonders.",
              text: "O sing to the LORD a new song, for he has done marvelous things! His right hand and his holy arm have gotten him victory.-"
                  "The LORD has made known his victory, he has revealed his vindication in the sight of the nations. He has remembered his steadfast love and faithfulness to the house of Israel.-"
                  "All the ends of the earth have seen the victory of our God. Make a joyful noise to the LORD, all the earth; break forth into joyous song and sing praises!",
            ),
            const ReadingModel(
              title: "Ephesians 1:3-6, 11-12",
              readingType: ReadingTypeEnum.second,
              text: "Blessed be the God and Father of our Lord Jesus Christ, who has blessed us in Christ with every spiritual blessing in the "
                  "heavenly places, even as he chose us in him before the foundation of the world, that we should be holy and blameless before him. "
                  "He destined us in love to be his sons through Jesus Christ, according to the purpose of his will, to the praise of his glorious "
                  "grace which he freely bestowed on us in the Beloved. In him, according to the purpose of him who accomplishes all things "
                  "according to the counsel of his will, we who first hoped in Christ have been destined and appointed to live for the praise of his "
                  "glory.",
            ),
            ReadingModel(
              title: "See Luke 1:28",
              readingType: gospelAcclaimationType,
              response: gospelAcclaimationResponse,
              text: "Hail, Mary, full of grace, the Lord is with you; blessed are you among women.",
            ),
            const ReadingModel(
              title: "Luke 1:26-38",
              readingType: ReadingTypeEnum.gospel,
              text: "The angel Gabriel was sent from God to a city of Galilee named Nazareth, to a "
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
          color: ColorEnum.white,
          date: date,
          title: title,
        ),
      SolemnitiesAndMajorFeastEnum.holyFamily => MissalModel(
          season: SeasonEnum.christmas,
          readings: _krHolyFamily(
              sundayYearForAdvent, date.weekday == DateTime.sunday),
          color: ColorEnum.white,
          date: date,
          title: title,
        ),
    };
  }
}

// This returns the readings for baptism for year a except the gospel acclaimation and gospel
List<ReadingModel> get _krBaptismA => [
      const ReadingModel(
        title: "Isaiah 42:1-4, 6-7",
        readingType: ReadingTypeEnum.first,
        text:
            "Behold my servant, whom I uphold, my chosen, in whom my soul delights; I have put my Spirit upon him, he will bring forth justice to the nations. He "
            "will not cry or lift up his voice, or make it heard in the street; a bruised reed he will not break, and a dimly burning wick he will not quench; he "
            "will faithfully bring forth justice. He will not fail or be discouraged till he has established justice in the earth; and the islands wait for his law. "
            "“I am the LORD, I have called you in righteousness, I have taken you by the hand and kept you; I have given "
            "you as a covenant to the people, a light to the nations, to open the eyes that are blind, to bring out the prisoners from the dungeon, from the prison "
            "those who sit in darkness.",
      ),
      const ReadingModel(
        title: "Ps 29:1-2, 3ac+4, 3b+9c-10",
        readingType: ReadingTypeEnum.responsorial,
        response: "The Lord will bless his people with peace",
        text:
            "Ascribe to the LORD, O heavenly beings, ascribe to the LORD glory and strength. Ascribe to the LORD the glory of his name; worship the LORD in holy array.-"
            "The voice of the LORD is upon the waters; the LORD, upon many waters. The voice of the LORD is powerful, the voice of the LORD is full of majesty.-"
            "The God of glory thunders, and in his temple all cry, “Glory!” The LORD sits enthroned over the flood; the LORD sits enthroned as king for ever.",
      ),
      const ReadingModel(
        title: "Acts 10:34-38",
        readingType: ReadingTypeEnum.second,
        text:
            "Peter opened his mouth and said: “Truly I perceive that God shows no partiality, but in every nation any one who fears him and does what is right is "
            "acceptable to him. You know the word which he sent to Israel, preaching good news of peace by Jesus Christ (he is Lord of all), the word which was "
            "proclaimed throughout all Judea, beginning from Galilee after the baptism which John preached: how God anointed Jesus of Nazareth with the Holy Spirit "
            "and with power; how he went about doing good and healing all that were oppressed by the devil, for God was with him.",
      ),
    ];

List<ReadingModel> _krAscension(SundayYearEnum sunday, ReadingTypeEnum gospelAcclaimationType, String gospelAcclaimationResponse) {
  const ReadingModel firstReading = ReadingModel(
    title: "Acts 1:1-11",
    readingType: ReadingTypeEnum.first,
    text: "In the first book, O Theoph′ilus, I have dealt with all that Jesus began to do and teach, until the day when he was taken up, after he had given commandment "
        "through the Holy Spirit to the apostles whom he had chosen. To them he presented himself alive after his passion by many proofs, appearing to them during forty "
        "days, and speaking of the kingdom of God. And while staying with them he charged them not to depart from Jerusalem, but to wait for the promise of the Father, "
        "which, he said, “you heard from me, for John baptized with water, but before many days you shall be baptized with the Holy Spirit.” So when they had come "
        "together, they asked him, “Lord, will you at this time restore the kingdom to Israel?” He said to them, “It is not for you to know times or seasons which the "
        "Father has fixed by his own authority. But you shall receive power when the Holy Spirit has come upon you; and you shall be my witnesses in Jerusalem and in all "
        "Judea and Samar′ia and to the end of the earth.” And when he had said this, as they were looking on, he was lifted up, and a cloud took him out of their sight. "
        "And while they were gazing into heaven as he went, behold, two men stood by them in white robes, and said, “Men of Galilee, why do you stand looking into heaven? "
        "This Jesus, who was taken up from you into heaven, will come in the same way as you saw him go into heaven.”",
  );
  const ReadingModel responsorial = ReadingModel(
    title: "Ps 47:2-3, 6-7, 8-9",
    readingType: ReadingTypeEnum.responsorial,
    response: "God goes up with shouts of joy; the Lord goes up with trumpet blast.",
    text: "Clap your hands, all peoples! Shout to God with loud songs of joy! For the LORD, the Most High, is terrible, a great king over all the earth.-"
        "God has gone up with a shout, the LORD with the sound of a trumpet. Sing praises to God, sing praises! Sing praises to our King, sing praises!-"
        "For God is the king of all the earth; sing praises with a psalm! God reigns over the nations; God sits on his holy throne.",
  );
  const ReadingModel secondReading = ReadingModel(
    title: "Ephesians 1:17-23",
    readingType: ReadingTypeEnum.second,
    text: "Brethren: May the God of our Lord Jesus Christ, the Father of glory, give you a spirit of wisdom and of revelation in the knowledge of him, having the eyes of "
        "your hearts enlightened, that you may know what is the hope to which he has called you, what are the riches of his glorious inheritance in the saints, and what is "
        "the immeasurable greatness of his power in us who believe, according to the working of his great might which he accomplished in Christ when he raised him from the "
        "dead and made him sit at his right hand in the heavenly places, far above all rule and authority and power and dominion, and above every name that is named, not "
        "only in this age but also in that which is to come; and he has put all things under his feet and has made him the head over all things for the church, which is "
        "his body, the fullness of him who fills all in all.",
  );
  final ReadingModel acclaimation = ReadingModel(
    title: "Matthew 28:19a+20b",
    readingType: gospelAcclaimationType,
    response: gospelAcclaimationResponse,
    text: "Go and make disciples of all nations, says the Lord; I am with you always, to the close of the age.",
  );
  return switch (sunday) {
    SundayYearEnum.a => [
        firstReading,
        responsorial,
        secondReading,
        acclaimation,
        const ReadingModel(
          title: "Matthew 28:16-20",
          readingType: ReadingTypeEnum.gospel,
          text:
              "The eleven disciples went to Galilee, to the mountain to which Jesus had directed them. And when they saw him they worshiped him; but some doubted. And "
              "Jesus came and said to them, “All authority in heaven and on earth has been given to me. Go therefore and make disciples of all nations, baptizing them in "
              "the name of the Father and of the Son and of the Holy Spirit, teaching them to observe all that I have commanded you; and behold, I am with you always, to "
              "the close of the age.”",
        ),
      ],
    SundayYearEnum.b => [
        firstReading,
        responsorial,
        const ReadingModel(
          title: "Ephesians 4:1-13",
          readingType: ReadingTypeEnum.second,
          text: "Brethren: I therefore, a prisoner for the Lord, beg you to lead a life worthy of the calling to which you have been called, with all lowliness and meekness, "
              "with patience, forbearing one another in love, eager to maintain the unity of the Spirit in the bond of peace. There is one body and one Spirit, just as you "
              "were called to the one hope that belongs to your call, one Lord, one faith, one baptism, one God and Father of us all, who is above all and through all and in "
              "all. But grace was given to each of us according to the measure of Christ’s gift. Therefore it is said, “When he ascended on high he led a host of captives, "
              "and he gave gifts to men.” (In saying, “He ascended,” what does it mean but that he had also descended into the lower parts of the earth? He who descended is "
              "he who also ascended far above all the heavens, that he might fill all things.) And his gifts were that some should be apostles, some prophets, some "
              "evangelists, some pastors and teachers, for the equipment of the saints, for the work of ministry, for building up the body of Christ, until we all attain to "
              "the unity of the faith and of the knowledge of the Son of God, to mature manhood, to the measure of the stature of the fullness of Christ",
        ),
        const ReadingModel(
          title: "Ephesians 4:1-7, 11-13",
          readingType: ReadingTypeEnum.second,
          text: "Brethren: I, a prisoner for the Lord, beg you to lead a life worthy of the calling to which you have been called, with all lowliness and meekness, with "
              "patience, forbearing one another in love, eager to maintain the unity of the Spirit in the bond of peace. There is one body and one Spirit, just as you were "
              "called to the one hope that belongs to your call, one Lord, one faith, one baptism, one God and Father of us all, who is above all and through all and in "
              "all. But grace was given to each of us according to the measure of Christ’s gift. And his gifts were that some should be apostles, some prophets, some "
              "evangelists, some pastors and teachers, for the equipment of the saints, for the work of ministry, for building up the body of Christ, until we all attain "
              "to the unity of the faith and of the knowledge of the Son of God, to mature manhood, to the measure of the stature of the fulness of Christ.",
        ),
        secondReading,
        acclaimation,
        const ReadingModel(
          title: "Mark 16:15-20",
          readingType: ReadingTypeEnum.gospel,
          text: "[Appearing to the Eleven,] Jesus said to them, “Go into all the world and preach the gospel to the whole creation. He who believes and is baptized will be "
              "saved; but he who does not believe will be condemned. And these signs will accompany those who believe: in my name they will cast out demons; they will "
              "speak in new tongues; they will pick up serpents, and if they drink any deadly thing, it will not hurt them; they will lay their hands on the sick, and they "
              "will recover.” So then the Lord Jesus, after he had spoken to them, was taken up into heaven, and sat down at the right hand of God. And they went forth "
              "and preached everywhere, while the Lord worked with them and confirmed the message by the signs that attended it. Amen.",
        ),
      ],
    SundayYearEnum.c => [
      firstReading,
      responsorial,
        const ReadingModel(
          title: "Hebrews 9:24-28; 10:19-23",
          readingType: ReadingTypeEnum.second,
          text: "Christ has entered, not into a sanctuary made with hands, a copy of the true one, but into heaven itself, now to appear in the presence of God on our behalf. "
              "Nor was it to offer himself repeatedly, as the high priest enters the Holy Place yearly with blood not his own; for then he would have had to suffer repeatedly "
              "since the foundation of the world. But as it is, he has appeared once for all at the end of the age to put away sin by the sacrifice of himself. And just as it "
              "is appointed for men to die once, and after that comes judgment, so Christ, having been offered once to bear the sins of many, will appear a second time, not to "
              "deal with sin but to save those who are eagerly waiting for him. Therefore, brethren, since we have confidence to enter the sanctuary by the blood of Jesus, "
              "by the new and living way which he opened for us through the curtain, "
              "that is, through his flesh, and since we have a great priest over the house of God, let us draw near with a true heart in full assurance of faith, with our "
              "hearts sprinkled clean from an evil conscience and our bodies washed with pure water. Let us hold fast the confession of our hope without wavering, for he "
              "who promised is faithful.",
        ),
      secondReading,
      acclaimation,
        const ReadingModel(
          title: "Luke 24:46-53",
          readingType: ReadingTypeEnum.gospel,
          text: "Jesus said to his disciples: “Thus it is written, that the Christ should suffer and on the third day rise from the dead, and that repentance and forgiveness "
              "of sins should be preached in his name to all nations, beginning from Jerusalem. You are witnesses of these things. And behold, I send the promise of my Father "
              "upon you; but stay in the city, until you are clothed with power from on high.” Then he led them out as far as Bethany, and lifting up his hands he blessed "
              "them. While he blessed them, he parted from them and was carried up into heaven. And they worshiped him, and returned to Jerusalem with great joy, and were "
              "continually in the temple blessing God.",
        ),
      ],
  };
}

ReadingModel _krTransfigurationGospel(SundayYearEnum sunday) {
  return switch (sunday) {
    SundayYearEnum.a => const ReadingModel(
        title: "Matthew 17:1-9",
        readingType: ReadingTypeEnum.gospel,
      text: "Jesus took with him Peter and James and John his brother, and led them up a high mountain apart. And he was transfigured before them, and his face "
          "shone like the sun, and his garments became white as light. And behold, there appeared to them Moses and Eli′jah, talking with him. And Peter said "
          "to Jesus, “Lord, it is well that we are here; if you wish, I will make three booths here, one for you and one for Moses and one for Eli′jah.” He "
          "was still speaking, when behold, a bright cloud overshadowed them, and a voice from the cloud said, “This is my beloved Son, with whom I am well "
          "pleased; listen to him.” When the disciples heard this, they fell on their faces, and were filled with awe. But Jesus came and touched them, "
          "saying, “Rise, and have no fear.” And when they lifted up their eyes, they saw no one but Jesus only. And as they were coming down the mountain, "
          "Jesus commanded them, “Tell no one the vision, until the Son of man is raised from the dead.”",
    ),
    SundayYearEnum.b => const ReadingModel(
        title: "Mark 9:2-10",
        readingType: ReadingTypeEnum.gospel,
      text: "Jesus took with him Peter and James and John, and led them up a high mountain apart by themselves; and he was transfigured before them, and his "
          "garments became glistening, intensely white, as no fuller on earth could bleach them. And there appeared to them Eli′jah with Moses; and they were "
          "talking to Jesus. And Peter said to Jesus, “Master, it is well that we are here; let us make three booths, one for you and one for Moses and one for "
          "Eli′jah.” For he did not know what to say, for they were exceedingly afraid. And a cloud overshadowed them, and a voice came out of the cloud, “This "
          "is my beloved Son; listen to him.” And suddenly looking around they no longer saw any one with them but Jesus only. And as they were coming down the "
          "mountain, he charged them to tell no one what they had seen, until the Son of man should have risen from the dead. So they kept the matter to "
          "themselves, questioning what the rising from the dead meant.",
    ),
    SundayYearEnum.c => const ReadingModel(
        title: "Luke 9:28b-36",
        readingType: ReadingTypeEnum.gospel,
      text: "Jesus took with him Peter and John and James, and went up on the mountain to pray. And as he was praying, the appearance of his countenance "
          "was altered, and his clothing became dazzling white. And behold, two men talked with him, Moses and Eli′jah, who appeared in glory and spoke of "
          "his departure, which he was to accomplish at Jerusalem. Now Peter and those who were with him were heavy with sleep but kept awake, and they saw "
          "his glory and the two men who stood with him. And as the men were parting from him, Peter said to Jesus, “Master, it is well that we are here; "
          "let us make three booths, one for you and one for Moses and one for Eli′jah”—not knowing what he said. As he said this, a cloud came and "
          "overshadowed them; and they were afraid as they entered the cloud. And a voice came out of the cloud, saying, “This is my Son, my Chosen; "
          "listen to him!” And when the voice had spoken, Jesus was found alone. And they kept silence and told no one in those days anything of what they "
          "had seen.",
    ),
  };
}

List<ReadingModel> _krHolyFamily(SundayYearEnum sunday, bool isSunday) {
  /// If the feast of holy family falls on a weekday then the second reading
  /// may be used as the first reading
  final ReadingTypeEnum secondOrFirstReading =
      isSunday ? ReadingTypeEnum.second : ReadingTypeEnum.first;
  const ReadingModel firstReading = ReadingModel(
    title: "Sirach 3:2-6, 12-14",
    readingType: ReadingTypeEnum.first,
    text: "The Lord honored the father above the children, and he confirmed the right of the mother over her sons. Whoever honors his father atones "
        "for sins, and preserves himself from them. When he prays, he is heard; and whoever glorifies his mother is like one who lays up treasure. "
        "Whoever honors his father will be gladdened by his own children, and when he prays he will be heard. Whoever glorifies his father will have "
        "long life, and whoever obeys the Lord will refresh his mother. O son, help your father in his old age, and do not grieve him as long as he "
        "lives; even if he is lacking in understanding, show forbearance; in all your strength do not despise him. For kindness to a father will not "
        "be forgotten, and against your sins it will be credited to you —a house raised in justice to you.",
  );
  const ReadingModel responsorial = ReadingModel(
    title: "Ps 128:1-2, 3, 4-5",
    readingType: ReadingTypeEnum.responsorial,
    response: "Blessed are all who fear the Lord and walk in his ways.",
    text: "Blessed is every one who fears the LORD, who walks in his ways! You shall eat the fruit of the labor of your hands; you shall be happy, and it shall be well with you.-"
        "Your wife will be like a fruitful vine within your house; your children will be like olive shoots around your table.-"
        "Behold, thus shall the man be blessed who fears the LORD. The Lord bless you from Zion! May you see the prosperity of Jerusalem all the days of your life!",
  );
  final ReadingModel firstOrSecondReadingI = ReadingModel(
    title: "Colossians 3:12-21",
    readingType: secondOrFirstReading,
    text: "Brethren: Put on, as God’s chosen ones, holy and beloved, compassion, kindness, lowliness, meekness, and patience, forbearing one another "
        "and, if one has a complaint against another, forgiving each other; as the Lord has forgiven you, so you also must forgive. And above all "
        "these put on love, which binds everything together in perfect harmony. And let the peace of Christ rule in your hearts, to which indeed you "
        "were called in the one body. And be thankful. Let the word of Christ dwell in you richly, as you teach and admonish one another in all "
        "wisdom, and as you sing psalms and hymns and spiritual songs with thankfulness in your hearts to God. And whatever you do, in word or deed, "
        "do everything in the name of the Lord Jesus, giving thanks to God the Father through him. Wives, be subject to your husbands, as is fitting "
        "in the Lord. Husbands, love your wives, and do not be harsh with them. Children, obey your parents in everything, for this pleases the "
        "Lord. Fathers, do not provoke your children, lest they become discouraged.",
  );
  final ReadingModel firstOrSecondReadingII = ReadingModel(
    title: "Colossians 3:12-17",
    readingType: secondOrFirstReading,
    text: "Brethren: Put on, as God’s chosen ones, holy and beloved, compassion, kindness, lowliness, meekness, and patience, forbearing one another "
        "and, if one has a complaint against another, forgiving each other; as the Lord has forgiven you, so you also must forgive. And above all "
        "these put on love, which binds everything together in perfect harmony. And let the peace of Christ rule in your hearts, to which indeed you "
        "were called in the one body. And be thankful. Let the word of Christ dwell in you richly, as you teach and admonish one another in all "
        "wisdom, and as you sing psalms and hymns and spiritual songs with thankfulness in your hearts to God. And whatever you do, in word or deed, "
        "do everything in the name of the Lord Jesus, giving thanks to God the Father through him.",
  );
  const ReadingModel acclaimation = ReadingModel(
    title: "Colossians 3:15a+16a",
    readingType: ReadingTypeEnum.gospelAcclaimation,
    text: "Let the peace of Christ rule in your hearts, let the word of Christ dwell in you richly.",
    response: "Alleluia, Alleluia.",
  );
  return switch (sunday) {
    SundayYearEnum.a => [
       firstReading,
      responsorial,
      firstOrSecondReadingI,
      firstOrSecondReadingII,
      acclaimation,
        const ReadingModel(
          title: "Matthew 2:13-15, 19-23",
          readingType: ReadingTypeEnum.gospel,
          text: "When the Wise Men had departed, behold, an angel of the Lord appeared to Joseph in a dream and said, “Rise, take the child and his mother, and flee "
              "to Egypt, and remain there till I tell you; for Herod is about to search for the child, to destroy him.” And he rose and took the child and his mother "
              "by night, and departed to Egypt, and remained there until the death of Herod. This was to fulfil what the Lord had spoken by the prophet, “Out of Egypt "
              "have I called my son.” But when Herod died, behold, an angel of the Lord appeared in a dream to Joseph in Egypt, saying, “Rise, take the child and his "
              "mother, and go to the land of Israel, for those who sought the child’s life are dead.” And he rose and took the child and his mother, and went to the "
              "land of Israel. But when he heard that Archela′us reigned over Judea in place of his father Herod, he was afraid to go there, and being warned in a "
              "dream he withdrew to the district of Galilee. And he went and dwelt in a city called Nazareth, that what was spoken by the prophets might be fulfilled, "
              "“He shall be called a Nazarene.”",
        ),
      ],
    SundayYearEnum.b => [
      const ReadingModel(
        title: "Genesis 15:1-6; 21:1-3",
        readingType: ReadingTypeEnum.first,
        text: "After these things the word of the LORD came to Abram in a vision, “Fear not, Abram, I am your shield; your reward shall be very "
            "great.” But Abram said, “O Lord GOD, what will you give me, for I continue childless, and the heir of my house is Elie′zer of "
            "Damascus?” And Abram said, “Behold, you have given me no offspring; and a slave born in my house will be my heir.” And behold, the word "
            "of the LORD came to him, “This man shall not be your heir; your own son shall be your heir.” And he brought him outside and said, “Look "
            "toward heaven, and number the stars, if you are able to number them.” Then he said to him, “So shall your descendants be.” And he "
            "believed the LORD; and he reckoned it to him as righteousness. The Lord visited Sarah as he had said, and the Lord did to Sarah as he "
            "had promised. And Sarah conceived, and bore Abraham a son in his old age at the time of which God had spoken to him. Abraham called the "
            "name of his son who was born to him, whom Sarah bore him, Isaac.",
      ),
        firstReading,
        const ReadingModel(
          title: "Ps 105:1-2, 3-4, 5-6, 8-9",
          readingType: ReadingTypeEnum.responsorial,
          response: "He, the Lord, is our God; he remembers his covenant for ever.",
          text: "O give thanks to the LORD, call on his name, make known his deeds among the peoples! Sing to him, sing praises to him, tell of all his wonderful works!-"
              "Glory in his holy name; let the hearts of those who seek the LORD rejoice! Seek the LORD and his strength, seek his presence continually!-"
              "Remember the wonderful works that he has done, his miracles, and the judgments he uttered, O offspring of Abraham his servant, sons of Jacob, his chosen ones!-"
              "He is mindful of his covenant for ever, of the word that he commanded, for a thousand generations, the covenant which he made with Abraham, his sworn promise to Isaac",
        ),
      responsorial,
      ReadingModel(
        title: "Hebrews 11:8, 11-12, 17-19",
        readingType: secondOrFirstReading,
        text: "Brethren: By faith Abraham obeyed when he was called to go out to a place which he was to receive as an inheritance; and he went out, "
            "not knowing where he was to go. By faith Sarah herself received power to conceive, even when she was past the age, since she considered "
            "him faithful who had promised. Therefore from one man, and him as good as dead, were born descendants as many as the stars of heaven and "
            "as the innumerable grains of sand by the seashore. By faith Abraham, when he was tested, offered up Isaac, and he who had received the "
            "promises was ready to offer up his only son, of whom it was said, “Through Isaac shall your descendants be named.” He considered that "
            "God was able to raise men even from the dead; hence he did receive him back, and this was a symbol.",
      ),
        firstOrSecondReadingI,
      firstOrSecondReadingII,
      const ReadingModel(
        title: "Hebrews 1:1-2",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "In many and various ways God spoke of old to our fathers by the prophets; but in these last days he has spoken to us "
            "by a Son",
        response: "Alleluia, Alleluia.",
      ),
      acclaimation,
        const ReadingModel(
          title: "Luke 2:22-40",
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
              "revealed.” And there was a prophetess, Anna, the daughter of Phan′u-el, of the tribe of Asher; she was of a great age, having lived with her husband seven "
              "years from her virginity, and as a widow till she was eighty-four. She did not depart from the temple, worshiping with fasting and prayer night and day. "
              "And coming up at that very hour she gave thanks to God, and spoke of him to all who were looking for the redemption of Jerusalem. And when they had "
              "performed everything according to the law of the Lord, they returned into Galilee, to their own city, Nazareth. And the child grew and became strong, "
              "filled with wisdom; and the favor of God was upon him.",
        ),
        const ReadingModel(
          title: "Luke 2:22, 39-40",
          readingType: ReadingTypeEnum.gospel,
          text: "When the time came for their purification according to the law of Moses, they brought him up to Jerusalem to present him to the "
              "Lord. And when they had performed everything according to the law of the Lord, they returned into Galilee, to their own city, "
              "Nazareth. And the child grew and became strong, filled with wisdom; and the favor of God was upon him.",
        ),
      ],
    SundayYearEnum.c => [
      const ReadingModel(
        title: "1 Samuel 1:20-22, 24-28",
        readingType: ReadingTypeEnum.first,
        text: "And in due time Hannah conceived and bore a son, and she called his name Samuel, for she said, “I have asked him of the LORD.” And the man Elka′nah and all his house went up to offer to the LORD the yearly sacrifice, and "
            "to pay his vow. But Hannah did not go up, for she said to her husband, “As soon as the child is weaned, I will bring him, that he may appear in the presence of the LORD, and abide there for ever.” And when she had weaned him, she "
            "took him up with her, along with a three-year-old bull, an ephah of flour, and a skin of wine; and she brought him to the house of the LORD at Shiloh; and the child was young. Then they slew the bull, and they brought the child to "
            "Eli. And she said, “Oh, my lord! As you live, my lord, I am the woman who was standing here in your presence, praying to the LORD. For this child I prayed; and the LORD has granted me my petition which I made to him. Therefore I have "
            "lent him to the LORD; as long as he lives, he is lent to the LORD.”",
      ),
        firstReading,
        const ReadingModel(
          title: "Ps 84:2-3, 5-6, 9-10",
          readingType: ReadingTypeEnum.responsorial,
          response: "Blessed are they who dwell in your house, O Lord.",
          text: "How lovely is your dwelling place, O LORD of hosts! My soul longs, yes, faints for the courts of the LORD; my heart and flesh sing for joy to the living God.-"
              "Blessed are those who dwell in your house, ever singing your praise! Blessed are the men whose strength is in you, in whose heart are the highways to Zion.-"
              "O LORD God of hosts, hear my prayer; give ear, O God of Jacob! Behold our shield, O God; look upon the face of your anointed!",
        ),
      responsorial,
        ReadingModel(
          title: "1 John 3:1-2, 21-24",
          readingType: secondOrFirstReading,
          text: "Beloved: See what love the Father has given us, that we should be called children of God; and so we are. The reason why the world does not know us is that it did not know him. Beloved, we are God’s children now; it does not yet "
              "appear what we shall be, but we know that when he appears we shall be like him, for we shall see him as he is. Beloved, if our hearts do not condemn us, we have confidence before God; and we receive from him whatever we ask, "
              "because we keep his commandments and do what pleases him. And this is his commandment, that we should believe in the name of his Son Jesus Christ and love one another, just as he has commanded us. All who keep his commandments abide "
              "in him, and he in them. And by this we know that he abides in us, by the Spirit which he has given us.",
        ),
      firstOrSecondReadingI,
      firstOrSecondReadingII,
        const ReadingModel(
          title: "cf. Acts 16:14b",
          readingType: ReadingTypeEnum.gospelAcclaimation,
          text: "Open our hearts, O Lord, that we may give heed to the words of your Son.",
          response: "Alleluia, Alleluia.",
        ),
      acclaimation,
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
  };
}
