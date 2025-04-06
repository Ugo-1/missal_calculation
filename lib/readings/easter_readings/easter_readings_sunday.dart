import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';

List<LiturgicDayReading> krEasterSundayReadingsA(bool isAscensionOnThurs) => [
      _easterReading,
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "2nd Sunday of Easter or Sunday of Divine Mercy",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 2:42-47",
            readingType: ReadingTypeEnum.first,
            text: "The brethren, devoted themselves to the apostles’ teaching and fellowship, to the breaking of bread and the prayers. And "
                "fear came upon every soul; and many wonders and signs were done through the apostles. And all who believed were together and "
                "had all things in common; and they sold their possessions and goods and distributed them to all, as any had need. And day by "
                "day, attending the temple together and breaking bread in their homes, they partook of food with glad and generous hearts, "
                "praising God and having favor with all the people. And the Lord added to their number day by day those who were being saved.",
          ),
          ReadingModel(
            title: "Ps 118:2-4, 13-15, 22-24",
            readingType: ReadingTypeEnum.responsorial,
            response: "Give thanks to the Lord, for he is good; his steadfast love endures for ever; Or Alleluia",
            text: "Let Israel say, “His steadfast love endures for ever.” Let the house of Aaron say, “His steadfast love endures for ever.” Let those who fear the Lord say, “His steadfast love endures for ever.”-"
                "I was pushed hard, so that I was falling, but the Lord helped me. The Lord is my strength and my song; he has become my salvation. Hark, glad songs of victory in the tents of the righteous-"
                "The stone which the builders rejected has become the head of the corner. This is the Lord’s doing; it is marvelous in our eyes. This is the day which the Lord has made; let us rejoice and be glad in it.",
          ),
          ReadingModel(
            title: "1 Peter 1:3-9",
            readingType: ReadingTypeEnum.second,
            text: "Blessed be the God and Father of our Lord Jesus Christ! By his great mercy we have been born anew to a living hope through the "
                "resurrection of Jesus Christ from the dead, and to an inheritance which is imperishable, undefiled, and unfading, kept in heaven for "
                "you, who by God’s power are guarded through faith for a salvation ready to be revealed in the last time. In this you rejoice, though "
                "now for a little while you may have to suffer various trials, so that the genuineness of your faith, more precious than gold which "
                "though perishable is tested by fire, may redound to praise and glory and honor at the revelation of Jesus Christ. Without having seen "
                "him you love him; though you do not now see him you believe in him and rejoice with unutterable and exalted joy. As the outcome of your "
                "faith you obtain the salvation of your souls.",
          ),
          ReadingModel(
            title: "John 20:29",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "You believed, Thomas, because you have seen me, says the Lord; blessed are those who have not seen and yet believe.",
          ),
          ReadingModel(
            title: "John 20:19-31",
            readingType: ReadingTypeEnum.gospel,
            text: "On the evening of that day, the first day of the week, the doors being shut where the disciples were, for fear of the Jews, Jesus came "
                "and stood among them and said to them, “Peace be with you.” When he had said this, he showed them his hands and his side. Then the "
                "disciples were glad when they saw the Lord. Jesus said to them again, “Peace be with you. As the Father has sent me, even so I send you.” "
                "And when he had said this, he breathed on them, and said to them, “Receive the Holy Spirit. If you forgive the sins of any, they are "
                "forgiven; if you retain the sins of any, they are retained.” Now Thomas, one of the twelve, called the Twin, was not with them when Jesus "
                "came. So the other disciples told him, “We have seen the Lord.” But he said to them, “Unless I see in his hands the print of the nails, "
                "and place my finger in the mark of the nails, and place my hand in his side, I will not believe.” Eight days later, his disciples were "
                "again in the house, and Thomas was with them. The doors were shut, but Jesus came and stood among them, and said, “Peace be with you.” "
                "Then he said to Thomas, “Put your finger here, and see my hands; and put out your hand, and place it in my side; do not be faithless, but "
                "believing.” Thomas answered him, “My Lord and my God!” Jesus said to him, “Have you believed because you have seen me? Blessed are those "
                "who have not seen and yet believe.” Now Jesus did many other signs in the presence of the disciples, which are not written in this book; "
                "but these are written that you may believe that Jesus is the Christ, the Son of God, and that believing you may have life in his name.",
          ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "3rd Sunday of Easter",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 2:14, 22-33",
            readingType: ReadingTypeEnum.first,
            text: "On the day of Pentecost Peter, standing with the eleven, lifted up his voice and addressed them, “Men of Judea and all who dwell in "
                "Jerusalem, let this be known to you, and give ear to my words. Jesus of Nazareth, a man attested to you by God with mighty works and "
                "wonders and signs which God did through him in your midst, as you yourselves know— this Jesus, delivered up according to the definite "
                "plan and foreknowledge of God, you crucified and killed by the hands of lawless men. But God raised him up, having loosed the pangs of "
                "death, because it was not possible for him to be held by it. For David says concerning him, ‘I saw the Lord always before me, for he "
                "is at my right hand that I may not be shaken; therefore my heart was glad, and my tongue rejoiced; moreover my flesh will dwell in hope. "
                "For you will not abandon my soul to Hades, nor let your Holy One see corruption. You have made known to me the ways of life; you will "
                "make me full of gladness with your presence.’ “Brethren, I may say to you confidently of the patriarch David that he both died and was "
                "buried, and his tomb is with us to this day. Being therefore a prophet, and knowing that God had sworn with an oath to him that he would "
                "set one of his descendants upon his throne, he foresaw and spoke of the resurrection of the Christ, that he was not abandoned to Hades, "
                "nor did his flesh see corruption. This Jesus God raised up, and of that we all are witnesses. Being therefore exalted at the right hand "
                "of God, and having received from the Father the promise of the Holy Spirit, he has poured out this which you see and hear.",
          ),
          ReadingModel(
            title: "Ps 16:1-2a+5, 7-8, 9-10, 11",
            readingType: ReadingTypeEnum.responsorial,
            response: "Lord, you will show us the path of life; Or Alleluia",
            text: "Preserve me, O God, for in you I take refuge. I say to the Lord, “You are my Lord.” The Lord is my chosen portion and my cup; you hold my lot.-"
                "I bless the Lord who gives me counsel; in the night also my heart instructs me. I keep the Lord always before me; because he is at my right hand, I shall not be moved.-"
                "Therefore my heart is glad, and my soul rejoices; my body also dwells secure. For you do not give me up to Sheol, or let your godly one see the Pit.-"
                "You show me the path of life; in your presence there is fullness of joy, in your right hand are pleasures for evermore.",
          ),
          ReadingModel(
            title: "1 Peter 1:17-21",
            readingType: ReadingTypeEnum.second,
            text: "Beloved: If you invoke as Father him who judges each one impartially according to his deeds, conduct yourselves with fear throughout "
                "the time of your exile. You know that you were ransomed from the futile ways inherited from your fathers, not with perishable things "
                "such as silver or gold, but with the precious blood of Christ, like that of a lamb without blemish or spot. He was destined before "
                "the foundation of the world but was made manifest at the end of the times for your sake. Through him you have confidence in God, who "
                "raised him from the dead and gave him glory, so that your faith and hope are in God.",
          ),
          ReadingModel(
            title: "cf. Luke 24:32",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "Lord Jesus, open the Scriptures to us. Make our hearts burn with love when you speak to us.",
          ),
          ReadingModel(
            title: "Luke 24:13-35",
            readingType: ReadingTypeEnum.gospel,
            text: "That very day, the first day of the week, two of the disciples of Jesus were going to a village named Emma′us, about seven miles from "
                "Jerusalem, and talking with each other about all these things that had happened. While they were talking and discussing together, "
                "Jesus himself drew near and went with them. But their eyes were kept from recognizing him. And he said to them, “What is this "
                "conversation which you are holding with each other as you walk?” And they stood still, looking sad. Then one of them, named Cle′opas, "
                "answered him, “Are you the only visitor to Jerusalem who does not know the things that have happened there in these days?” And he said "
                "to them, “What things?” And they said to him, “Concerning Jesus of Nazareth, who was a prophet mighty in deed and word before God and "
                "all the people, and how our chief priests and rulers delivered him up to be condemned to death, and crucified him. But we had hoped "
                "that he was the one to redeem Israel. Yes, and besides all this, it is now the third day since this happened. Moreover, some women of "
                "our company amazed us. They were at the tomb early in the morning and did not find his body; and they came back saying that they had "
                "even seen a vision of angels, who said that he was alive. Some of those who were with us went to the tomb, and found it just as the "
                "women had said; but him they did not see.” And he said to them, “O foolish men, and slow of heart to believe all that the prophets have "
                "spoken! Was it not necessary that the Christ should suffer these things and enter into his glory?” And beginning with Moses and all "
                "the prophets, he interpreted to them in all the scriptures the things concerning himself. So they drew near to the village to which "
                "they were going. He appeared to be going further, but they constrained him, saying, “Stay with us, for it is toward evening and the "
                "day is now far spent.” So he went in to stay with them. When he was at table with them, he took the bread and blessed, and broke it, "
                "and gave it to them. And their eyes were opened and they recognized him; and he vanished out of their sight. They said to each other, "
                "“Did not our hearts burn within us while he talked to us on the road, while he opened to us the scriptures?” And they rose that same "
                "hour and returned to Jerusalem; and they found the eleven gathered together and those who were with them, who said, “The Lord has "
                "risen indeed, and has appeared to Simon!” Then they told what had happened on the road, and how he was known to them in the breaking of "
                "the bread.",
          ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "4th Sunday of Easter or Good Shepherd Sunday",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 2:14a, 36-41",
            readingType: ReadingTypeEnum.first,
            text: "On the day of Pentecost Peter, standing with the eleven, lifted up his voice and said to the multitude, “Let all the house of "
                "Israel therefore know assuredly that God has made him both Lord and Christ, this Jesus whom you crucified.” Now when they heard this "
                "they were cut to the heart, and said to Peter and the rest of the apostles, “Brethren, what shall we do?” And Peter said to them, "
                "“Repent, and be baptized every one of you in the name of Jesus Christ for the forgiveness of your sins; and you shall receive the gift "
                "of the Holy Spirit. For the promise is to you and to your children and to all that are far off, every one whom the Lord our God calls "
                "to him.” And he testified with many other words and exhorted them, saying, “Save yourselves from this crooked generation.” So those "
                "who received his word were baptized, and there were added that day about three thousand souls.",
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
            title: "1 Peter 2:20b-25",
            readingType: ReadingTypeEnum.second,
            text: "Beloved: If when you do right and suffer for it you take it patiently, you have God’s approval. For to this you have been called, "
                "because Christ also suffered for you, leaving you an example, that you should follow in his steps. He committed no sin; no guile was "
                "found on his lips. When he was reviled, he did not revile in return; when he suffered, he did not threaten; but he trusted to him who "
                "judges justly. He himself bore our sins in his body on the tree, that we might die to sin and live to righteousness. By his wounds you "
                "have been healed. For you were straying like sheep, but have now returned to the Shepherd and Guardian of your souls.",
          ),
          ReadingModel(
            title: "John 10:14",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "I am the good shepherd, says the Lord; I know my own and my own know me.",
          ),
          ReadingModel(
            title: "John 10:1-10",
            readingType: ReadingTypeEnum.gospel,
            text: "Jesus said: “Truly, truly, I say to you, he who does not enter the sheepfold by the door but climbs in by another way, that man is "
                "a thief and a robber; but he who enters by the door is the shepherd of the sheep. To him the gatekeeper opens; the sheep hear his "
                "voice, and he calls his own sheep by name and leads them out. When he has brought out all his own, he goes before them, and the sheep "
                "follow him, for they know his voice. A stranger they will not follow, but they will flee from him, for they do not know the voice of "
                "strangers.” This figure Jesus used with them, but they did not understand what he was saying to them. So Jesus again said to them, "
                "“Truly, truly, I say to you, I am the door of the sheep. All who came before me are thieves and robbers; but the sheep did not heed "
                "them. I am the door; if any one enters by me, he will be saved, and will go in and out and find pasture. The thief comes only to steal "
                "and kill and destroy; I came that they may have life, and have it abundantly.”",
          ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "5th Sunday of Easter",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 6:1-7",
            readingType: ReadingTypeEnum.first,
            text: "In these days when the disciples were increasing in number, the Hellenists murmured against the Hebrews because their widows "
                "were neglected in the daily distribution. And the twelve summoned the body of the disciples and said, “It is not right that we should "
                "give up preaching the word of God to serve tables. Therefore, brethren, pick out from among you seven men of good repute, full of the "
                "Spirit and of wisdom, whom we may appoint to this duty. But we will devote ourselves to prayer and to the ministry of the word.” And "
                "what they said pleased the whole multitude, and they chose Stephen, a man full of faith and of the Holy Spirit, and Philip, and "
                "Proch′orus, and Nica′nor, and Timon, and Par′menas, and Nicola′us, a proselyte of Antioch. These they set before the apostles, and "
                "they prayed and laid their hands upon them. And the word of God increased; and the number of the disciples multiplied greatly in "
                "Jerusalem, and a great many of the priests were obedient to the faith.",
          ),
          ReadingModel(
            title: "Ps 33:1-2, 4-5, 18-19",
            readingType: ReadingTypeEnum.responsorial,
            response: "May your merciful love be upon us, as we hope in you, O Lord; Or Alleluia",
            text: "Rejoice in the Lord, O you righteous! Praise befits the upright. Praise the Lord with the lyre, make melody to him with the harp of ten strings!-"
                "For the word of the Lord is upright; and all his work is done in faithfulness. He loves righteousness and justice; the earth is full of the steadfast love of the Lord.-"
                "Behold, the eye of the Lord is on those who fear him, on those who hope in his steadfast love, that he may deliver their soul from death, and keep them alive in famine.",
          ),
          ReadingModel(
            title: "1 Peter 2:4-9",
            readingType: ReadingTypeEnum.second,
            text: "Beloved: Come to the Lord, to that living stone, rejected by men but in God’s sight chosen and precious; and like living stones be "
                "yourselves built into a spiritual house, to be a holy priesthood, to offer spiritual sacrifices acceptable to God through Jesus Christ. "
                "For it stands in scripture: “Behold, I am laying in Zion a stone, a cornerstone chosen and precious, and he who believes in him will "
                "not be put to shame.” To you therefore who believe, he is precious, but for those who do not believe, “The very stone which the builders "
                "rejected has become the head of the corner,” and “A stone that will make men stumble, a rock that will make them fall”; for they stumble "
                "because they disobey the word, as they were destined to do. But you are a chosen race, a royal priesthood, a holy nation, God’s own "
                "people, that you may declare the wonderful deeds of him who called you out of darkness into his marvelous light.",
          ),
          ReadingModel(
            title: "John 14:6",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "I am the way, and the truth, and the life, says the Lord. No one comes to the Father, but by me.",
          ),
          ReadingModel(
            title: "John 14:1-12",
            readingType: ReadingTypeEnum.gospel,
            text: "Jesus said to his disciples: “Let not your hearts be troubled; believe in God, believe also in me. In my Father’s house are many "
                "rooms; if it were not so, would I have told you that I go to prepare a place for you? And when I go and prepare a place for you, I "
                "will come again and will take you to myself, that where I am you may be also. And you know the way where I am going.” Thomas said to "
                "him, “Lord, we do not know where you are going; how can we know the way?” Jesus said to him, “I am the way, and the truth, and the "
                "life; no one comes to the Father, but by me. If you had known me, you would have known my Father also; henceforth you know him and "
                "have seen him.” Philip said to him, “Lord, show us the Father, and we shall be satisfied.” Jesus said to him, “Have I been with you "
                "so long, and yet you do not know me, Philip? He who has seen me has seen the Father; how can you say, ‘Show us the Father’? Do you "
                "not believe that I am in the Father and the Father in me? The words that I say to you I do not speak on my own authority; but the "
                "Father who dwells in me does his works. Believe me that I am in the Father and the Father in me; or else believe me for the sake of "
                "the works themselves. “Truly, truly, I say to you, he who believes in me will also do the works that I do; and greater works than "
                "these will he do, because I go to the Father.”",
          ),
        ],
      ),
      LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "6th Sunday of Easter",
        color: ColorEnum.white,
        readings: [
          const ReadingModel(
            title: "Acts 8:5-8, 14-17",
            readingType: ReadingTypeEnum.first,
            text: "Philip went down to a city of Samar′ia, and proclaimed to them the Christ. And the multitudes with one accord gave heed to what was "
                "said by Philip, when they heard him and saw the signs which he did. For unclean spirits came out of many who were possessed, crying "
                "with a loud voice; and many who were paralyzed or lame were healed. So there was much joy in that city. Now when the apostles at "
                "Jerusalem heard that Samar′ia had received the word of God, they sent to them Peter and John, who came down and prayed for them that "
                "they might receive the Holy Spirit; for it had not yet fallen on any of them, but they had only been baptized in the name of the Lord "
                "Jesus. Then they laid their hands on them and they received the Holy Spirit.",
          ),
          const ReadingModel(
            title: "Ps 66:1-3, 4-5, 6-7, 16+20",
            readingType: ReadingTypeEnum.responsorial,
            response: "Cry out with joy to God, all the earth; Or Alleluia",
            text: "Make a joyful noise to God, all the earth; sing the glory of his name; give to him glorious praise! Say to God, “How terrible are your deeds!”-"
                "“All the earth worships you; they sing praises to you, sing praises to your name.” Come and see what God has done: he is terrible in his deeds among men.-"
                "He turned the sea into dry land; men passed through the river on foot. There did we rejoice in him, who rules by his might for ever.-"
                "Come and hear, all you who fear God, and I will tell what he has done for me. Blessed be God, because he has not rejected my prayer or removed his steadfast love from me!",
          ),
          const ReadingModel(
            title: "1 Peter 3:15-18",
            readingType: ReadingTypeEnum.second,
            text: "Beloved: In your hearts reverence Christ as Lord. Always be prepared to make a defense to any one who calls you to account for the "
                "hope that is in you, yet do it with gentleness and reverence; and keep your conscience clear, so that, when you are abused, those "
                "who revile your good behavior in Christ may be put to shame. For it is better to suffer for doing right, if that should be God’s will, "
                "than for doing wrong. For Christ also died for sins once for all, the righteous for the unrighteous, that he might bring us to God, "
                "being put to death in the flesh but made alive in the spirit",
          ),
          if (!isAscensionOnThurs)
            const ReadingModel(
              title: "1 Peter 4:13-16",
              readingType: ReadingTypeEnum.second,
              text: "Beloved: Rejoice in so far as you share Christ’s sufferings, that you may also rejoice and be glad when his glory is revealed. If "
                  "you are reproached for the name of Christ, you are blessed, because the spirit of glory and of God rests upon you. But let none of "
                  "you suffer as a murderer, or a thief, or a wrongdoer, or a mischief-maker; yet if one suffers as a Christian, let him not be ashamed, "
                  "but under that name let him glorify God.",
            ),
          const ReadingModel(
            title: "John 14:23",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "If a man loves me, he will keep my word, says the Lord, and my Father will love him, and we will come to him.",
          ),
          const ReadingModel(
            title: "John 14:15-21",
            readingType: ReadingTypeEnum.gospel,
            text: "Jesus said to his disciples: “If you love me, you will keep my commandments. And I will pray the Father, and he will give you "
                "another Counselor, to be with you for ever, even the Spirit of truth, whom the world cannot receive, because it neither sees him "
                "nor knows him; you know him, for he dwells with you, and will be in you. “I will not leave you desolate; I will come to you. Yet a "
                "little while, and the world will see me no more, but you will see me; because I live, you will live also. In that day you will know "
                "that I am in my Father, and you in me, and I in you. He who has my commandments and keeps them, he it is who loves me; and he who "
                "loves me will be loved by my Father, and I will love him and manifest myself to him.”",
          ),
          if (!isAscensionOnThurs)
            const ReadingModel(
              title: "John 17:1-11a",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus lifted up his eyes to heaven and said, “Father, the hour has come; glorify your Son that the Son may glorify you, since "
                  "you have given him power over all flesh, to give eternal life to all whom you have given him. And this is eternal life, that they "
                  "know you the only true God, and Jesus Christ whom you have sent. I glorified you on earth, having accomplished the work which you "
                  "gave me to do; and now, Father, glorify me in your own presence with the glory which I had with you before the world was made. "
                  "“I have manifested your name to the men whom you gave me out of the world; yours they were, and you gave them to me, and they "
                  "have kept your word. Now they know that everything that you have given me is from you; for I have given them the words which you "
                  "gave me, and they have received them and know in truth that I came from you; and they have believed that you did send me. I am "
                  "praying for them; I am not praying for the world but for those whom you have given me, for they are yours; all mine are yours, and "
                  "yours are mine, and I am glorified in them. And now I am no more in the world, but they are in the world, and I am coming to you.”",
            ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "7th Sunday of Easter",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 1:12-14",
            readingType: ReadingTypeEnum.first,
            text: "After Jesus was taken up into heaven, the apostles returned to Jerusalem from the mount called Olivet, which is near Jerusalem, a "
                "sabbath day’s journey away; and when they had entered, they went up to the upper room, where they were staying, Peter and John and "
                "James and Andrew, Philip and Thomas, Bartholomew and Matthew, James the son of Alphaeus and Simon the Zealot and Judas the son of James. "
                "All these with one accord devoted themselves to prayer, together with the women and Mary the mother of Jesus, and with his brethren.",
          ),
          ReadingModel(
            title: "Ps 27:1, 4, 7-8",
            readingType: ReadingTypeEnum.responsorial,
            response: "I believe I shall see the Lord's goodness in the land of the living; Or Alleluia",
            text: "The Lord is my light and my salvation; whom shall I fear? The Lord is the stronghold of my life; of whom shall I be afraid?-"
                "One thing have I asked of the Lord, that will I seek after; that I may dwell in the house of the Lord all the days of my life, to behold the beauty of the Lord, and to inquire in his temple.-"
                "Hear, O Lord, when I cry aloud, be gracious to me and answer me! You have said, “Seek my face.”",
          ),
          ReadingModel(
            title: "1 Peter 4:13-16",
            readingType: ReadingTypeEnum.second,
            text: "Beloved: Rejoice in so far as you share Christ’s sufferings, that you may also rejoice and be glad when his glory is revealed. If "
                "you are reproached for the name of Christ, you are blessed, because the spirit of glory and of God rests upon you. But let none of "
                "you suffer as a murderer, or a thief, or a wrongdoer, or a mischief-maker; yet if one suffers as a Christian, let him not be ashamed, "
                "but under that name let him glorify God.",
          ),
          ReadingModel(
            title: "cf. John 14:18",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "I will not leave you orphans, says the Lord. I will come back to you, and your hearts will rejoice.",
          ),
          ReadingModel(
            title: "John 17:1-11a",
            readingType: ReadingTypeEnum.gospel,
            text: "Jesus lifted up his eyes to heaven and said, “Father, the hour has come; glorify your Son that the Son may glorify you, since "
                "you have given him power over all flesh, to give eternal life to all whom you have given him. And this is eternal life, that they "
                "know you the only true God, and Jesus Christ whom you have sent. I glorified you on earth, having accomplished the work which you "
                "gave me to do; and now, Father, glorify me in your own presence with the glory which I had with you before the world was made. "
                "“I have manifested your name to the men whom you gave me out of the world; yours they were, and you gave them to me, and they "
                "have kept your word. Now they know that everything that you have given me is from you; for I have given them the words which you "
                "gave me, and they have received them and know in truth that I came from you; and they have believed that you did send me. I am "
                "praying for them; I am not praying for the world but for those whom you have given me, for they are yours; all mine are yours, and "
                "yours are mine, and I am glorified in them. And now I am no more in the world, but they are in the world, and I am coming to you.”",
          ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "Pentecost Sunday",
        color: ColorEnum.red,
        readings: [
          ReadingModel(
            title: "Acts 2:1-11",
            readingType: ReadingTypeEnum.first,
            text: "When the day of Pentecost had come, they were all together in one place. And suddenly a sound came from heaven like the rush of a mighty "
                "wind, and it filled all the house where they were sitting. And there appeared to them tongues as of fire, distributed and resting on each "
                "one of them. And they were all filled with the Holy Spirit and began to speak in other tongues, as the Spirit gave them utterance. Now "
                "there were dwelling in Jerusalem Jews, devout men from every nation under heaven. And at this sound the multitude came together, and they "
                "were bewildered, because each one heard them speaking in his own language. And they were amazed and wondered, saying, “Are not all these "
                "who are speaking Galileans? And how is it that we hear, each of us in his own native language? Par′thians and Medes and E′lamites and "
                "residents of Mesopota′mia, Judea and Cappado′cia, Pontus and Asia, Phryg′ia and Pamphyl′ia, Egypt and the parts of Libya belonging to Cyre′ne, "
                "and visitors from Rome, both Jews and proselytes, Cretans and Arabians, we hear them telling in our own tongues the mighty works of God.”",
          ),
          ReadingModel(
            title: "Ps 104:1+24, 29-30, 31+34",
            readingType: ReadingTypeEnum.responsorial,
            response: "Lord, send forth your Spirit, and renew the face of the earth; Or Alleluia",
            text: "Bless the Lord, O my soul! O Lord my God, you are very great! O Lord, how manifold are your works! The earth is full of your creatures.-"
                "When you take away their breath, they die and return to their dust. When you send forth your Spirit, they are created; and you renew the face of the ground.-"
                "May the glory of the Lord endure for ever, may the Lord rejoice in his works, May my meditation be pleasing to him, for I rejoice in the Lord.",
          ),
          ReadingModel(
            title: "1 Corinthians 12:3b-7, 12-13",
            readingType: ReadingTypeEnum.second,
            text: "Brethren: No one can say “Jesus is Lord” except by the Holy Spirit. Now there are varieties of gifts, but the same Spirit; and there are "
                "varieties of service, but the same Lord; and there are varieties of working, but it is the same God who inspires them all in every one. To "
                "each is given the manifestation of the Spirit for the common good. For just as the body is one and has many members, and all the members of "
                "the body, though many, are one body, so it is with Christ. For by one Spirit we were all baptized into one body—Jews or Greeks, slaves or "
                "free—and all were made to drink of one Spirit.",
          ),
          ReadingModel(
            title: "Veni, Sancte Spiritus",
            readingType: ReadingTypeEnum.sequence,
            text: """Come, Holy Spirit, come!
And from your celestial home
Shed a ray of light divine!
Come, Father of the poor!
Come, source of all our store!
Come, within our bosoms shine.
You, of comforters the best;
You, the soul's most welcome guest;
Sweet refreshment here below;
In our labor, rest most sweet;
Grateful coolness in the heat;
Solace in the midst of woe.
O most blessed Light divine,
Shine within these hearts of yours,
And our inmost being fill!
Where you are not, we have naught,
Nothing good in deed or thought,
Nothing free from taint of ill.
Heal our wounds, our strength renew;
On our dryness pour your dew;
Wash the stains of guilt away:
Bend the stubborn heart and will;
Melt the frozen, warm the chill;
Guide the steps that go astray.
On the faithful, who adore
And confess you, evermore
In your sevenfold gift descend;
Give them virtue's sure reward;
Give them your salvation, Lord;
Give them joys that never end. Amen.
Alleluia.
        """,
          ),
          ReadingModel(
            title: "",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "Come, Holy Spirit, fill the hearts of your faithful and kindle in them the fire of your love.",
          ),
          ReadingModel(
            title: "John 20:19-23",
            readingType: ReadingTypeEnum.gospel,
            text: "On the evening of that day, the first day of the week, the doors being shut where the disciples were, for fear of the Jews, Jesus came and "
                "stood among them and said to them, “Peace be with you.” When he had said this, he showed them his hands and his side. Then the disciples were "
                "glad when they saw the Lord. Jesus said to them again, “Peace be with you. As the Father has sent me, even so I send you.” And when he had "
                "said this, he breathed on them, and said to them, “Receive the Holy Spirit. If you forgive the sins of any, they are forgiven; if you retain "
                "the sins of any, they are retained.”",
          ),
        ],
      ),
    ];

