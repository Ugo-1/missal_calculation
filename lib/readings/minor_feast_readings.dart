import 'package:missal_calculation/catholic_date/minor_feast/minor_feast_enum.dart';
import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';

extension MinorFeastReadings on MinorFeastEnum {
  MissalModel fetchReadings(DateTime date, MissalModel defaultMissal) {
    final ReadingModel? acclaimationResponse = defaultMissal.readings
        .where((e) => e.readingType == ReadingTypeEnum.gospelAcclaimation)
        .firstOrNull ??
        defaultMissal.readings
            .where((e) => e.readingType == ReadingTypeEnum.verseBeforeTheGospel)
            .firstOrNull;
    return switch (this) {
      MinorFeastEnum.blessedCyprianTansi => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "Philippians 2:1-11",
              readingType: ReadingTypeEnum.first,
              text:
                  "Brethren: If there is any encouragement in Christ, any incentive of love, any participation in the Spirit, any affection and sympathy, "
                  "complete my joy by being of the same mind, having the same love, being in full accord and of one mind. Do nothing from selfishness or "
                  "conceit, but in humility count others better than yourselves. Let each of you look not only to his own interests, but also to the "
                  "interests of others. Have this mind among yourselves, which was in Christ Jesus, who, though he was in the form of God, did not count "
                  "equality with God a thing to be grasped, but emptied himself, taking the form of a servant, being born in the likeness of men. And "
                  "being found in human form he humbled himself and became obedient unto death, even death on a cross. Therefore God has highly exalted "
                  "him and bestowed on him the name which is above every name, that at the name of Jesus every knee should bow, in heaven and on earth and "
                  "under the earth, and every tongue confess that Jesus Christ is Lord, to the glory of God the Father.",
            ),
            const ReadingModel(
              title: "Isaiah 12:2-3, 4bcde, 5-6",
              readingType: ReadingTypeEnum.responsorial,
              response: "Your anger turned away, and you comforted me.",
              text:
                  "“Behold, God is my salvation; I will trust, and will not be afraid; for the LORD GOD is my strength and my song, and he has become my salvation.” With joy you will draw water from the wells of salvation.-"
                  "“Give thanks to the LORD, call upon his name; make known his deeds among the nations, proclaim that his name is exalted.”-"
                  "Sing praises to the LORD, for he has done gloriously; let this be known in all the earth. Shout, and sing for joy, O inhabitant of Zion, for great in your midst is the Holy One of Israel.”",
            ),
            ReadingModel(
              title: "2 Corinthians 5:19",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text:
                  "God was in Christ reconciling the world to himself, and entrusting to us the message of reconciliation.",
            ),
            const ReadingModel(
              title: "Matthew 13:44-46",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Jesus said to the crowds: “The kingdom of heaven is like treasure hidden in a field, which a man found and covered up; then in his joy he goes and sells all "
                  "that he has and buys that field. “Again, the kingdom of heaven is like a merchant in search of fine pearls, who, on finding one pearl of great value, went and sold "
                  "all that he had and bought it.",
            ),
          ],
        ),
      MinorFeastEnum.conversionOfSaintPaulApostle => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "Acts 22:3-16",
              readingType: ReadingTypeEnum.first,
              text:
                  "Paul said to the people [in Jerusalem], “I am a Jew, born at Tarsus in Cili′cia, but brought up in this city at the feet of Gama′li-el, educated according "
                  "to the strict manner of the law of our fathers, being zealous for God as you all are this day. I persecuted this Way to the death, binding and delivering "
                  "to prison both men and women, as the high priest and the whole council of elders bear me witness. From them I received letters to the brethren, and I "
                  "journeyed to Damascus to take those also who were there and bring them in bonds to Jerusalem to be punished. “As I made my journey and drew near to "
                  "Damascus, about noon a great light from heaven suddenly shone about me. And I fell to the ground and heard a voice saying to me, ‘Saul, Saul, why do you "
                  "persecute me?’ And I answered, ‘Who are you, Lord?’ And he said to me, ‘I am Jesus of Nazareth whom you are persecuting.’ Now those who were with me saw "
                  "the light but did not hear the voice of the one who was speaking to me. And I said, ‘What shall I do, Lord?’ And the Lord said to me, ‘Rise, and go into "
                  "Damascus, and there you will be told all that is appointed for you to do.’ And when I could not see because of the brightness of that light, I was led by "
                  "the hand by those who were with me, and came into Damascus. “And one Anani′as, a devout man according to the law, well spoken of by all the Jews who lived "
                  "there, came to me, and standing by me said to me, ‘Brother Saul, receive your sight.’ And in that very hour I received my sight and saw him. And he said, "
                  "‘The God of our fathers appointed you to know his will, to see the Just One and to hear a voice from his mouth; for you will be a witness for him to all "
                  "men of what you have seen and heard. And now why do you wait? Rise and be baptized, and wash away your sins, calling on his name.’”",
            ),
            const ReadingModel(
              title: "Acts 9:1-22",
              readingType: ReadingTypeEnum.first,
              text:
                  "Saul, still breathing threats and murder against the disciples of the Lord, went to the high priest and asked him for letters to the synagogues at "
                  "Damascus, so that if he found any belonging to the Way, men or women, he might bring them bound to Jerusalem. Now as he journeyed he approached Damascus, "
                  "and suddenly a light from heaven flashed about him. And he fell to the ground and heard a voice saying to him, “Saul, Saul, why do you persecute me?” And "
                  "he said, “Who are you, Lord?” And he said, “I am Jesus, whom you are persecuting; but rise and enter the city, and you will be told what you are to do.” "
                  "The men who were traveling with him stood speechless, hearing the voice but seeing no one. Saul arose from the ground; and when his eyes were opened, he "
                  "could see nothing; so they led him by the hand and brought him into Damascus. And for three days he was without sight, and neither ate nor drank. Now there "
                  "was a disciple at Damascus named Anani′as. The Lord said to him in a vision, “Anani′as.” And he said, “Here I am, Lord.” And the Lord said to him, “Rise and "
                  "go to the street called Straight, and inquire in the house of Judas for a man of Tarsus named Saul; for behold, he is praying, and he has seen a man named "
                  "Anani′as come in and lay his hands on him so that he might regain his sight.” But Anani′as answered, “Lord, I have heard from many about this man, how much "
                  "evil he has done to your saints at Jerusalem; and here he has authority from the chief priests to bind all who call upon your name.” But the Lord said to "
                  "him, “Go, for he is a chosen instrument of mine to carry my name before the Gentiles and kings and the sons of Israel; for I will show him how much he must "
                  "suffer for the sake of my name.” So Anani′as departed and entered the house. And laying his hands on him he said, “Brother Saul, the Lord Jesus who appeared "
                  "to you on the road by which you came, has sent me that you may regain your sight and be filled with the Holy Spirit.” And immediately something like scales "
                  "fell from his eyes and he regained his sight. Then he rose and was baptized, and took food and was strengthened. For several days he was with the disciples "
                  "at Damascus. And in the synagogues immediately he proclaimed Jesus, saying, “He is the Son of God.” And all who heard him were amazed, and said, “Is not "
                  "this the man who made havoc in Jerusalem of those who called on this name? And he has come here for this purpose, to bring them bound before the chief "
                  "priests.” But Saul increased all the more in strength, and confounded the Jews who lived in Damascus by proving that Jesus was the Christ.",
            ),
            const ReadingModel(
              title: "Ps 117:1, 2",
              readingType: ReadingTypeEnum.responsorial,
              response:
                  "Go into all the world and preach the gospel; Or Alleluia.",
              text: "Praise the LORD, all nations! Extol him, all peoples!-"
                  "For great is his steadfast love toward us; and the faithfulness of the LORD endures for ever.",
            ),
            ReadingModel(
              title: "See John 15:16",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text:
                  "I chose you from the world that you should go and bear fruit and that your fruit should abide, says the Lord.",
            ),
            const ReadingModel(
              title: "Mark 16:15-18",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "[Appearing to the Eleven,] Jesus said to them, “Go into all the world and preach the gospel to the whole creation. He who believes and is baptized will be "
                  "saved; but he who does not believe will be condemned. And these signs will accompany those who believe: in my name they will cast out demons; they will "
                  "speak in new tongues; they will pick up serpents, and if they drink any deadly thing, it will not hurt them; they will lay their hands on the sick, and they "
                  "will recover.”",
            ),
          ],
        ),
      MinorFeastEnum.chairOfSaintPeter => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "1 Peter 5:1-4",
              readingType: ReadingTypeEnum.first,
              text:
                  "Brethren: I exhort the elders among you, as a fellow elder and a witness of the sufferings of Christ as well as a partaker in the glory that is to be "
                  "revealed. Tend the flock of God that is your charge, not by constraint but willingly, not for shameful gain but eagerly, not as domineering over those in "
                  "your charge but being examples to the flock. And when the chief Shepherd is manifested you will obtain the unfading crown of glory.",
            ),
            const ReadingModel(
              title: "Ps 23:1-3a, 3b-4, 5, 6",
              readingType: ReadingTypeEnum.responsorial,
              response:
                  "The Lord is my shepherd; there is nothing I shall want.",
              text:
                  "The LORD is my shepherd, I shall not want; he makes me lie down in green pastures. He leads me beside still waters; he restores my soul.-"
                  "He leads me in paths of righteousness for his name’s sake. Even though I walk through the valley of the shadow of death, I fear no evil; for you are with me; your rod and your staff, they comfort me.-"
                  "You prepare a table before me in the presence of my enemies; you anoint my head with oil, my cup overflows.-"
                  "Surely goodness and mercy shall follow me all the days of my life; and I shall dwell in the house of the LORD for ever.",
            ),
            ReadingModel(
              title: "Matthew 16:18",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text:
                  "You are Peter, and on this rock I will build my church. And the gates of Hades shall not prevail against it.",
            ),
            const ReadingModel(
              title: "Matthew 16:13-19",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "When Jesus came into the district of Caesare′a Philippi, he asked his disciples, “Who do men say that the Son of man is?” And they said, “Some say John "
                  "the Baptist, others say Eli′jah, and others Jeremiah or one of the prophets.” He said to them, “But who do you say that I am?” Simon Peter replied, “You "
                  "are the Christ, the Son of the living God.” And Jesus answered him, “Blessed are you, Simon Bar-Jona! For flesh and blood has not revealed this to you, but "
                  "my Father who is in heaven. And I tell you, you are Peter, and on this rock I will build my church, and the gates of Hades shall not prevail against it. "
                  "I will give you the keys of the kingdom of heaven, and whatever you bind on earth shall be bound in heaven, and whatever you loose on earth shall be loosed "
                  "in heaven.”",
            ),
          ],
        ),
      MinorFeastEnum.stMarkEvangelist => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "1 Peter 5:5b-14",
              readingType: ReadingTypeEnum.first,
              text:
                  "Beloved: Clothe yourselves, all of you, with humility toward one another, for “God opposes the proud, but gives grace to the humble.” Humble yourselves "
                  "therefore under the mighty hand of God, that in due time he may exalt you. Cast all your anxieties on him, for he cares about you. Be sober, be watchful. "
                  "Your adversary the devil prowls around like a roaring lion, seeking some one to devour. Resist him, firm in your faith, knowing that the same experience of "
                  "suffering is required of your brotherhood throughout the world. And after you have suffered a little while, the God of all grace, who has called you to his "
                  "eternal glory in Christ, will himself restore, establish, and strengthen you. To him be the dominion for ever and ever. Amen. By Silva′nus, a faithful "
                  "brother as I regard him, I have written briefly to you, exhorting and declaring that this is the true grace of God; stand fast in it. She who is at Babylon, "
                  "who is likewise chosen, sends you greetings; and so does my son Mark. Greet one another with the kiss of love. Peace to all of you that are in Christ.",
            ),
            const ReadingModel(
              title: "Ps 89:2-3, 6-7, 16-17",
              readingType: ReadingTypeEnum.responsorial,
              response:
                  "I will sing forever of your mercies, O Lord; Or Alleluia.",
              text:
                  "I will sing of your steadfast love, O LORD, for ever; with my mouth I will proclaim your faithfulness to all generations. For your steadfast love was established for ever, your faithfulness is firm as the heavens.-"
                  "Let the heavens praise your wonders, O LORD, your faithfulness in the assembly of the holy ones! For who in the skies can be compared to the LORD? Who among the heavenly beings is like the LORD.-"
                  "Blessed are the people who know the festal shout, who walk, O Lord, in the light of your countenance, who exult in your name all the day, and extol your righteousness.",
            ),
            ReadingModel(
              title: "1 Corinthians 1:23a+24b",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text:
                  "We preach Christ crucified, the power of God and the wisdom of God.",
            ),
            const ReadingModel(
              title: "Mark 16:15-20",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "[Appearing to the Eleven,] Jesus said to them, “Go into all the world and preach the gospel to the whole creation. He who believes and is baptized will be "
                  "saved; but he who does not believe will be condemned. And these signs will accompany those who believe: in my name they will cast out demons; they will "
                  "speak in new tongues; they will pick up serpents, and if they drink any deadly thing, it will not hurt them; they will lay their hands on the sick, and they "
                  "will recover.” So then the Lord Jesus, after he had spoken to them, was taken up into heaven, and sat down at the right hand of God. And they went forth "
                  "and preached everywhere, while the Lord worked with them and confirmed the message by the signs that attended it. Amen.",
            ),
          ],
        ),
      MinorFeastEnum.ourLadyMotherOfAfrica => defaultMissal.copyWith(
          readings: [
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
              title: "Luke 1:46-47, 48-49, 50-51, 52-53, 54-55",
              readingType: ReadingTypeEnum.responsorial,
              response:
                  "He who is mighty has done great things for me, and holy is his name.",
              text:
                  "“My soul magnifies the Lord, and my spirit rejoices in God my Savior.”-"
                  "“For he has regarded the low estate of his handmaiden. For behold, henceforth all generations will call me blessed; for he who is mighty has done great things for me, and holy is his name.”-"
                  "“And his mercy is on those who fear him from generation to generation. He has shown strength with his arm, he has scattered the proud in the imagination of their hearts.”-"
                  "“He has put down the mighty from their thrones, and exalted those of low degree; he has filled the hungry with good things, and the rich he has sent empty away.”-"
                  "“He has helped his servant Israel, in remembrance of his mercy, as he spoke to our fathers, to Abraham and to his posterity for ever.”",
            ),
            ReadingModel(
              title: "",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "Blessed are you, holy Virgin Mary, deserving of all praise. You are the Mother of Christ, you are the Mother of the Church.",
            ),
            const ReadingModel(
              title: "John 2:1-11",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "There was a marriage at Cana in Galilee, and the mother of Jesus was there; Jesus also was invited to the marriage, "
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
      MinorFeastEnum.stsPhilipAndJames => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "1 Corinthians 15:1-8",
              readingType: ReadingTypeEnum.first,
              text:
                  "I would remind you, brethren, in what terms I preached to you the gospel, which you received, in which you stand, by which you are saved, if you hold it "
                  "fast—unless you believed in vain. For I delivered to you as of first importance what I also received, that Christ died for our sins in accordance with the "
                  "scriptures, that he was buried, that he was raised on the third day in accordance with the scriptures, and that he appeared to Cephas, then to the twelve. Then he "
                  "appeared to more than five hundred brethren at one time, most of whom are still alive, though some have fallen asleep. Then he appeared to James, then to all the "
                  "apostles. Last of all, as to one untimely born, he appeared also to me.",
            ),
            const ReadingModel(
              title: "Ps 19:2-3, 4-5",
              readingType: ReadingTypeEnum.responsorial,
              response: "Their sound goes forth through all the earth.",
              text:
                  "The heavens are telling the glory of God; and the firmament proclaims his handiwork. Day to day pours forth speech, and night to night declares knowledge.-"
                  "There is no speech, nor are there words; their voice is not heard; yet their voice goes out through all the earth, and their words to the end of the world.",
            ),
            ReadingModel(
              title: "John 14:6b, 9c",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text:
                  "I am the way, and the truth, and the life, says the Lord; he who has seen me has seen the Father.",
            ),
            const ReadingModel(
              title: "John 14:6-14",
              readingType: ReadingTypeEnum.gospel,
              text:
                  "Jesus said to Thomas, “I am the way, and the truth, and the life; no one comes to the Father, but by me. If you had known me, you would have known my "
                  "Father also; henceforth you know him and have seen him.” Philip said to him, “Lord, show us the Father, and we shall be satisfied.” Jesus said to him, “Have "
                  "I been with you so long, and yet you do not know me, Philip? He who has seen me has seen the Father; how can you say, ‘Show us the Father’? Do you not "
                  "believe that I am in the Father and the Father in me? The words that I say to you I do not speak on my own authority; but the Father who dwells in me does "
                  "his works. Believe me that I am in the Father and the Father in me; or else believe me for the sake of the works themselves. “Truly, truly, I say to you, he "
                  "who believes in me will also do the works that I do; and greater works than these will he do, because I go to the Father. Whatever you ask in my name, I "
                  "will do it, that the Father may be glorified in the Son; if you ask anything in my name, I will do it.",
            ),
          ],
        ),
      MinorFeastEnum.stMatthias => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "Acts 1:15-17, 20-26",
              readingType: ReadingTypeEnum.first,
              text: "In those days Peter stood up among the brethren (the company of persons was in all about a hundred and twenty), and said, “Brethren, the scripture had to "
                  "be fulfilled, which the Holy Spirit spoke beforehand by the mouth of David, concerning Judas who was guide to those who arrested Jesus. For he was numbered "
                  "among us, and was allotted his share in this ministry. For it is written in the book of Psalms, ‘Let his habitation become desolate, and let there be no one "
                  "to live in it’; and ‘His office let another take.’ So one of the men who have accompanied us during all the time that the Lord Jesus went in and out among "
                  "us, beginning from the baptism of John until the day when he was taken up from us—one of these men must become with us a witness to his resurrection.” And "
                  "they put forward two, Joseph called Barsab′bas, who was surnamed Justus, and Matthi′as. And they prayed and said, “Lord, who knows the hearts of all men, "
                  "show which one of these two you have chosen to take the place in this ministry and apostleship from which Judas turned aside, to go to his own place.” And "
                  "they cast lots for them, and the lot fell on Matthi′as; and he was enrolled with the eleven apostles.",
            ),
            const ReadingModel(
              title: "Ps 113:1-2, 3-4, 5-6, 7-8",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord made them sit with the princes of his people.",
              text: "Praise, O servants of the LORD, praise the name of the LORD! Blessed be the name of the LORD from this time forth and for evermore!-"
                  "From the rising of the sun to its setting the name of the LORD is to be praised! The LORD is high above all nations, and his glory above the heavens!-"
                  "Who is like the LORD our God, who is seated on high, who looks far down upon the heavens and the earth?-"
                  "He raises the poor from the dust, and lifts the needy from the ash heap, to make them sit with princes, with the princes of his people.",
            ),
            ReadingModel(
              title: "See John 15:16",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text:
                  "I chose you from the world that you should go and bear fruit and that your fruit should abide, says the Lord.",
            ),
            const ReadingModel(
              title: "John 15:9-17",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “As the Father has loved me, so have I loved you; abide in my love. If you keep my "
                  "commandments, you will abide in my love, just as I have kept my Father’s commandments and abide in his love. These "
                  "things I have spoken to you, that my joy may be in you, and that your joy may be full. “This is my commandment, that "
                  "you love one another as I have loved you. Greater love has no man than this, that a man lay down his life for his "
                  "friends. You are my friends if you do what I command you. No longer do I call you servants, for the servant does not "
                  "know what his master is doing; but I have called you friends, for all that I have heard from my Father I have made "
                  "known to you. You did not choose me, but I chose you and appointed you that you should go and bear fruit and that your "
                  "fruit should abide; so that whatever you ask the Father in my name, he may give it to you. This I command you, to "
                  "love one another.”",
            ),
          ],
        ),
      MinorFeastEnum.visitationOfBVM => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "Zephaniah 3:14-18a",
              readingType: ReadingTypeEnum.first,
              text: "Sing aloud, O daughter of Zion; shout, O Israel! Rejoice and exult with all your heart, O "
                  "daughter of Jerusalem! The Lord has taken away the judgments against you, he has cast out your "
                  "enemies. The King of Israel, the Lord, is in your midst; you shall fear evil no more. On that day "
                  "it shall be said to Jerusalem: “Do not fear, O Zion; let not your hands grow weak. The Lord your "
                  "God is in your midst, a warrior who gives victory; he will rejoice over you with gladness, he "
                  "will renew you in his love; he will exult over you with loud singing as on a day of festival.",
            ),
            const ReadingModel(
              title: "Romans 12:9-16",
              readingType: ReadingTypeEnum.first,
              text: "Brethren: Let love be genuine; hate what is evil, hold fast to what is good; love one another with brotherly affection; outdo one another in showing "
                  "honor. Never flag in zeal, be aglow with the Spirit, serve the Lord. Rejoice in your hope, be patient in tribulation, be constant in prayer. Contribute to "
                  "the needs of the saints, practice hospitality. Bless those who persecute you; bless and do not curse them. Rejoice with those who rejoice, weep with those "
                  "who weep. Live in harmony with one another; do not be haughty, but associate with the lowly; never be conceited.",
            ),
            const ReadingModel(
              title: "Isaiah 12:2-3, 4bcd, 5-6",
              readingType: ReadingTypeEnum.responsorial,
              response: "Great in your midst is the Holy One of Israel.",
              text: "“Behold, God is my salvation; I will trust, and will not be afraid; for the LORD GOD is my strength and my song, and he has become my salvation.” With joy you will draw water from the wells of salvation.-"
                  "“Give thanks to the LORD, call upon his name; make known his deeds among the nations, proclaim that his name is exalted.“-"
                  "“Sing praises to the LORD, for he has done gloriously; let this be known in all the earth. Shout, and sing for joy, O inhabitant of Zion, for great in your midst is the Holy One of Israel.”",
            ),
            ReadingModel(
              title: "See Luke 1:45",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "Blessed are you, O Virgin Mary, who believed that there would be a fulfilment of what was spoken to you from the Lord.",
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
        ),
      MinorFeastEnum.stThomas => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "Ephesians 2:19-22",
              readingType: ReadingTypeEnum.first,
              text: "Brethren: You are no longer strangers and sojourners, but you are fellow citizens with the saints and members of the household of God, built upon the "
                  "foundation of the apostles and prophets, Christ Jesus himself being the cornerstone, in whom the whole structure is joined together and grows into a holy "
                  "temple in the Lord; in whom you also are built into it for a dwelling place of God in the Spirit.",
            ),
            const ReadingModel(
              title: "Ps 117:1, 2",
              readingType: ReadingTypeEnum.responsorial,
              response: "Go into all the world and preach the gospel.",
              text: "Praise the LORD, all nations! Extol him, all peoples!-"
                  "For great is his steadfast love toward us; and the faithfulness of the LORD endures for ever.",
            ),
            ReadingModel(
              title: "John 20:29",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "You believed, Thomas, because you have seen me, says the Lord; blessed are those who have not seen and yet believe.",
            ),
            const ReadingModel(
              title: "John 20:24-29",
              readingType: ReadingTypeEnum.gospel,
              text: "Thomas, one of the twelve, called the Twin, was not with them when Jesus "
                  "came. So the other disciples told him, “We have seen the Lord.” But he said to them, “Unless I see in his hands the print of the nails, "
                  "and place my finger in the mark of the nails, and place my hand in his side, I will not believe.” Eight days later, his disciples were "
                  "again in the house, and Thomas was with them. The doors were shut, but Jesus came and stood among them, and said, “Peace be with you.” "
                  "Then he said to Thomas, “Put your finger here, and see my hands; and put out your hand, and place it in my side; do not be faithless, but "
                  "believing.” Thomas answered him, “My Lord and my God!” Jesus said to him, “Have you believed because you have seen me? Blessed are those "
                  "who have not seen and yet believe.”",
            ),
          ],
        ),
      MinorFeastEnum.stMaryMagdalene => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "Song Of Solomon 3:1-4b",
              readingType: ReadingTypeEnum.first,
              text: "The bride responds: Upon my bed by night I sought him whom my soul loves; I sought him, but found him not; I called him, but he gave no answer. “I will "
                  "rise now and go about the city, in the streets and in the squares; I will seek him whom my soul loves.” I sought him, but found him not. The watchmen found "
                  "me, as they went about in the city. “Have you seen him whom my soul loves?” Scarcely had I passed them, when I found him whom my soul loves.",
            ),
            const ReadingModel(
              title: "2 Corinthians 5:14-17",
              readingType: ReadingTypeEnum.first,
              text: "Brethren: The love of Christ controls us, because we are convinced that one has died for all; therefore all have died. And he died for all, that those who live "
                  "might live no longer for themselves but for him who for their sake died and was raised. From now on, therefore, we regard no one from a human point of view; even "
                  "though we once regarded Christ from a human point of view, we regard him thus no longer. Therefore, if any one is in Christ, he is a new creation; the old has "
                  "passed away, behold, the new has come.",
            ),
            const ReadingModel(
              title: "Ps 63:2, 3-4, 5-6, 8-9",
              readingType: ReadingTypeEnum.responsorial,
              response: "For you my soul is thirsting, O Lord, my God.",
              text: "O God, you are my God, I seek you, my soul thirsts for you; my flesh faints for you, as in a dry and weary land where no water is.-"
                  "So I have looked upon you in the sanctuary, beholding your power and glory. Because your steadfast love is better than life, my lips will praise you.-"
                  "So I will bless you as long as I live; I will lift up my hands and call on your name. My soul is feasted as with marrow and fat, and my mouth praises you with joyful lips.-"
                  "For you have been my help, and in the shadow of your wings I sing for joy. My soul clings to you; your right hand upholds me.",
            ),
            ReadingModel(
              title: "",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "O Mary tell us, what you saw along the way. The tomb I saw of the living Christ, and the glory of the Risen One.",
            ),
            const ReadingModel(
              title: "John 20:1-2, 11-18",
              readingType: ReadingTypeEnum.gospel,
              text: "Now on the first day of the week Mary Mag′dalene came to the tomb early, while it was still dark, and saw that the stone had been taken away from the "
                  "tomb. So she ran, and went to Simon Peter and the other disciple, the one whom Jesus loved, and said to them, “They have taken the Lord out of the tomb, and "
                  "we do not know where they have laid him.” But Mary stood weeping outside the tomb, and as she wept she stooped to look into the tomb; and she saw two angels "
                  "in white, sitting where the body of Jesus had lain, one at the head and one at the feet. They said to her, “Woman, why are you weeping?” She said to them, "
                  "“Because they have taken away my Lord, and I do not know where they have laid him.” Saying this, she turned round and saw Jesus standing, but she did not "
                  "know that it was Jesus. Jesus said to her, “Woman, why are you weeping? Whom do you seek?” Supposing him to be the gardener, she said to him, “Sir, if you "
                  "have carried him away, tell me where you have laid him, and I will take him away.” Jesus said to her, “Mary.” She turned and said to him in Hebrew, "
                  "“Rab-bo′ni!” (which means Teacher). Jesus said to her, “Do not hold me, for I have not yet ascended to the Father; but go to my brethren and say to them, I "
                  "am ascending to my Father and your Father, to my God and your God.” Mary Mag′dalene went and said to the disciples, “I have seen the Lord”; and she told "
                  "them that he had said these things to her.",
            ),
          ],
        ),
      MinorFeastEnum.stJames => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "2 Corinthians 4:7-15",
              readingType: ReadingTypeEnum.first,
              text: "We have this treasure in earthen vessels, to show that the transcendent power belongs to God and not to us. We are afflicted in every way, but not "
                  "crushed; perplexed, but not driven to despair; persecuted, but not forsaken; struck down, but not destroyed; always carrying in the body the death of "
                  "Jesus, so that the life of Jesus may also be manifested in our bodies. For while we live we are always being given up to death for Jesus’ sake, so that the "
                  "life of Jesus may be manifested in our mortal flesh. So death is at work in us, but life in you. Since we have the same spirit of faith as he had who "
                  "wrote, “I believed, and so I spoke,” we too believe, and so we speak, knowing that he who raised the Lord Jesus will raise us also with Jesus and bring us "
                  "with you into his presence. For it is all for your sake, so that as grace extends to more and more people it may increase thanksgiving, to the glory of "
                  "God.",
            ),
            const ReadingModel(
              title: "Ps 126:1-2ab, 2cd-3, 4-5, 6",
              readingType: ReadingTypeEnum.responsorial,
              response: "Those who are sowing in tears will sing when they reap.",
              text: "When the LORD restored the fortunes of Zion, we were like those who dream. Then our mouth was filled with laughter, and our tongue with shouts of joy.-"
                  "Then they said among the nations, “The LORD has done great things for them.” The LORD has done great things for us; we are glad.-"
                  "Restore our fortunes, O LORD, like the watercourses in the south! May those who sow in tears reap with shouts of joy!-"
                  "He that goes forth weeping, bearing the seed for sowing, shall come home with shouts of joy, bringing his sheaves with him.",
            ),
            ReadingModel(
              title: "See John 15:16",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "I chose you from the world that you should go and bear fruit and that your fruit should abide, says the Lord.",
            ),
            const ReadingModel(
              title: "Matthew 20:20-28",
              readingType: ReadingTypeEnum.gospel,
              text: "The mother of the sons of Zeb′edee came up to Jesus, with her sons, and kneeling before "
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
      MinorFeastEnum.stLawrence => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "2 Corinthians 9:6-10",
              readingType: ReadingTypeEnum.first,
              text: "Brethren: He who sows sparingly will also reap sparingly, and he who sows bountifully will also reap bountifully. Each one must do as he has made up his "
                  "mind, not reluctantly or under compulsion, for God loves a cheerful giver. And God is able to provide you with every blessing in abundance, so that you may "
                  "always have enough of everything and may provide in abundance for every good work. As it is written, “He scatters abroad, he gives to the poor; his "
                  "righteousness endures for ever.” He who supplies seed to the sower and bread for food will supply and multiply your resources and increase the harvest of "
                  "your righteousness.",
            ),
            const ReadingModel(
              title: "Ps 112:1-2, 5-6, 7-8, 9",
              readingType: ReadingTypeEnum.responsorial,
              response: "It goes well for the man who deals generously and lends.",
              text: "Blessed is the man who fears the LORD, who greatly delights in his commandments! His descendants will be mighty in the land; the generation of the upright will be blessed.-"
                  "It is well with the man who deals generously and lends, who conducts his affairs with justice. For the righteous will never be moved; he will be remembered for ever.-"
                  "He is not afraid of evil tidings; his heart is firm, trusting in the LORD. His heart is steady, he will not be afraid, until he sees his desire on his adversaries.-"
                  "He has distributed freely, he has given to the poor; his righteousness endures for ever; his horn is exalted in honor.",
            ),
            ReadingModel(
              title: "John 8:12",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "I am the light of the world, says the Lord; he who follows me will have the light of life.",
            ),
            const ReadingModel(
              title: "John 12:24-26",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “Truly, truly, I say to you, unless a grain of wheat falls into the earth and dies, it remains alone; but if it dies, it bears "
                  "much fruit. He who loves his life loses it, and he who hates his life in this world will keep it for eternal life. If any one serves me, he must follow me; "
                  "and where I am, there shall my servant be also; if any one serves me, the Father will honor him.”",
            ),
          ],
        ),
      MinorFeastEnum.stBartholomew => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "Revelation 21:9b-14",
              readingType: ReadingTypeEnum.first,
              text: "An angel spoke to me, saying, “Come, I will show you the Bride, the wife of the Lamb.” And in the Spirit he carried me away to a great, high mountain, "
                  "and showed me the holy city Jerusalem coming down out of heaven from God, having the glory of God, its radiance like a most rare jewel, like a jasper, "
                  "clear as crystal. It had a great, high wall, with twelve gates, and at the gates twelve angels, and on the gates the names of the twelve tribes of the sons "
                  "of Israel were inscribed; on the east three gates, on the north three gates, on the south three gates, and on the west three gates. And the wall of the city "
                  "had twelve foundations, and on them the twelve names of the twelve apostles of the Lamb.",
            ),
            const ReadingModel(
              title: "Ps 145:10-11, 12-13, 17-18",
              readingType: ReadingTypeEnum.responsorial,
              response: "Your saints, O Lord, make known the glory of your reign.",
              text: "All your works shall give thanks to you, O LORD, and all your saints shall bless you! They shall speak of the glory of your kingdom, and tell of your power.-"
                  "To make known to the sons of men your mighty deeds, and the glorious splendor of your kingdom. Your kingdom is an everlasting kingdom, and your dominion endures throughout all generations.-"
                  "The LORD is just in all his ways, and kind in all his doings. The LORD is near to all who call upon him, to all who call upon him in truth.",
            ),
            ReadingModel(
              title: "John 1:49b",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "Rabbi, you are the Son of God! You are the King of Israel.",
            ),
            const ReadingModel(
              title: "John 1:45-51",
              readingType: ReadingTypeEnum.gospel,
              text: "Philip found Nathan′a-el, and said to him, “We have found him of whom Moses "
                  "in the law and also the prophets wrote, Jesus of Nazareth, the son of Joseph.” Nathan′a-el said to him, “Can anything "
                  "good come out of Nazareth?” Philip said to him, “Come and see.” Jesus saw Nathan′a-el coming to him, and said of him, "
                  "“Behold, an Israelite indeed, in whom is no guile!” Nathan′a-el said to him, “How do you know me?” Jesus answered him, "
                  "“Before Philip called you, when you were under the fig tree, I saw you.” Nathan′a-el answered him, “Rabbi, you are the "
                  "Son of God! You are the King of Israel!” Jesus answered him, “Because I said to you, I saw you under the fig tree, do "
                  "you believe? You shall see greater things than these.” And he said to him, “Truly, truly, I say to you, you will see "
                  "heaven opened, and the angels of God ascending and descending upon the Son of man.”",
            ),
          ],
        ),
      MinorFeastEnum.nativityOfBVM => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "Micah 5:2-5a",
              readingType: ReadingTypeEnum.first,
              text: "Thus says the Lord: You, O Bethlehem Eph′rathah, who are little to be among the clans of Judah, "
                  "from you shall come forth for me one who is to be ruler in Israel, whose origin is from of old, "
                  "from ancient days. Therefore he shall give them up until the time when she who is in travail has "
                  "brought forth; then the rest of his brethren shall return to the people of Israel. And he shall "
                  "stand and feed his flock in the strength of the Lord, in the majesty of the name of the Lord his "
                  "God. And they shall dwell secure, for now he shall be great to the ends of the earth. And this "
                  "shall be peace.",
            ),
            const ReadingModel(
              title: "Romans 8:28-30",
              readingType: ReadingTypeEnum.first,
              text: "Brethren: We know that in everything God works for good with those who love him, who are called according to his purpose. For those whom he foreknew he also "
                  "predestined to be conformed to the image of his Son, in order that he might be the first-born among many brethren. And those whom he predestined he also called; "
                  "and those whom he called he also justified; and those whom he justified he also glorified.",
            ),
            const ReadingModel(
              title: "Ps 13:5, 6",
              readingType: ReadingTypeEnum.responsorial,
              response: "I will greatly rejoice in the Lord.",
              text: "I have trusted in your steadfast love; my heart shall rejoice in your salvation.-"
                  "I will sing to the LORD, because he has dealt bountifully with me.",
            ),
            ReadingModel(
              title: "",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "Blessed are you, O holy Virgin Mary, and worthy of all praise, because from you arose the sun of justice, Christ our God.",
            ),
            const ReadingModel(
              title: "Matthew 1:1-16, 18-23",
              readingType: ReadingTypeEnum.gospel,
              text: "The book of the genealogy of Jesus Christ, the son of David, the son of Abraham. Abraham was the father of Isaac, and Isaac the father of Jacob, and "
                  "Jacob the father of Judah and his brothers, and Judah the father of Perez and Zerah by Tamar, and Perez the father of Hezron, and Hezron the father of Ram, "
                  "and Ram the father of Ammin′adab, and Ammin′adab the father of Nahshon, and Nahshon the father of Salmon, and Salmon the father of Bo′az by Rahab, and "
                  "Bo′az the father of Obed by Ruth, and Obed the father of Jesse, and Jesse the father of David the king. And David was the father of Solomon by the wife "
                  "of Uri′ah, and Solomon the father of Rehobo′am, and Rehobo′am the father of Abi′jah, and Abi′jah the father of Asa, and Asa the father of Jehosh′aphat, "
                  "and Jehosh′aphat the father of Joram, and Joram the father of Uzzi′ah, and Uzzi′ah the father of Jotham, and Jotham the father of Ahaz, and Ahaz the "
                  "father of Hezeki′ah, and Hezeki′ah the father of Manas′seh, and Manas′seh the father of Amos, and Amos the father of Josi′ah, and Josi′ah the father of "
                  "Jechoni′ah and his brothers, at the time of the deportation to Babylon. And after the deportation to Babylon: Jechoni′ah was the father of She-al′ti-el, "
                  "and She-al′ti-el the father of Zerub′babel, and Zerub′babel the father of Abi′ud, and Abi′ud the father of Eli′akim, and Eli′akim the father of Azor, and "
                  "Azor the father of Zadok, and Zadok the father of Achim, and Achim the father of Eli′ud, and Eli′ud the father of Elea′zar, and Elea′zar the father of "
                  "Matthan, and Matthan the father of Jacob, and Jacob the father of Joseph the husband of Mary, of whom Jesus was born, who is called Christ. Now the birth "
                  "of Jesus Christ took place in this way. When his mother Mary had been betrothed to Joseph, before they came together she was found to be with child of the "
                  "Holy Spirit; and her husband Joseph, being a just man and unwilling to put her to shame, resolved to send her away quietly. But as he considered this, "
                  "behold, an angel of the Lord appeared to him in a dream, saying, “Joseph, son of David, do not fear to take Mary your wife, for that which is conceived in "
                  "her is of the Holy Spirit; she will bear a son, and you shall call his name Jesus, for he will save his people from their sins.” All this took place to "
                  "fulfil what the Lord had spoken by the prophet: “Behold, a virgin shall conceive and bear a son, and his name shall be called Emman′u-el” (which means, "
                  "God with us).",
            ),
            const ReadingModel(
              title: "Matthew 1:18-23",
              readingType: ReadingTypeEnum.gospel,
              text: "The birth of Jesus Christ took place in this way. When his mother Mary had been betrothed to Joseph, before they came together she was found to be with child of the "
                  "Holy Spirit; and her husband Joseph, being a just man and unwilling to put her to shame, resolved to send her away quietly. But as he considered this, "
                  "behold, an angel of the Lord appeared to him in a dream, saying, “Joseph, son of David, do not fear to take Mary your wife, for that which is conceived in "
                  "her is of the Holy Spirit; she will bear a son, and you shall call his name Jesus, for he will save his people from their sins.” All this took place to "
                  "fulfil what the Lord had spoken by the prophet: “Behold, a virgin shall conceive and bear a son, and his name shall be called Emman′u-el” (which means, "
                  "God with us).",
            ),
          ],
        ),
      MinorFeastEnum.stMatthew => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "Ephesians 4:1-7, 11-13",
              readingType: ReadingTypeEnum.first,
              text: "Brethren: I, a prisoner for the Lord, beg you to lead a life worthy of the calling to which you have been called, with all lowliness and meekness, with "
                  "patience, forbearing one another in love, eager to maintain the unity of the Spirit in the bond of peace. There is one body and one Spirit, just as you were "
                  "called to the one hope that belongs to your call, one Lord, one faith, one baptism, one God and Father of us all, who is above all and through all and in "
                  "all. But grace was given to each of us according to the measure of Christ’s gift. And his gifts were that some should be apostles, some prophets, some "
                  "evangelists, some pastors and teachers, for the equipment of the saints, for the work of ministry, for building up the body of Christ, until we all attain "
                  "to the unity of the faith and of the knowledge of the Son of God, to mature manhood, to the measure of the stature of the fulness of Christ.",
            ),
            const ReadingModel(
              title: "Ps 19:2-3, 4-5",
              readingType: ReadingTypeEnum.responsorial,
              response: "Their sound goes forth through all the earth.",
              text: "The heavens are telling the glory of God; and the firmament proclaims his handiwork. Day to day pours forth speech, and night to night declares knowledge.-"
                  "There is no speech, nor are there words; their voice is not heard; yet their voice goes out through all the earth, and their words to the end of the world.",
            ),
            ReadingModel(
              title: "See Te Deum",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "We praise you, O God, we acclaim you as the Lord; the glorious band of apostles sings your praise, O Lord!.",
            ),
            const ReadingModel(
              title: "Matthew 9:9-13",
              readingType: ReadingTypeEnum.gospel,
              text: "As Jesus passed on, he saw a man called Matthew sitting at the tax office; and he said to him, “Follow me.” And he rose and followed him. And as he sat at "
                  "table in the house, behold, many tax collectors and sinners came and sat down with Jesus and his disciples. And when the Pharisees saw this, they said to his "
                  "disciples, “Why does your teacher eat with tax collectors and sinners?” But when he heard it, he said, “Those who are well have no need of a physician, but "
                  "those who are sick. Go and learn what this means, ‘I desire mercy, and not sacrifice.’ For I came not to call the righteous, but sinners.”",
            ),
          ],
        ),
      MinorFeastEnum.stsMichaelGabrielAndRaphael => defaultMissal.copyWith(
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
              title: "Revelation 12:7-12ab",
              readingType: ReadingTypeEnum.first,
              text: "War arose in heaven, Michael and his angels fighting against the dragon; and the dragon and his angels fought, but they were defeated and there was no "
                  "longer any place for them in heaven. And the great dragon was thrown down, that ancient serpent, who is called the Devil and Satan, the deceiver of the "
                  "whole world—he was thrown down to the earth, and his angels were thrown down with him. And I heard a loud voice in heaven, saying, “Now the salvation and "
                  "the power and the kingdom of our God and the authority of his Christ have come, for the accuser of our brethren has been thrown down, who accuses them day "
                  "and night before our God. And they have conquered him by the blood of the Lamb and by the word of their testimony, for they loved not their lives even unto "
                  "death. Rejoice then, O heaven and you that dwell therein! But woe to you, O earth and sea, for the devil has come down to you in great wrath, because he "
                  "knows that his time is short!”",
            ),
            const ReadingModel(
              title: "Ps 138:1-2ab, 2cde-3, 4-5",
              readingType: ReadingTypeEnum.responsorial,
              response: "In the presence of the angels I praise you, O Lord.",
              text: "I give you thanks, O LORD, with my whole heart; before the gods I sing your praise; I bow down toward your holy temple.-"
                  "I give thanks to your name for your steadfast love and your faithfulness; for you have exalted above everything your name and your word. On the day I called, you answered me, my strength of soul you increased.-"
                  "All the kings of the earth shall praise you, O LORD, for they have heard the words of your mouth; and they shall sing of the ways of the Lord, “for great is the glory of the Lord.”",
            ),
            ReadingModel(
              title: "Ps 103:21",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "Bless the Lord, all his hosts, his servants, who do his will!",
            ),
            const ReadingModel(
              title: "John 1:47-51",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus saw Nathan′a-el coming to him, and said of him, "
                  "“Behold, an Israelite indeed, in whom is no guile!” Nathan′a-el said to him, “How do you know me?” Jesus answered him, "
                  "“Before Philip called you, when you were under the fig tree, I saw you.” Nathan′a-el answered him, “Rabbi, you are the "
                  "Son of God! You are the King of Israel!” Jesus answered him, “Because I said to you, I saw you under the fig tree, do "
                  "you believe? You shall see greater things than these.” And he said to him, “Truly, truly, I say to you, you will see "
                  "heaven opened, and the angels of God ascending and descending upon the Son of man.”",
            ),
          ],
        ),
      MinorFeastEnum.stLuke => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "2 Timothy 4:10-17b",
              readingType: ReadingTypeEnum.first,
              text: "Beloved: Demas, in love with this present world, has deserted me and gone to Thessaloni′ca; Crescens has gone to Galatia, Titus to Dalmatia. Luke alone is "
                  "with me. Get Mark and bring him with you; for he is very useful in serving me. Tych′icus I have sent to Ephesus. When you come, bring the cloak that I left "
                  "with Carpus at Tro′as, also the books, and above all the parchments. Alexander the coppersmith did me great harm; the Lord will requite him for his deeds. "
                  "Beware of him yourself, for he strongly opposed our message. At my first defense no one took my part; all deserted me. May it not be charged against them! "
                  "But the Lord stood by me and gave me strength to proclaim the word fully, that all the Gentiles might hear it.",
            ),
            const ReadingModel(
              title: "Ps 145:10-11, 12-13, 17-18",
              readingType: ReadingTypeEnum.responsorial,
              response: "Your saints, O Lord, make known the glory of your reign.",
              text: "All your works shall give thanks to you, O LORD, and all your saints shall bless you! They shall speak of the glory of your kingdom, and tell of your power.-"
                  "To make known to the sons of men your mighty deeds, and the glorious splendor of your kingdom. Your kingdom is an everlasting kingdom, and your dominion endures throughout all generations.-"
                  "The LORD is just in all his ways, and kind in all his doings. The LORD is near to all who call upon him, to all who call upon him in truth.",
            ),
            ReadingModel(
              title: "See John 15:16",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "I chose you from the world that you should go and bear fruit and that your fruit should abide, says the Lord.",
            ),
            const ReadingModel(
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
      MinorFeastEnum.stsSimonAndJude => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "Ephesians 2:19-22",
              readingType: ReadingTypeEnum.first,
              text: "Brethren: You are no longer strangers and sojourners, but you are fellow citizens with the saints and members of the household of God, built upon the "
                  "foundation of the apostles and prophets, Christ Jesus himself being the cornerstone, in whom the whole structure is joined together and grows into a holy "
                  "temple in the Lord; in whom you also are built into it for a dwelling place of God in the Spirit.",
            ),
            const ReadingModel(
              title: "Ps 19:2-3, 4-5",
              readingType: ReadingTypeEnum.responsorial,
              response: "Their sound goes forth through all the earth.",
              text: "The heavens are telling the glory of God; and the firmament proclaims his handiwork. Day to day pours forth speech, and night to night declares knowledge.-"
                  "There is no speech, nor are there words; their voice is not heard; yet their voice goes out through all the earth, and their words to the end of the world.",
            ),
            ReadingModel(
              title: "See Te Deum",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "We praise you, O God, we acclaim you as the Lord; the glorious band of apostles sings your praise, O Lord!.",
            ),
            const ReadingModel(
              title: "Luke 6:12-19",
              readingType: ReadingTypeEnum.gospel,
              text: "In these days Jesus went out into the hills to pray; and all night he continued in prayer to God. And when it was day, he called his disciples, and chose "
                  "from them twelve, whom he named apostles; Simon, whom he named Peter, and Andrew his brother, and James and John, and Philip, and Bartholomew, and Matthew, "
                  "and Thomas, and James the son of Alphaeus, and Simon who was called the Zealot, and Judas the son of James, and Judas Iscariot, who became a traitor. And he "
                  "came down with them and stood on a level place, with a great crowd of his disciples and a great multitude of people from all Judea and Jerusalem and the "
                  "seacoast of Tyre and Sidon, who came to hear him and to be healed of their diseases; and those who were troubled with unclean spirits were cured. And all "
                  "the crowd sought to touch him, for power came forth from him and healed them all.",
            ),
          ],
        ),
      MinorFeastEnum.stAndrew => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "Romans 10:9-18",
              readingType: ReadingTypeEnum.first,
              text: "Brethren: If you confess with your lips that Jesus is Lord and believe in your heart that God raised him from the dead, you will be saved. For man "
                  "believes with his heart and so is justified, and he confesses with his lips and so is saved. The scripture says, “No one who believes in him will be put to "
                  "shame.” For there is no distinction between Jew and Greek; the same Lord is Lord of all and bestows his riches upon all who call upon him. For, “every one "
                  "who calls upon the name of the Lord will be saved.” But how are men to call upon him in whom they have not believed? And how are they to believe in him of "
                  "whom they have never heard? And how are they to hear without a preacher? And how can men preach unless they are sent? As it is written, “How beautiful are "
                  "the feet of those who preach good news!” But they have not all heeded the gospel; for Isaiah says, “Lord, who has believed what he has heard from us?” So "
                  "faith comes from what is heard, and what is heard comes by the preaching of Christ. But I ask, have they not heard? Indeed they have; for “Their voice has "
                  "gone out to all the earth, and their words to the ends of the world.”",
            ),
            const ReadingModel(
              title: "Ps 19:2-3, 4-5",
              readingType: ReadingTypeEnum.responsorial,
              response: "Their sound goes forth through all the earth.",
              text: "The heavens are telling the glory of God; and the firmament proclaims his handiwork. Day to day pours forth speech, and night to night declares knowledge.-"
                  "There is no speech, nor are there words; their voice is not heard; yet their voice goes out through all the earth, and their words to the end of the world.",
            ),
            const ReadingModel(
              title: "Ps 19:8, 9, 10, 11",
              readingType: ReadingTypeEnum.responsorial,
              response: "The judgements of the Lord are true; they are all of them just; Or Your words, O Lord, are Spirit and life.",
              text: "The law of the LORD is perfect, reviving the soul; the testimony of the LORD is sure, making wise the simple.-"
                  "The precepts of the LORD are right, rejoicing the heart; the commandment of the LORD is pure, enlightening the eyes.-"
                  "The fear of the LORD is clean, enduring for ever; the ordinances of the LORD are true, and righteous altogether.-"
                  "They are more to be desired are they than gold, even much fine gold; sweeter also than honey and drippings of the honeycomb.",
            ),
            ReadingModel(
              title: "Matthew 4:19",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "Follow me, says the Lord, and I will make you fishers of men.",
            ),
            const ReadingModel(
              title: "Matthew 4:18-22",
              readingType: ReadingTypeEnum.gospel,
              text: "As Jesus walked by the Sea of Galilee, he saw two brothers, Simon who is called Peter and "
                  "Andrew his brother, casting a net into the sea; for they were fishermen. And he said to them, “Follow me, and I will make you fishers "
                  "of men.” Immediately they left their nets and followed him. And going on from there he saw two other brothers, James the son of Zeb′edee "
                  "and John his brother, in the boat with Zeb′edee their father, mending their nets, and he called them. Immediately they left the boat "
                  "and their father, and followed him.",
            ),
          ],
        ),
      MinorFeastEnum.ladyOfGuadalupe => defaultMissal.copyWith(
          readings: [
            const ReadingModel(
              title: "Zechariah 2:10-13",
              readingType: ReadingTypeEnum.first,
              text: "Sing and rejoice, O daughter of Zion; for behold, I come and I will dwell in the midst of you, says the LORD. And many nations shall join themselves to "
                  "the LORD in that day, and shall be my people; and I will dwell in the midst of you, and you shall know that the LORD of hosts has sent me to you. And the "
                  "LORD will inherit Judah as his portion in the holy land, and will again choose Jerusalem.” Be silent, all flesh, before the LORD; for he has roused himself "
                  "from his holy dwelling.",
            ),
            const ReadingModel(
              title: "Revelation 11:19a; 12:1-6a, 10ab",
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
              title: "Judith 13:18bcde, 19",
              readingType: ReadingTypeEnum.responsorial,
              response: "You are the great pride of our nation!",
              text: "O daughter, you are blessed by the Most High God above all women on earth; and blessed be the Lord God, who created the heavens and the earth.-"
                  "Your hope will never depart from the hearts of men, as they remember the power of God.",
            ),
            ReadingModel(
              title: "",
              readingType: acclaimationResponse?.readingType ?? ReadingTypeEnum.gospelAcclaimation,
              response: acclaimationResponse?.response ?? "Alleluia, Alleluia.",
              text: "Blessed are you, O holy Virgin Mary, and worthy of all praise, because from you arose the sun of justice, Christ our God.",
            ),
            const ReadingModel(
              title: "Luke 1:26-38",
              readingType: ReadingTypeEnum.gospel,
              text: "In the sixth month the angel Gabriel was sent from God to a city of Galilee named Nazareth, to "
                  "a virgin betrothed to a man whose name was Joseph, of the house of David; and the virgin’s name "
                  "was Mary. And he came to her and said, “Hail, full of grace, the Lord is with you!” But she was "
                  "greatly troubled at the saying, and considered in her mind what sort of greeting this might be. "
                  "And the angel said to her, “Do not be afraid, Mary, for you have found favor with God. And "
                  "behold, you will conceive in your womb and bear a son, and you shall call his name Jesus. He will "
                  "be great, and will be called the Son of the Most High; and the Lord God will give to him the "
                  "throne of his father David, and he will reign over the house of Jacob for ever; and of his kingdom "
                  "there will be no end.” And Mary said to the angel, “How can this be, since I have no husband?” And "
                  "the angel said to her, “The Holy Spirit will come upon you, and the power of the Most High will "
                  "overshadow you; therefore the child to be born will be called holy, the Son of God. And behold, "
                  "your kinswoman Elizabeth in her old age has also conceived a son; and this is the sixth month "
                  "with her who was called barren. For with God nothing will be impossible.” And Mary said, “Behold, "
                  "I am the handmaid of the Lord; let it be to me according to your word.” And the angel departed "
                  "from her.",
            ),
            const ReadingModel(
              title: "Luke 1:39-47",
              readingType: ReadingTypeEnum.gospel,
              text: "In those days Mary arose and went with haste into the hill country, to a city of Judah, and she "
                  "entered the house of Zechari′ah and greeted Elizabeth. And when Elizabeth heard the greeting of "
                  "Mary, the babe leaped in her womb; and Elizabeth was filled with the Holy Spirit and she "
                  "exclaimed with a loud cry, “Blessed are you among women, and blessed is the fruit of your womb! "
                  "And why is this granted me, that the mother of my Lord should come to me? For behold, when the "
                  "voice of your greeting came to my ears, the babe in my womb leaped for joy. And blessed is she "
                  "who believed that there would be a fulfilment of what was spoken to her from the Lord.” And Mary said, “My soul magnifies the Lord, and my spirit rejoices "
                  "in God my Savior.",
            ),
          ],
        ),
    };
  }
}