List<LiturgicDayReading> krEasterSundayReadingsB(bool isAscensionOnThurs) => [
      _easterReading,
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "2nd Sunday of Easter or Sunday of Divine Mercy",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 4:32-35",
            readingType: ReadingTypeEnum.first,
            text: "The company of those who believed were of one heart and soul, and no one said that any of the things which he possessed was his own, "
                "but they had everything in common. And with great power the apostles gave their testimony to the resurrection of the Lord Jesus, and "
                "great grace was upon them all. There was not a needy person among them, for as many as were possessors of lands or houses sold them, "
                "and brought the proceeds of what was sold and laid it at the apostles’ feet; and distribution was made to each as any had need.",
          ),
          ReadingModel(
            title: "Ps 118:2-4, 13-15, 22-24",
            readingType: ReadingTypeEnum.responsorial,
            response: "Give praise to the Lord, for he is good; his mercy endures for ever.; Or Alleluia",
            text: "Let Israel say, “His steadfast love endures for ever.” Let the house of Aaron say, “His steadfast love endures for ever.” Let those who fear the Lord say, “His steadfast love endures for ever.”-"
                "I was pushed hard, so that I was falling, but the Lord helped me. The Lord is my strength and my song; he has become my salvation. Hark, glad songs of victory in the tents of the righteous.-"
                "The stone which the builders rejected has become the head of the corner. This is the Lord’s doing; it is marvelous in our eyes. This is the day which the Lord has made; let us rejoice and be glad in it.",
          ),
          ReadingModel(
            title: "1 John 5:1-6",
            readingType: ReadingTypeEnum.second,
            text: "Beloved: Every one who believes that Jesus is the Christ is a child of God, and every one who loves the parent loves the child. By this "
                "we know that we love the children of God, when we love God and obey his commandments. For this is the love of God, that we keep his "
                "commandments. And his commandments are not burdensome. For whatever is born of God overcomes the world; and this is the victory that "
                "overcomes the world, our faith. Who is it that overcomes the world but he who believes that Jesus is the Son of God? This is he who came "
                "by water and blood, Jesus Christ, not with the water only but with the water and the blood.",
          ),
          ReadingModel(
            title: "John 20:29",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "You believed, Thomas, because you have seen me, says the Lord; blessed are those who have not seen and yet believe.",
          ),
          ReadingModel(
            title: "John 20:19-31",
            readingType: ReadingTypeEnum.gospel,
            text: "On the evening of that day, the first day of the week, the doors being shut where the disciples were, for fear of the Jews, Jesus came "
                "and stood among them and said to them, “Peace be with you.” When he had said this, he showed them his hands and his side. Then the "
                "disciples were glad when they saw the Lord. Jesus said to them again, “Peace be with you. As the Father has sent me, even so I send you.” "
                "And when he had said this, he breathed on them, and said to them, “Receive the Holy Spirit. If you forgive the sins of any, they are "
                "forgiven; if you retain the sins of any, they are retained.” Now Thomas, one of the twelve, called the Twin, was not with them when Jesus "
                "came. So the other disciples told him, “We have seen the Lord.” But he said to them, “Unless I see in his hands the print of the nails, "
                "and place my finger in the mark of the nails, and place my hand in his side, I will not believe.” Eight days later, his disciples were "
                "again in the house, and Thomas was with them. The doors were shut, but Jesus came and stood among them, and said, “Peace be with you.” "
                "Then he said to Thomas, “Put your finger here, and see my hands; and put out your hand, and place it in my side; do not be faithless, but "
                "believing.” Thomas answered him, “My Lord and my God!” Jesus said to him, “Have you believed because you have seen me? Blessed are those "
                "who have not seen and yet believe.” Now Jesus did many other signs in the presence of the disciples, which are not written in this book; "
                "but these are written that you may believe that Jesus is the Christ, the Son of God, and that believing you may have life in his name.",
          ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "3rd Sunday of Easter",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 3:13-15, 17-19",
            readingType: ReadingTypeEnum.first,
            text: "Peter said to the people: “The God of Abraham and of Isaac and of Jacob, the God of our fathers, glorified his servant Jesus, whom you "
                "delivered up and denied in the presence of Pilate, when he had decided to release him. But you denied the Holy and Righteous One, and "
                "asked for a murderer to be granted to you, and killed the Author of life, whom God raised from the dead. To this we are witnesses.”",
          ),
          ReadingModel(
            title: "Ps 4:2, 4, 7-8, 9",
            readingType: ReadingTypeEnum.responsorial,
            response: "Lift up the light of your face on us; Or Alleluia",
            text: "Answer me when I call, O God of my right! You have given me room when I was in distress. Be gracious to me, and hear my prayer.-"
                "But know that the Lord has set apart the godly for himself; the Lord hears when I call to him.-"
                "There are many who say, “O that we might see some good! Lift up the light of your countenance upon us, O Lord!”-"
                "In peace I will both lie down and sleep; for you alone, O Lord, make me dwell in safety.",
          ),
          ReadingModel(
            title: "1 John 2:1-5a",
            readingType: ReadingTypeEnum.second,
            text: "My little children, I am writing this to you so that you may not sin; but if any one does sin, we have an advocate with the Father, "
                "Jesus Christ the righteous; and he is the expiation for our sins, and not for ours only but also for the sins of the whole world. And "
                "by this we may be sure that we know him, if we keep his commandments. He who says “I know him” but disobeys his commandments is a liar, "
                "and the truth is not in him; but whoever keeps his word, in him truly love for God is perfected.",
          ),
          ReadingModel(
            title: "cf. Luke 24:32",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "Lord Jesus, open the Scriptures to us. Make our hearts burn with love when you speak to us.",
          ),
          ReadingModel(
            title: "Luke 24:35-48",
            readingType: ReadingTypeEnum.gospel,
            text: "The two disciples told what had happened on the road, and how he was known to them in the breaking of the bread. As they were saying this, "
                "Jesus himself stood among them, and said to them, “Peace to you.” But they were startled and frightened, and supposed that they saw a spirit. "
                "And he said to them, “Why are you troubled, and why do questionings rise in your hearts? See my hands and my feet, that it is I myself; "
                "handle me, and see; for a spirit has not flesh and bones as you see that I have.” And when he had said this, he showed them his hands "
                "and his feet. And while they still disbelieved for joy, and wondered, he said to them, “Have you anything here to eat?” They gave him "
                "a piece of broiled fish, and he took it and ate before them. Then he said to them, “These are my words which I spoke to you, while I "
                "was still with you, that everything written about me in the law of Moses and the prophets and the psalms must be fulfilled.” Then he "
                "opened their minds to understand the scriptures, and said to them, “Thus it is written, that the Christ should suffer and on the third "
                "day rise from the dead, and that repentance and forgiveness of sins should be preached in his name to all nations, beginning from "
                "Jerusalem. You are witnesses of these things.",
          ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "4th Sunday of Easter or Good Shepherd Sunday",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 4:8-12",
            readingType: ReadingTypeEnum.first,
            text: "Peter, filled with the Holy Spirit, said to them, “Rulers of the people and elders, if we are being examined today concerning a good "
                "deed done to a cripple, by what means this man has been healed, be it known to you all, and to all the people of Israel, that by the "
                "name of Jesus Christ of Nazareth, whom you crucified, whom God raised from the dead, by him this man is standing before you well. This "
                "is the stone which was rejected by you builders, but which has become the head of the corner. And there is salvation in no one else, "
                "for there is no other name under heaven given among men by which we must be saved.”",
          ),
          ReadingModel(
            title: "Ps 118:1+8-9, 21-23, 26+28+29",
            readingType: ReadingTypeEnum.responsorial,
            response: "The stone that the builders rejected has become the cornerstone; Or Alleluia",
            text: "O give thanks to the Lord, for he is good; his steadfast love endures for ever! It is better to take refuge in the Lord than to put confidence in man. It is better to take refuge in the Lord than to put confidence in princes.-"
                "I thank you that you have answered me and have become my salvation. The stone which the builders rejected has become the head of the corner. This is the Lord’s doing; it is marvelous in our eyes.-"
                "Blessed be he who enters in the name of the Lord! We bless you from the house of the Lord. You are my God, and I will give thanks to you; you are my God, I will extol you. O give thanks to the Lord, for he is good; for his steadfast love endures for ever!",
          ),
          ReadingModel(
            title: "1 John 3:1-2",
            readingType: ReadingTypeEnum.second,
            text: "Beloved: See what love the Father has given us, that we should be called children of God; and so we are. The reason why the world "
                "does not know us is that it did not know him. Beloved, we are God’s children now; it does not yet appear what we shall be, but we "
                "know that when he appears we shall be like him, for we shall see him as he is.",
          ),
          ReadingModel(
            title: "John 10:14",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "I am the good shepherd, says the Lord; I know my own and my own know me.",
          ),
          ReadingModel(
            title: "John 10:11-18",
            readingType: ReadingTypeEnum.gospel,
            text: "Jesus said:, “I am the good shepherd. The good shepherd lays down his life for the sheep. He who is a hireling and not a shepherd, "
                "whose own the sheep are not, sees the wolf coming and leaves the sheep and flees; and the wolf snatches them and scatters them. He "
                "flees because he is a hireling and cares nothing for the sheep. I am the good shepherd; I know my own and my own know me, as the "
                "Father knows me and I know the Father; and I lay down my life for the sheep. And I have other sheep, that are not of this fold; I "
                "must bring them also, and they will heed my voice. So there shall be one flock, one shepherd. For this reason the Father loves me, "
                "because I lay down my life, that I may take it again. 18 No one takes it from me, but I lay it down of my own accord. I have power "
                "to lay it down, and I have power to take it again; this charge I have received from my Father.”",
          ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "5th Sunday of Easter",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 9:26-31",
            readingType: ReadingTypeEnum.first,
            text: "When Saul had come to Jerusalem he attempted to join the disciples; and they were all afraid of him, for they did not "
                "believe that he was a disciple. But Barnabas took him, and brought him to the apostles, and declared to them how on the "
                "road he had seen the Lord, who spoke to him, and how at Damascus he had preached boldly in the name of Jesus. So he went "
                "in and out among them at Jerusalem, preaching boldly in the name of the Lord. And he spoke and disputed against the "
                "Hellenists; but they were seeking to kill him. And when the brethren knew it, they brought him down to Caesare′a, and sent "
                "him off to Tarsus. So the church throughout all Judea and Galilee and Samar′ia had peace and was built up; and walking in "
                "the fear of the Lord and in the comfort of the Holy Spirit it was multiplied.",
          ),
          ReadingModel(
            title: "Ps 22:26-27, 28+30, 31-32",
            readingType: ReadingTypeEnum.responsorial,
            response: "You are my praise in the great assembly; Or Alleluia",
            text: "My vows I will pay before those who fear him. The afflicted shall eat and be satisfied; those who seek him shall praise the Lord! May your hearts live for ever!-"
                "All the ends of the earth shall remember and turn to the Lord; and all the families of the nations shall worship before him. To him shall all the proud of the earth bow down; before him shall bow all who go down to the dust.-"
                "Posterity shall serve him; men shall tell of the Lord to the coming generation, and proclaim his deliverance to a people yet unborn, that he has wrought it.",
          ),
          ReadingModel(
            title: "1 John 3:18-24",
            readingType: ReadingTypeEnum.second,
            text: "Little children, let us not love in word or speech but in deed and in truth. By this we shall know that we are of the "
                "truth, and reassure our hearts before him whenever our hearts condemn us; for God is greater than our hearts, and he "
                "knows everything. Beloved, if our hearts do not condemn us, we have confidence before God; and we receive from him "
                "whatever we ask, because we keep his commandments and do what pleases him. And this is his commandment, that we should "
                "believe in the name of his Son Jesus Christ and love one another, just as he has commanded us. All who keep his commandments "
                "abide in him, and he in them. And by this we know that he abides in us, by the Spirit which he has given us.",
          ),
          ReadingModel(
            title: "John 15:4a+5b",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "Abide in me, and I in you, says the Lord; he who abides in me bears much fruit",
          ),
          ReadingModel(
            title: "John 15:1-8",
            readingType: ReadingTypeEnum.gospel,
            text: "Jesus said to his disciples: “I am the true vine, and my Father is the vinedresser. Every branch of mine that bears no fruit, "
                "he takes away, and every branch that does bear fruit he prunes, that it may bear more fruit. You are already made clean by the "
                "word which I have spoken to you. Abide in me, and I in you. As the branch cannot bear fruit by itself, unless it abides in the "
                "vine, neither can you, unless you abide in me. I am the vine, you are the branches. He who abides in me, and I in him, he it is "
                "that bears much fruit, for apart from me you can do nothing. If a man does not abide in me, he is cast forth as a branch and "
                "withers; and the branches are gathered, thrown into the fire and burned. If you abide in me, and my words abide in you, ask "
                "whatever you will, and it shall be done for you. By this my Father is glorified, that you bear much fruit, and so prove to be "
                "my disciples.”",
          ),
        ],
      ),
      LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "6th Sunday of Easter",
        color: ColorEnum.white,
        readings: [
          const ReadingModel(
            title: "Acts 10:25-26, 34-35, 44-48",
            readingType: ReadingTypeEnum.first,
            text: "When Peter entered, Cornelius met him and fell down at his feet and worshiped him. But Peter lifted him up, saying, "
                "“Stand up; I too am a man.” And Peter opened his mouth and said: “Truly I perceive that God shows no partiality, but in "
                "every nation any one who fears him and does what is right is acceptable to him.” While Peter was still saying this, the "
                "Holy Spirit fell on all who heard the word. And the believers from among the circumcised who came with Peter were amazed, "
                "because the gift of the Holy Spirit had been poured out even on the Gentiles. For they heard them speaking in tongues "
                "and extolling God. Then Peter declared, “Can any one forbid water for baptizing these people who have received the Holy "
                "Spirit just as we have?” And he commanded them to be baptized in the name of Jesus Christ. Then they asked him to remain "
                "for some days.",
          ),
          const ReadingModel(
            title: "Ps 98:1, 2-3a, 3b-4",
            readingType: ReadingTypeEnum.responsorial,
            response: "The Lord has shown his deliverance to the nations; Or Alleluia",
            text: "O sing to the Lord a new song, for he has done marvelous things! His right hand and his holy arm have gotten him victory.-"
                "The Lord has made known his victory, he has revealed his vindication in the sight of the nations. He has remembered his steadfast love and faithfulness to the house of Israel.-"
                "All the ends of the earth have seen the victory of our God. Make a joyful noise to the Lord, all the earth; break forth into joyous song and sing praises!",
          ),
          const ReadingModel(
            title: "1 John 4:7-10",
            readingType: ReadingTypeEnum.second,
            text: "Beloved, let us love one another; for love is of God, and he who loves is born of God and knows God. He who does not "
                "love does not know God; for God is love. In this the love of God was made manifest among us, that God sent his only Son "
                "into the world, so that we might live through him. In this is love, not that we loved God but that he loved us and sent "
                "his Son to be the expiation for our sins.",
          ),
          if (!isAscensionOnThurs)
            const ReadingModel(
              title: "1 John 4:11-16",
              readingType: ReadingTypeEnum.second,
              text: "Beloved, if God so loved us, we also ought to love one another. No man has ever seen God; if we love one another, God "
                  "abides in us and his love is perfected in us. By this we know that we abide in him and he in us, because he has given us "
                  "of his own Spirit. And we have seen and testify that the Father has sent his Son as the Savior of the world. Whoever "
                  "confesses that Jesus is the Son of God, God abides in him, and he in God. So we know and believe the love God has for us. "
                  "God is love, and he who abides in love abides in God, and God abides in him.",
            ),
          const ReadingModel(
            title: "John 14:23",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "If a man loves me, he will keep my word, says the Lord, and my Father will love him, and we will come to him",
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
          if (!isAscensionOnThurs)
            const ReadingModel(
              title: "John 17:11b-19",
              readingType: ReadingTypeEnum.gospel,
              text: "Lifting up his eyes to heaven, Jesus prayed saying: “Holy Father, keep them in your name, which you have "
                  "given me, that they may be one, even as we are one. While I was with them, I kept them in your name, which you haven "
                  "given me; I have guarded them, and none of them is lost but the son of perdition, that the scripture might be "
                  "fulfilled. But now I am coming to you; and these things I speak in the world, that they may have my joy fulfilled in "
                  "themselves. I have given them your word; and the world has hated them because they are not of the world, even as I am not "
                  "of the world. I do not pray that you should take them out of the world, but that you should keep them from the "
                  "evil one. They are not of the world, even as I am not of the world. Sanctify them in the truth; your word is truth. As you "
                  "dive send me into the world, so I have sent them into the world. And for their sake I consecrate myself, that they also may "
                  "be consecrated in truth.”",
            ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "7th Sunday of Easter",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 1:15-17, 20a, 20c-26",
            readingType: ReadingTypeEnum.first,
            text: "In those days Peter stood up among the brethren (the company of persons was in all about a hundred and twenty), and said, "
                "“Brethren, the scripture had to be fulfilled, which the Holy Spirit spoke beforehand by the mouth of David, concerning "
                "Judas who was guide to those who arrested Jesus. For he was numbered among us, and was allotted his share in this ministry. "
                "For it is written in the book of Psalms, ‘His office let another take.’ So one of the men who have accompanied us during "
                "all the time that the Lord Jesus went in and out among us, beginning from the baptism of John until the day when he "
                "was taken up from us—one of these men must become with us a witness to his resurrection.” And they put forward two, Joseph "
                "called Barsab′bas, who was surnamed Justus, and Matthi′as. And they prayed and said, “Lord, who know the hearts of all "
                "men, show which one of these two you have chosen to take the place in this ministry and apostleship from which Judas "
                "turned aside, to go to his own place.” And they cast lots for them, and the lot fell on Matthi′as; and he was enrolled with "
                "the eleven apostles.",
          ),
          ReadingModel(
            title: "Ps 103:1-2, 11-12, 19-20",
            readingType: ReadingTypeEnum.responsorial,
            response: "The Lord has fixed his throne in heaven; Or Alleluia",
            text: "Bless the Lord, O my soul; and all that is within me, bless his holy name! Bless the Lord, O my soul, and forget not all his benefits.-"
                "For as the heavens are high above the earth, so great is his steadfast love toward those who fear him; as far as the east is from the west, so far does he remove our transgressions from us.-"
                "The Lord has established his throne in the heavens, and his kingdom rules over all. Bless the Lord, O you his angels, you mighty ones who do his word, listening to the voice of his word!",
          ),
          ReadingModel(
            title: "1 John 4:11-16",
            readingType: ReadingTypeEnum.second,
            text: "Beloved, if God so loved us, we also ought to love one another. No man has ever seen God; if we love one another, God "
                "abides in us and his love is perfected in us. By this we know that we abide in him and he in us, because he has given us "
                "of his own Spirit. And we have seen and testify that the Father has sent his Son as the Savior of the world. Whoever "
                "confesses that Jesus is the Son of God, God abides in him, and he in God. So we know and believe the love God has for us. "
                "God is love, and he who abides in love abides in God, and God abides in him.",
          ),
          ReadingModel(
            title: "cf. John 14:18",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "I will not leave you orphan, says the Lord; I will come back to you, and your hearts will rejoice.",
          ),
          ReadingModel(
            title: "John 17:11b-19",
            readingType: ReadingTypeEnum.gospel,
            text: "Lifting up his eyes to heaven, Jesus prayed saying: “Holy Father, keep them in your name, which you have "
                "given me, that they may be one, even as we are one. While I was with them, I kept them in your name, which you haven "
                "given me; I have guarded them, and none of them is lost but the son of perdition, that the scripture might be "
                "fulfilled. But now I am coming to you; and these things I speak in the world, that they may have my joy fulfilled in "
                "themselves. I have given them your word; and the world has hated them because they are not of the world, even as I am not "
                "of the world. I do not pray that you should take them out of the world, but that you should keep them from the "
                "evil one. They are not of the world, even as I am not of the world. Sanctify them in the truth; your word is truth. As you "
                "dive send me into the world, so I have sent them into the world. And for their sake I consecrate myself, that they also may "
                "be consecrated in truth.”",
          ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "Pentecost Sunday",
        color: ColorEnum.red,
        readings: [
          ReadingModel(
            title: "Acts 2:1-11",
            readingType: ReadingTypeEnum.first,
            text: "When the day of Pentecost had come, they were all together in one place. And suddenly a sound came from heaven like the rush of a mighty "
                "wind, and it filled all the house where they were sitting. And there appeared to them tongues as of fire, distributed and resting on each "
                "one of them. And they were all filled with the Holy Spirit and began to speak in other tongues, as the Spirit gave them utterance. Now "
                "there were dwelling in Jerusalem Jews, devout men from every nation under heaven. And at this sound the multitude came together, and they "
                "were bewildered, because each one heard them speaking in his own language. And they were amazed and wondered, saying, “Are not all these "
                "who are speaking Galileans? And how is it that we hear, each of us in his own native language? Par′thians and Medes and E′lamites and "
                "residents of Mesopota′mia, Judea and Cappado′cia, Pontus and Asia, Phryg′ia and Pamphyl′ia, Egypt and the parts of Libya belonging to Cyre′ne, "
                "and visitors from Rome, both Jews and proselytes, Cretans and Arabians, we hear them telling in our own tongues the mighty works of God.”",
          ),
          ReadingModel(
            title: "Ps 104:1+24, 29-30, 31+34",
            readingType: ReadingTypeEnum.responsorial,
            response: "Lord, send forth your Spirit, and renew the face of the earth; Or Alleluia",
            text: "Bless the Lord, O my soul! O Lord my God, you are very great! O Lord, how manifold are your works! The earth is full of your creatures.-"
                "When you take away their breath, they die and return to their dust. When you send forth your Spirit, they are created; and you renew the face of the ground.-"
                "May the glory of the Lord endure for ever, may the Lord rejoice in his works, May my meditation be pleasing to him, for I rejoice in the Lord.",
          ),
          ReadingModel(
            title: "1 Corinthians 12:3b-7, 12-13",
            readingType: ReadingTypeEnum.second,
            text: "Brethren: No one can say “Jesus is Lord” except by the Holy Spirit. Now there are varieties of gifts, but the same Spirit; and there are "
                "varieties of service, but the same Lord; and there are varieties of working, but it is the same God who inspires them all in every one. To "
                "each is given the manifestation of the Spirit for the common good. For just as the body is one and has many members, and all the members of "
                "the body, though many, are one body, so it is with Christ. For by one Spirit we were all baptized into one body—Jews or Greeks, slaves or "
                "free—and all were made to drink of one Spirit.",
          ),
          ReadingModel(
            title: "Galatians 5:16-25",
            readingType: ReadingTypeEnum.second,
            text: "Brethren; Walk by the Spirit, and do not gratify the desires of the flesh. For the desires of the flesh are against the "
                "Spirit, and the desires of the Spirit are against the flesh; for these are opposed to each other, to prevent you from doing "
                "what you would. But if you are led by the Spirit you are not under the law. Now the works of the flesh are plain: immorality, "
                "impurity, licentiousness, idolatry, sorcery, enmity, strife, jealousy, anger, selfishness, dissension, party spirit, envy, "
                "drunkenness, carousing, and the like. I warn you, as I warned you before, that those who do such things shall not inherit the "
                "kingdom of God. But the fruit of the Spirit is love, joy, peace, patience, kindness, goodness, faithfulness, gentleness, "
                "self-control; against such there is no law. And those who belong to Christ Jesus have crucified the flesh with its passions "
                "and desires. If we live by the Spirit, let us also walk by the Spirit.",
          ),
          ReadingModel(
            title: "Veni, Sancte Spiritus",
            readingType: ReadingTypeEnum.sequence,
            text: """Come, Holy Spirit, come!
And from your celestial home
Shed a ray of light divine!
Come, Father of the poor!
Come, source of all our store!
Come, within our bosoms shine.
You, of comforters the best;
You, the soul's most welcome guest;
Sweet refreshment here below;
In our labor, rest most sweet;
Grateful coolness in the heat;
Solace in the midst of woe.
O most blessed Light divine,
Shine within these hearts of yours,
And our inmost being fill!
Where you are not, we have naught,
Nothing good in deed or thought,
Nothing free from taint of ill.
Heal our wounds, our strength renew;
On our dryness pour your dew;
Wash the stains of guilt away:
Bend the stubborn heart and will;
Melt the frozen, warm the chill;
Guide the steps that go astray.
On the faithful, who adore
And confess you, evermore
In your sevenfold gift descend;
Give them virtue's sure reward;
Give them your salvation, Lord;
Give them joys that never end. Amen.
Alleluia.
        """,
          ),
          ReadingModel(
            title: "",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "Come, Holy Spirit, fill the hearts of your faithful and kindle in them the fire of your love.",
          ),
          ReadingModel(
            title: "John 20:19-23",
            readingType: ReadingTypeEnum.gospel,
            text: "On the evening of that day, the first day of the week, the doors being shut where the disciples were, for fear of the Jews, Jesus came and "
                "stood among them and said to them, “Peace be with you.” When he had said this, he showed them his hands and his side. Then the disciples were "
                "glad when they saw the Lord. Jesus said to them again, “Peace be with you. As the Father has sent me, even so I send you.” And when he had "
                "said this, he breathed on them, and said to them, “Receive the Holy Spirit. If you forgive the sins of any, they are forgiven; if you retain "
                "the sins of any, they are retained.”",
          ),
          ReadingModel(
            title: "John 15:26-27; 16:12-15",
            readingType: ReadingTypeEnum.gospel,
            text: "Jesus said to his disciples: “When the Counselor comes, whom I shall send to you from the Father, even the Spirit of truth, "
                "who proceeds from the Father, he will bear witness to me; and you also are witnesses, because you have been with me from the "
                "beginning. “I have yet many things to say to you, but you cannot bear them now. When the Spirit of truth comes, he will "
                "guide you into all the truth; for he will not speak on his own authority, but whatever he hears he will speak, and he will "
                "declare to you the things that are to come. He will glorify me, for he will take what is mine and declare it to you. All that "
                "the Father has is mine; therefore I said that he will take what is mine and declare it to you.”",
          ),
        ],
      ),
    ];

List<LiturgicDayReading> krEasterSundayReadingsC(bool isAscensionOnThurs) => [
      _easterReading,
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "2nd Sunday of Easter or Sunday of Divine Mercy",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 5:12-16",
            readingType: ReadingTypeEnum.first,
            text: "Many signs and wonders were done among the people by the hands of the apostles. And they were all together in Solomon’s "
                "Portico. None of the rest dared join them, but the people held them in high honor. And more than ever believers were added "
                "to the Lord, multitudes both of men and women, so that they even carried out the sick into the streets, and laid them on "
                "beds and pallets, that as Peter came by at least his shadow might fall on some of them. The people also gathered from the "
                "towns around Jerusalem, bringing the sick and those afflicted with unclean spirits, and they were all healed.",
          ),
          ReadingModel(
            title: "Ps 118:2-4, 13-15, 22-24",
            readingType: ReadingTypeEnum.responsorial,
            response: "Give praise to the Lord, for he is good; his mercy endures for ever.; Or Alleluia",
            text: "Let Israel say, “His steadfast love endures for ever.” Let the house of Aaron say, “His steadfast love endures for ever.” Let those who fear the Lord say, “His steadfast love endures for ever.”-"
                "I was pushed hard, so that I was falling, but the Lord helped me. The Lord is my strength and my song; he has become my salvation. Hark, glad songs of victory in the tents of the righteous.-"
                "The stone which the builders rejected has become the head of the corner. This is the Lord’s doing; it is marvelous in our eyes. This is the day which the Lord has made; let us rejoice and be glad in it.",
          ),
          ReadingModel(
            title: "Revelation 1:9-11a, 12-13, 17-19",
            readingType: ReadingTypeEnum.second,
            text: "I John, your brother, who share with you in Jesus the tribulation and the kingdom and the patient endurance, was on the "
                "island called Patmos on account of the word of God and the testimony of Jesus. I was in the Spirit on the Lord’s day, and I "
                "heard behind me a loud voice like a trumpet saying, “Write what you see in a book and send it to the seven churches”. Then I "
                "turned to see the voice that was speaking to me, and on turning I saw seven golden lampstands, and in the midst of the "
                "lampstands one like a son of man, clothed with a long robe and with a golden girdle round his breast. When I saw him, I fell at "
                "his feet as though dead. But he laid his right hand upon me, saying, “Fear not, I am the first and the last, and the living one; "
                "I died, and behold I am alive for evermore, and I have the keys of Death and Hades. Now write what you see, what is and what is "
                "to take place hereafter.”",
          ),
          ReadingModel(
            title: "John 20:29",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "You believed, Thomas, because you have seen me, says the Lord; blessed are those who have not seen and yet believe.",
          ),
          ReadingModel(
            title: "John 20:19-31",
            readingType: ReadingTypeEnum.gospel,
            text: "On the evening of that day, the first day of the week, the doors being shut where the disciples were, for fear of the Jews, Jesus came "
                "and stood among them and said to them, “Peace be with you.” When he had said this, he showed them his hands and his side. Then the "
                "disciples were glad when they saw the Lord. Jesus said to them again, “Peace be with you. As the Father has sent me, even so I send you.” "
                "And when he had said this, he breathed on them, and said to them, “Receive the Holy Spirit. If you forgive the sins of any, they are "
                "forgiven; if you retain the sins of any, they are retained.” Now Thomas, one of the twelve, called the Twin, was not with them when Jesus "
                "came. So the other disciples told him, “We have seen the Lord.” But he said to them, “Unless I see in his hands the print of the nails, "
                "and place my finger in the mark of the nails, and place my hand in his side, I will not believe.” Eight days later, his disciples were "
                "again in the house, and Thomas was with them. The doors were shut, but Jesus came and stood among them, and said, “Peace be with you.” "
                "Then he said to Thomas, “Put your finger here, and see my hands; and put out your hand, and place it in my side; do not be faithless, but "
                "believing.” Thomas answered him, “My Lord and my God!” Jesus said to him, “Have you believed because you have seen me? Blessed are those "
                "who have not seen and yet believe.” Now Jesus did many other signs in the presence of the disciples, which are not written in this book; "
                "but these are written that you may believe that Jesus is the Christ, the Son of God, and that believing you may have life in his name.",
          ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "3rd Sunday of Easter",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 5:27-32, 40b-41",
            readingType: ReadingTypeEnum.first,
            text: "When the captain and the court officers had brought the apostles in, they set them before the council. And the high priest "
                "questioned them, saying, “We strictly charged you not to teach in this name, yet here you have filled Jerusalem with your "
                "teaching and you intend to bring this man’s blood upon us.” But Peter and the apostles answered, “We must obey God rather "
                "than men. The God of our fathers raised Jesus whom you killed by hanging him on a tree. God exalted him at his right hand as "
                "Leader and Savior, to give repentance to Israel and forgiveness of sins. And we are witnesses to these things, and so is the "
                "Holy Spirit whom God has given to those who obey him.” And they charged the apostles not to speak in the name of Jesus, and let "
                "them go. Then they left the presence of the council, rejoicing that they were counted worthy to suffer dishonor for the name.",
          ),
          ReadingModel(
            title: "Ps 30:2+4, 5-6, 11-12a+13b",
            readingType: ReadingTypeEnum.responsorial,
            response: "I will extol you, Lord for you have raised me up.; Or Alleluia",
            text: "I will extol you, O Lord, for you have drawn me up, and have not let my foes rejoice over me. O Lord, you have brought up my soul from Sheol, restored me to life from among those gone down to the Pit.-"
                "Sing praises to the Lord, O you his saints, and give thanks to his holy name. For his anger is but for a moment, and his favor is for a lifetime. Weeping may tarry for the night, but joy comes with the morning.-"
                "Hear, O Lord, and be gracious to me! O Lord, be my helper! You have turned for me my mourning into dancing. O Lord my God, I will give thanks to you for ever.",
          ),
          ReadingModel(
            title: "Revelation 5:11-14",
            readingType: ReadingTypeEnum.second,
            text: " I John, looked, and I heard around the throne and the living creatures and the elders the voice of many angels, numbering "
                "myriads of myriads and thousands of thousands, saying with a loud voice, “Worthy is the Lamb who was slain, to receive power "
                "and wealth and wisdom and might and honor and glory and blessing!” And I heard every creature in heaven and on earth and "
                "under the earth and in the sea, and all therein, saying, “To him who sits upon the throne and to the Lamb be blessing and "
                "honor and glory and might for ever and ever!” And the four living creatures said, “Amen!” and the elders fell down and "
                "worshiped.",
          ),
          ReadingModel(
            title: "",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "Christ has risen, who created all things, and has had mercy on the human race.",
          ),
          ReadingModel(
            title: "John 21:1-19",
            readingType: ReadingTypeEnum.gospel,
            text: "At that time; Jesus revealed himself again to the disciples by the Sea of Tibe′ri-as; and he revealed himself in this way. "
                "Simon Peter, Thomas called the Twin, Nathan′a-el of Cana in Galilee, the sons of Zeb′edee, and two others of his disciples were "
                "together. Simon Peter said to them, “I am going fishing.” They said to him, “We will go with you.” They went out and got into the "
                "boat; but that night they caught nothing. Just as day was breaking, Jesus stood on the beach; yet the disciples did not know that "
                "it was Jesus. Jesus said to them, “Children, have you any fish?” They answered him, “No.” He said to them, “Cast the net on the "
                "right side of the boat, and you will find some.” So they cast it, and now they were not able to haul it in, for the quantity of "
                "fish. That disciple whom Jesus loved said to Peter, “It is the Lord!” When Simon Peter heard that it was the Lord, he put on his "
                "clothes, for he was stripped for work, and sprang into the sea. But the other disciples came in the boat, dragging the net full of "
                "fish, for they were not far from the land, but about a hundred yards off. When they got out on land, they saw a charcoal fire "
                "there, with fish lying on it, and bread. Jesus said to them, “Bring some of the fish that you have just caught.” So Simon Peter "
                "went aboard and hauled the net ashore, full of large fish, a hundred and fifty-three of them; and although there were so many, "
                "the net was not torn. Jesus said to them, “Come and have breakfast.” Now none of the disciples dared ask him, “Who are you?” They "
                "knew it was the Lord. Jesus came and took the bread and gave it to them, and so with the fish. This was now the third time that Jesus "
                "was revealed to the disciples after he was raised from the dead. When they had finished breakfast, Jesus said to Simon Peter, "
                "“Simon, son of John, do you love me more than these?” He said to him, “Yes, Lord; you know that I love you.” He said to him, "
                "“Feed my lambs.” A second time he said to him, “Simon, son of John, do you love me?” He said to him, “Yes, Lord; you know that "
                "I love you.” He said to him, “Tend my sheep.” He said to him the third time, “Simon, son of John, do you love me?” Peter was "
                "grieved because he said to him the third time, “Do you love me?” And he said to him, “Lord, you know everything; you know that "
                "I love you.” Jesus said to him, “Feed my sheep. Truly, truly, I say to you, when you were young, you girded yourself and walked "
                "where you would; but when you are old, you will stretch out your hands, and another will gird you and carry you where you do not "
                "wish to go.” (This he said to show by what death he was to glorify God.) And after this he said to him, “Follow me.”",
          ),
          ReadingModel(
            title: "John 21:1-14",
            readingType: ReadingTypeEnum.gospel,
            text: "At that time; Jesus revealed himself again to the disciples by the Sea of Tibe′ri-as; and he revealed himself in this way. "
                "Simon Peter, Thomas called the Twin, Nathan′a-el of Cana in Galilee, the sons of Zeb′edee, and two others of his disciples were "
                "together. Simon Peter said to them, “I am going fishing.” They said to him, “We will go with you.” They went out and got into the "
                "boat; but that night they caught nothing. Just as day was breaking, Jesus stood on the beach; yet the disciples did not know that "
                "it was Jesus. Jesus said to them, “Children, have you any fish?” They answered him, “No.” He said to them, “Cast the net on the "
                "right side of the boat, and you will find some.” So they cast it, and now they were not able to haul it in, for the quantity of "
                "fish. That disciple whom Jesus loved said to Peter, “It is the Lord!” When Simon Peter heard that it was the Lord, he put on his "
                "clothes, for he was stripped for work, and sprang into the sea. But the other disciples came in the boat, dragging the net full of "
                "fish, for they were not far from the land, but about a hundred yards off. When they got out on land, they saw a charcoal fire "
                "there, with fish lying on it, and bread. Jesus said to them, “Bring some of the fish that you have just caught.” So Simon Peter "
                "went aboard and hauled the net ashore, full of large fish, a hundred and fifty-three of them; and although there were so many, "
                "the net was not torn. Jesus said to them, “Come and have breakfast.” Now none of the disciples dared ask him, “Who are you?” They "
                "knew it was the Lord. Jesus came and took the bread and gave it to them, and so with the fish. This was now the third time that Jesus "
                "was revealed to the disciples after he was raised from the dead.",
          ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "4th Sunday of Easter or Good Shepherd Sunday",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 13:14, 43-52",
            readingType: ReadingTypeEnum.first,
            text: "Paul and Barnabas passed on from Perga and came to Antioch of Pisid′ia. And on the sabbath day they went into the synagogue "
                "and sat down. And many Jews and devout converts to Judaism followed Paul and Barnabas, who spoke to them and urged them to "
                "continue in the grace of God. The next sabbath almost the whole city gathered together to hear the word of God. But when the "
                "Jews saw the multitudes, they were filled with jealousy, and contradicted what was spoken by Paul, and reviled him. And Paul "
                "and Barnabas spoke out boldly, saying, “It was necessary that the word of God should be spoken first to you. Since you thrust "
                "it from you, and judge yourselves unworthy of eternal life, behold, we turn to the Gentiles. For so the Lord has commanded us, "
                "saying, ‘I have set you to be a light for the Gentiles, that you may bring salvation to the uttermost parts of the earth.’” And "
                "when the Gentiles heard this, they were glad and glorified the word of God; and as many as were ordained to eternal life "
                "believed. And the word of the Lord spread throughout all the region. But the Jews incited the devout women of high standing and "
                "the leading men of the city, and stirred up persecution against Paul and Barnabas, and drove them out of their district. But "
                "they shook off the dust from their feet against them, and went to Ico′nium. And the disciples were filled with joy and with "
                "the Holy Spirit.",
          ),
          ReadingModel(
            title: "Ps 100:1-2, 3, 5",
            readingType: ReadingTypeEnum.responsorial,
            response: "We are his people, the sheep of his flock.; Or Alleluia",
            text: "Make a joyful noise to the Lord, all the lands! Serve the Lord with gladness! Come into his presence with singing!-"
                "Know that the Lord is God! It is he that made us, and we are his; we are his people, and the sheep of his pasture.-"
                "For the Lord is good; his steadfast love endures for ever, and his faithfulness to all generations.",
          ),
          ReadingModel(
            title: "Revelation 7:9, 14b-17",
            readingType: ReadingTypeEnum.second,
            text: "I John, looked, and behold, a great multitude which no man could number, from every nation, from all tribes and peoples "
                "and tongues, standing before the throne and before the Lamb, clothed in white robes, with palm branches in their hands. Then one "
                "of the elders said to me, “These are they who have come out of the great tribulation; they have washed their robes and made "
                "them white in the blood of the Lamb. Therefore are they before the throne of God, and serve him day and night within his temple; "
                "and he who sits upon the throne will shelter them with his presence. They shall hunger no more, neither thirst any more; the "
                "sun shall not strike them, nor any scorching heat. For the Lamb in the midst of the throne will be their shepherd, and he will "
                "guide them to springs of living water; and God will wipe away every tear from their eyes.”",
          ),
          ReadingModel(
            title: "John 10:14",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "I am the good shepherd, says the Lord; I know my own and my own know me.",
          ),
          ReadingModel(
            title: "John 10:27-30",
            readingType: ReadingTypeEnum.gospel,
            text: "Jesus said: “My sheep hear my voice, and I know them, and they follow me; and I give them eternal life, and they shall "
                "never perish, and no one shall snatch them out of my hand. My Father, who has given them to me, is greater than all, and "
                "no one is able to snatch them out of the Father’s hand. I and the Father are one.”",
          ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "5th Sunday of Easter",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 14:21-27",
            readingType: ReadingTypeEnum.first,
            text: "After Paul and Barnabas had preached the gospel to that city and had made many disciples, they returned to Lystra and to "
                "Ico′nium and to Antioch, strengthening the souls of the disciples, exhorting them to continue in the faith, and saying that "
                "through many tribulations we must enter the kingdom of God. And when they had appointed elders for them in every church, "
                "with prayer and fasting, they committed them to the Lord in whom they believed. Then they passed through Pisid′ia, and came to "
                "Pamphyl′ia. And when they had spoken the word in Perga, they went down to Attali′a; and from there they sailed to Antioch, "
                "where they had been commended to the grace of God for the work which they had fulfilled. And when they arrived, they gathered "
                "the church together and declared all that God had done with them, and how he had opened a door of faith to the Gentiles.",
          ),
          ReadingModel(
            title: "Ps 145:8-9, 10-11, 12-13",
            readingType: ReadingTypeEnum.responsorial,
            response: "I will bless your name for ever, my king and my God.; Or Alleluia",
            text: "The Lord is gracious and merciful, slow to anger and abounding in steadfast love. The Lord is good to all, and his compassion is over all that he has made.-"
                "All your works shall give thanks to you, O Lord, and all your saints shall bless you! They shall speak of the glory of your kingdom, and tell of your power.-"
                "Let them make known to the sons of men your mighty deeds, and the glorious splendor of your kingdom. Your kingdom is an everlasting kingdom, and your dominion endures throughout all generations.",
          ),
          ReadingModel(
            title: "Revelation 21:1-5a",
            readingType: ReadingTypeEnum.second,
            text: "Then I John, saw a new heaven and a new earth; for the first heaven and the first earth had passed away, and the sea was "
                "no more. And I saw the holy city, new Jerusalem, coming down out of heaven from God, prepared as a bride adorned for her "
                "husband; and I heard a great voice from the throne saying, “Behold, the dwelling of God is with men. He will dwell with them, "
                "and they shall be his people, and God himself will be with them; he will wipe away every tear from their eyes, and death shall "
                "be no more, neither shall there be mourning nor crying nor pain any more, for the former things have passed away.” And he who "
                "sat upon the throne said, “Behold, I make all things new.”",
          ),
          ReadingModel(
            title: "John 13:34",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "A new commandment I give to you, says the Lord, that you love one another; even as I have loved you.",
          ),
          ReadingModel(
            title: "John 13:31-33a, 34-35",
            readingType: ReadingTypeEnum.gospel,
            text: "When Judas had gone out, Jesus said, “Now is the Son of man glorified, and in him God is glorified; if God is glorified in "
                "him, God will also glorify him in himself, and glorify him at once. Little children, yet a little while I am with you. “A new "
                "commandment I give to you, that you love one another; even as I have loved you, that you also love one another. By this all "
                "men will know that you are my disciples, if you have love for one another.”",
          ),
        ],
      ),
      LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "6th Sunday of Easter",
        color: ColorEnum.white,
        readings: [
          const ReadingModel(
            title: "Acts 15:1-2, 22-29",
            readingType: ReadingTypeEnum.first,
            text: "Some men came down from Judea and were teaching the brethren, “Unless you are circumcised according to the custom of Moses, "
                "you cannot be saved.” And when Paul and Barnabas had no small dissension and debate with them, Paul and Barnabas and some of the "
                "others were appointed to go up to Jerusalem to the apostles and the elders about this question. Then it seemed good to the apostles "
                "and the elders, with the whole church, to choose men from among them and send them to Antioch with Paul and Barnabas. They sent "
                "Judas called Barsab′bas, and Silas, leading men among the brethren, with the following letter: “The brethren, both the apostles "
                "and the elders, to the brethren who are of the Gentiles in Antioch and Syria and Cili′cia, greeting. Since we have heard "
                "that some persons from us have troubled you with words, unsettling your minds, although we gave them no instructions, it has "
                "seemed good to us in assembly to choose men and send them to you with our beloved Barnabas and Paul, men who have risked "
                "their lives for the sake of our Lord Jesus Christ. We have therefore sent Judas and Silas, who themselves will tell you the "
                "same things by word of mouth. For it has seemed good to the Holy Spirit and to us to lay upon you no greater burden than "
                "these necessary things: that you abstain from what has been sacrificed to idols and from blood and from what is strangled "
                "and from unchastity. If you keep yourselves from these, you will do well. Farewell.”",
          ),
          const ReadingModel(
            title: "Ps 67:2-3, 5, 6+8",
            readingType: ReadingTypeEnum.responsorial,
            response: "Let the peoples praise you, O God; let all the peoples praise you!; Or Alleluia",
            text: "May God be gracious to us and bless us and make his face to shine upon us, that your way may be known upon earth, your saving power among all nations.-"
                "Let the nations be glad and sing for joy, for you judge the peoples with equity and guide the nations upon earth.-"
                "Let the peoples praise you, O God; let all the peoples praise you! God has blessed us; let all the ends of the earth fear him!",
          ),
          const ReadingModel(
            title: "Revelation 21:10-14, 22-23",
            readingType: ReadingTypeEnum.second,
            text: "In the Spirit the angel carried me away to a great, high mountain, and showed me the holy city Jerusalem coming down out of "
                "heaven from God, having the glory of God, its radiance like a most rare jewel, like a jasper, clear as crystal. It had a "
                "great, high wall, with twelve gates, and at the gates twelve angels, and on the gates the names of the twelve tribes of "
                "the sons of Israel were inscribed; on the east three gates, on the north three gates, on the south three gates, and on the "
                "west three gates. And the wall of the city had twelve foundations, and on them the twelve names of the twelve apostles of the "
                "Lamb. And I saw no temple in the city, for its temple is the Lord God the Almighty and the Lamb. And the city has no need of "
                "sun or moon to shine upon it, for the glory of God is its light, and its lamp is the Lamb.",
          ),
          if (!isAscensionOnThurs)
            const ReadingModel(
              title: "Revelation 22:12-14, 16-17, 20",
              readingType: ReadingTypeEnum.second,
              text: "I, John, heard a voice saying to me: “Behold, I am coming soon, bringing my recompense, to repay every one for what he has "
                  "done. I am the Alpha and the Omega, the first and the last, the beginning and the end.” Blessed are those who wash their "
                  "robes, that they may have the right to the tree of life and that they may enter the city by the gates. “I Jesus have sent my "
                  "angel to you with this testimony for the churches. I am the root and the offspring of David, the bright morning star.” "
                  "The Spirit and the Bride say, “Come.” And let him who hears say, “Come.” And let him who is thirsty come, let him who desires "
                  "take the water of life without price. He who testifies to these things says, “Surely I am coming soon.” Amen. Come, Lord "
                  "Jesus!",
            ),
          const ReadingModel(
            title: "John 14:23",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "If a man loves me, he will keep my word, says the Lord, and my Father will love him, and we will come to him",
          ),
          const ReadingModel(
            title: "John 14:23-29",
            readingType: ReadingTypeEnum.gospel,
            text: "Jesus said to his disciples: “If a man loves me, he will keep my word, and my Father will love him, and we will come to him and "
                "make our home with him. He who does not love me does not keep my words; and the word which you hear is not mine but the "
                "Father’s who sent me. “These things I have spoken to you, while I am still with you. But the Counselor, the Holy Spirit, whom "
                "the Father will send in my name, he will teach you all things, and bring to your remembrance all that I have said to you. Peace "
                "I leave with you; my peace I give to you; not as the world gives do I give to you. Let not your hearts be troubled, neither let "
                "them be afraid. You heard me say to you, ‘I go away, and I will come to you.’ If you loved me, you would have rejoiced, because "
                "I go to the Father; for the Father is greater than I. And now I have told you before it takes place, so that when it does take "
                "place, you may believe.",
          ),
          if (!isAscensionOnThurs)
            const ReadingModel(
              title: "John 17:20-26",
              readingType: ReadingTypeEnum.gospel,
              text: "Lifting up his eyes to heaven, Jesus prayed saying, Holy Father: “I do not pray for these only, but also for those who believe "
                  "in me through their word, that they may all be one; even as you, Father, are in me, and I in you, that they also may be in us, "
                  "so that the world may believe that you have sent me. The glory which you have given me I have given to them, that they may be one "
                  "even as we are one, I in them and you in me, that they may become perfectly one, so that the world may know that you have sent "
                  "me and have loved them even as you have loved me. Father, I desire that they also, whom you have given me, may be with me where "
                  "I am, to behold my glory which you have given me in your love for me before the foundation of the world. O righteous Father, "
                  "the world has not known you, but I have known you; and these know that you have sent me. I made known to them your name, and "
                  "I will make it known, that the love with which you have loved me may be in them, and I in them.”",
            ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "7th Sunday of Easter",
        color: ColorEnum.white,
        readings: [
          ReadingModel(
            title: "Acts 7:55-60",
            readingType: ReadingTypeEnum.first,
            text: "Stephen, full of the Holy Spirit, gazed into heaven and saw the glory of God, and Jesus standing at the right hand of God; "
                "and he said, “Behold, I see the heavens opened, and the Son of man standing at the right hand of God.” But they cried out "
                "with a loud voice and stopped their ears and rushed together upon him. Then they cast him out of the city and stoned him; and "
                "the witnesses laid down their garments at the feet of a young man named Saul. And as they were stoning Stephen, he prayed, "
                "“Lord Jesus, receive my spirit.” And he knelt down and cried with a loud voice, “Lord, do not hold this sin against them.” "
                "And when he had said this, he fell asleep.",
          ),
          ReadingModel(
            title: "Ps 97:1-2, 6-7, 9",
            readingType: ReadingTypeEnum.responsorial,
            response: "The Lord is king, the most high above all the earth; Or Alleluia",
            text: "The Lord reigns; let the earth rejoice; let the many islands be glad! Righteousness and justice are the foundation of his throne.-"
                "The heavens proclaim his righteousness; and all the peoples behold his glory. All angels bow down before him.-"
                "For you, O Lord, are most high over all the earth; you are exalted far above all gods.",
          ),
          ReadingModel(
            title: "Revelation 22:12-14, 16-17, 20",
            readingType: ReadingTypeEnum.second,
            text: "I, John, heard a voice saying to me: “Behold, I am coming soon, bringing my recompense, to repay every one for what he has "
                "done. I am the Alpha and the Omega, the first and the last, the beginning and the end.” Blessed are those who wash their "
                "robes, that they may have the right to the tree of life and that they may enter the city by the gates. “I Jesus have sent my "
                "angel to you with this testimony for the churches. I am the root and the offspring of David, the bright morning star.” "
                "The Spirit and the Bride say, “Come.” And let him who hears say, “Come.” And let him who is thirsty come, let him who desires "
                "take the water of life without price. He who testifies to these things says, “Surely I am coming soon.” Amen. Come, Lord "
                "Jesus!",
          ),
          ReadingModel(
            title: "cf. John 14:18",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "I will not leave you orphans, says the Lord. I will come back to you, and your hearts will rejoice.",
          ),
          ReadingModel(
            title: "John 17:20-26",
            readingType: ReadingTypeEnum.gospel,
            text: "Lifting up his eyes to heaven, Jesus prayed saying, Holy Father: “I do not pray for these only, but also for those who believe "
                "in me through their word, that they may all be one; even as you, Father, are in me, and I in you, that they also may be in us, "
                "so that the world may believe that you have sent me. The glory which you have given me I have given to them, that they may be one "
                "even as we are one, I in them and you in me, that they may become perfectly one, so that the world may know that you have sent "
                "me and have loved them even as you have loved me. Father, I desire that they also, whom you have given me, may be with me where "
                "I am, to behold my glory which you have given me in your love for me before the foundation of the world. O righteous Father, "
                "the world has not known you, but I have known you; and these know that you have sent me. I made known to them your name, and "
                "I will make it known, that the love with which you have loved me may be in them, and I in them.”",
          ),
        ],
      ),
      const LiturgicDayReading(
        season: SeasonEnum.easter,
        title: "Pentecost Sunday",
        color: ColorEnum.red,
        readings: [
          ReadingModel(
            title: "Acts 2:1-11",
            readingType: ReadingTypeEnum.first,
            text: "When the day of Pentecost had come, they were all together in one place. And suddenly a sound came from heaven like the rush of a mighty "
                "wind, and it filled all the house where they were sitting. And there appeared to them tongues as of fire, distributed and resting on each "
                "one of them. And they were all filled with the Holy Spirit and began to speak in other tongues, as the Spirit gave them utterance. Now "
                "there were dwelling in Jerusalem Jews, devout men from every nation under heaven. And at this sound the multitude came together, and they "
                "were bewildered, because each one heard them speaking in his own language. And they were amazed and wondered, saying, “Are not all these "
                "who are speaking Galileans? And how is it that we hear, each of us in his own native language? Par′thians and Medes and E′lamites and "
                "residents of Mesopota′mia, Judea and Cappado′cia, Pontus and Asia, Phryg′ia and Pamphyl′ia, Egypt and the parts of Libya belonging to Cyre′ne, "
                "and visitors from Rome, both Jews and proselytes, Cretans and Arabians, we hear them telling in our own tongues the mighty works of God.”",
          ),
          ReadingModel(
            title: "Ps 104:1+24, 29-30, 31+34",
            readingType: ReadingTypeEnum.responsorial,
            response: "Lord, send forth your Spirit, and renew the face of the earth; Or Alleluia",
            text: "Bless the Lord, O my soul! O Lord my God, you are very great! O Lord, how manifold are your works! The earth is full of your creatures.-"
                "When you take away their breath, they die and return to their dust. When you send forth your Spirit, they are created; and you renew the face of the ground.-"
                "May the glory of the Lord endure for ever, may the Lord rejoice in his works, May my meditation be pleasing to him, for I rejoice in the Lord.",
          ),
          ReadingModel(
            title: "1 Corinthians 12:3b-7, 12-13",
            readingType: ReadingTypeEnum.second,
            text: "Brethren: No one can say “Jesus is Lord” except by the Holy Spirit. Now there are varieties of gifts, but the same Spirit; and there are "
                "varieties of service, but the same Lord; and there are varieties of working, but it is the same God who inspires them all in every one. To "
                "each is given the manifestation of the Spirit for the common good. For just as the body is one and has many members, and all the members of "
                "the body, though many, are one body, so it is with Christ. For by one Spirit we were all baptized into one body—Jews or Greeks, slaves or "
                "free—and all were made to drink of one Spirit.",
          ),
          ReadingModel(
            title: "Romans 8:8-17",
            readingType: ReadingTypeEnum.second,
            text: "Brethren: Those who are in the flesh cannot please God. But you are not in the flesh, you are in the Spirit, if the Spirit of God "
                "really dwells in you. Any one who does not have the Spirit of Christ does not belong to him. But if Christ is in you, although your "
                "bodies are dead because of sin, your spirits are alive because of righteousness. If the Spirit of him who raised Jesus from the dead "
                "dwells in you, he who raised Christ Jesus from the dead will give life to your mortal bodies also through his Spirit who dwells in "
                "you. So then, brethren, we are debtors, not to the flesh, to live according to the flesh— for if you live according to the flesh you "
                "will die, but if by the Spirit you put to death the deeds of the body you will live. For all who are led by the Spirit of God are sons "
                "of God. For you did not receive the spirit of slavery to fall back into fear, but you have received the spirit of sonship. When we cry, "
                "“Abba! Father!” it is the Spirit himself bearing witness with our spirit that we are children of God, and if children, then heirs, "
                "heirs of God and fellow heirs with Christ, provided we suffer with him in order that we may also be glorified with him.",
          ),
          ReadingModel(
            title: "Veni, Sancte Spiritus",
            readingType: ReadingTypeEnum.sequence,
            text: """Come, Holy Spirit, come!
And from your celestial home
Shed a ray of light divine!
Come, Father of the poor!
Come, source of all our store!
Come, within our bosoms shine.
You, of comforters the best;
You, the soul's most welcome guest;
Sweet refreshment here below;
In our labor, rest most sweet;
Grateful coolness in the heat;
Solace in the midst of woe.
O most blessed Light divine,
Shine within these hearts of yours,
And our inmost being fill!
Where you are not, we have naught,
Nothing good in deed or thought,
Nothing free from taint of ill.
Heal our wounds, our strength renew;
On our dryness pour your dew;
Wash the stains of guilt away:
Bend the stubborn heart and will;
Melt the frozen, warm the chill;
Guide the steps that go astray.
On the faithful, who adore
And confess you, evermore
In your sevenfold gift descend;
Give them virtue's sure reward;
Give them your salvation, Lord;
Give them joys that never end. Amen.
Alleluia.
        """,
          ),
          ReadingModel(
            title: "",
            readingType: ReadingTypeEnum.gospelAcclaimation,
            response: "Alleluia, Alleluia",
            text: "Come, Holy Spirit, fill the hearts of your faithful and kindle in them the fire of your love.",
          ),
          ReadingModel(
            title: "John 20:19-23",
            readingType: ReadingTypeEnum.gospel,
            text: "On the evening of that day, the first day of the week, the doors being shut where the disciples were, for fear of the Jews, Jesus came and "
                "stood among them and said to them, “Peace be with you.” When he had said this, he showed them his hands and his side. Then the disciples were "
                "glad when they saw the Lord. Jesus said to them again, “Peace be with you. As the Father has sent me, even so I send you.” And when he had "
                "said this, he breathed on them, and said to them, “Receive the Holy Spirit. If you forgive the sins of any, they are forgiven; if you retain "
                "the sins of any, they are retained.”",
          ),
          ReadingModel(
            title: "John 14:15-16, 23b-26",
            readingType: ReadingTypeEnum.gospel,
            text: "Jesus said to his disciples: “If you love me, you will keep my commandments. And I will pray the Father, and he will give you another "
                "Counselor, to be with you for ever. “If a man loves me, he will keep my word, and my Father will love him, and we will come to him and "
                "make our home with him. He who does not love me does not keep my words; and the word which you hear is not mine but the Father’s who sent "
                "me. “These things I have spoken to you, while I am still with you. But the Counselor, the Holy Spirit, whom the Father will send in my name, "
                "he will teach you all things, and bring to your remembrance all that I have said to you.",
          ),
        ],
      ),
    ];

const LiturgicDayReading _easterReading = LiturgicDayReading(
  season: SeasonEnum.easter,
  title: "Easter Sunday: Resurrection of the Lord",
  color: ColorEnum.white,
  readings: [
    ReadingModel(
      title: "Acts 10:34a, 37-43",
      readingType: ReadingTypeEnum.first,
      text: "Peter opened his mouth and said: “You know the word which was proclaimed throughout all Judea, beginning from Galilee after the "
          "baptism which John preached: how God anointed Jesus of Nazareth with the Holy Spirit and with power; how he went about doing good "
          "and healing all that were oppressed by the devil, for God was with him. And we are witnesses to all that he did both in the country "
          "of the Jews and in Jerusalem. They put him to death by hanging him on a tree; but God raised him on the third day and made him "
          "manifest; not to all the people but to us who were chosen by God as witnesses, who ate and drank with him after he rose from the "
          "dead. And he commanded us to preach to the people, and to testify that he is the one ordained by God to be judge of the living "
          "and the dead. To him all the prophets bear witness that every one who believes in him receives forgiveness of sins through his name.”",
    ),
    ReadingModel(
      title: "Ps 118:1-2, 16-17, 22-23",
      readingType: ReadingTypeEnum.responsorial,
      response: "This is the day the Lord has made; let us rejoice in it and be glad.; Or Alleluia",
      text: "O give thanks to the Lord, for he is good; his steadfast love endures for ever! Let Israel say, “His steadfast love endures for ever.”-"
          "“The right hand of the Lord is exalted, the right hand of the Lord does valiantly!” I shall not die, but I shall live, and recount the deeds of the Lord.-"
          "The stone which the builders rejected has become the head of the corner. This is the Lord’s doing; it is marvelous in our eyes.",
    ),
    ReadingModel(
      title: "Colossians 3:1-4",
      readingType: ReadingTypeEnum.second,
      text: "Brethren: If then you have been raised with Christ, seek the things that are above, where Christ is, seated at the right hand of God. "
          "Set your minds on things that are above, not on things that are on earth. For you have died, and your life is hid with Christ in God. "
          "When Christ who is our life appears, then you also will appear with him in glory.",
    ),
    ReadingModel(
      title: "1 Corinthians 5:6b-8",
      readingType: ReadingTypeEnum.second,
      text: "Brethren: Do you not know that a little leaven leavens the whole lump? Cleanse out the old leaven that you may be a new lump, "
          "as you really are unleavened. For Christ, our paschal lamb, has been sacrificed. Let us, therefore, celebrate the festival, not "
          "with the old leaven, the leaven of malice and evil, but with the unleavened bread of sincerity and truth.",
    ),
    ReadingModel(
      title: "Victimae paschali laudes",
      readingType: ReadingTypeEnum.sequence,
      text: """Christians, to the Paschal Victim
Offer your thankful praises!
A Lamb the sheep redeems;
Christ, who only is sinless,
Reconciles sinners to the Father.
Death and life have contended in that combat stupendous:
The Prince of life, who died, reigns immortal.
Speak, Mary, declaring
What you saw, wayfaring.
“The tomb of Christ, who is living,
The glory of Jesus’ resurrection;
bright angels attesting,
The shroud and napkin resting.
Yes, Christ my hope is arisen;
to Galilee he goes before you.”
Christ indeed from death is risen, our new life obtaining.
Have mercy, victor King, ever reigning!
Amen. Alleluia.""",
    ),
    ReadingModel(
      title: "cf. 1 Corinthians 5:7b-8a",
      readingType: ReadingTypeEnum.gospelAcclaimation,
      response: "Alleluia, Alleluia",
      text: "Christ, our paschal lamb, has been sacrificed; let us, therefore, celebrate the festival in the Lord",
    ),
    ReadingModel(
      title: "John 20:1-9",
      readingType: ReadingTypeEnum.gospel,
      text: "On the first day of the week Mary Mag′dalene came to the tomb early, while it was still dark, and saw that the stone had been taken "
          "away from the tomb. So she ran, and went to Simon Peter and the other disciple, the one whom Jesus loved, and said to them, “They have "
          "taken the Lord out of the tomb, and we do not know where they have laid him.” Peter then came out with the other disciple, and they "
          "went toward the tomb. They both ran, but the other disciple outran Peter and reached the tomb first; and stooping to look in, he saw "
          "the linen cloths lying there, but he did not go in. Then Simon Peter came, following him, and went into the tomb; he saw the linen "
          "cloths lying, and the napkin, which had been on his head, not lying with the linen cloths but rolled up in a place by itself. Then "
          "the other disciple, who reached the tomb first, also went in, and he saw and believed; for as yet they did not know the scripture, "
          "that he must rise from the dead.",
    ),
    ReadingModel(
      title: "Luke 24:13-35",
      readingType: ReadingTypeEnum.gospel,
      text: "That very day, the first day of the week, two of the disciples of Jesus were going to a village named Emma′us, about seven miles from "
          "Jerusalem, and talking with each other about all these things that had happened. While they were talking and discussing together, "
          "Jesus himself drew near and went with them. But their eyes were kept from recognizing him. And he said to them, “What is this "
          "conversation which you are holding with each other as you walk?” And they stood still, looking sad. Then one of them, named Cle′opas, "
          "answered him, “Are you the only visitor to Jerusalem who does not know the things that have happened there in these days?” And he said "
          "to them, “What things?” And they said to him, “Concerning Jesus of Nazareth, who was a prophet mighty in deed and word before God and "
          "all the people, and how our chief priests and rulers delivered him up to be condemned to death, and crucified him. But we had hoped "
          "that he was the one to redeem Israel. Yes, and besides all this, it is now the third day since this happened. Moreover, some women of "
          "our company amazed us. They were at the tomb early in the morning and did not find his body; and they came back saying that they had "
          "even seen a vision of angels, who said that he was alive. Some of those who were with us went to the tomb, and found it just as the "
          "women had said; but him they did not see.” And he said to them, “O foolish men, and slow of heart to believe all that the prophets have "
          "spoken! Was it not necessary that the Christ should suffer these things and enter into his glory?” And beginning with Moses and all "
          "the prophets, he interpreted to them in all the scriptures the things concerning himself. So they drew near to the village to which "
          "they were going. He appeared to be going further, but they constrained him, saying, “Stay with us, for it is toward evening and the "
          "day is now far spent.” So he went in to stay with them. When he was at table with them, he took the bread and blessed, and broke it, "
          "and gave it to them. And their eyes were opened and they recognized him; and he vanished out of their sight. They said to each other, "
          "“Did not our hearts burn within us while he talked to us on the road, while he opened to us the scriptures?” And they rose that same "
          "hour and returned to Jerusalem; and they found the eleven gathered together and those who were with them, who said, “The Lord has "
          "risen indeed, and has appeared to Simon!” Then they told what had happened on the road, and how he was known to them in the breaking of "
          "the bread.",
    ),
  ],
);
