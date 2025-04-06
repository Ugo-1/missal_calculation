import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';

Map<int, List<LiturgicDayReading>> krEasternWeekday(SundayYearEnum sunday) => {
      0: [
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "Octave of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 2:14, 22-33",
              readingType: ReadingTypeEnum.first,
              text: "On the day of Pentecost, Peter, standing with the eleven, lifted up his voice and addressed them, “Men of Judea and all who dwell in "
                  "Jerusalem, let this be known to you, and give ear to my words. “Men of Israel, hear these words: Jesus of Nazareth, a man attested to "
                  "you by God with mighty works and wonders and signs which God did through him in your midst, as you yourselves know— this Jesus, "
                  "delivered up according to the definite plan and foreknowledge of God, you crucified and killed by the hands of lawless men. But God raised "
                  "him up, having loosed the pangs of death, because it was not possible for him to be held by it. For David says concerning him, ‘I "
                  "saw the Lord always before me, for he is at my right hand that I may not be shaken; therefore my heart was glad, and my tongue "
                  "rejoiced; moreover my flesh will dwell in hope. For you will not abandon my soul to Hades, nor let your Holy One see corruption. "
                  "You have made known to me the ways of life; you will make me full of gladness with your presence.’ “Brethren, I may say to you confidently "
                  "of the patriarch David that he both died and was buried, and his tomb is with us to this day. Being therefore a prophet, and knowing "
                  "that God had sworn with an oath to him that he would set one of his descendants upon his throne, he foresaw and spoke of the resurrection "
                  "of the Christ, that he was not abandoned to Hades, nor did his flesh see corruption. This Jesus God raised up, and of that we all are "
                  "witnesses. Being therefore exalted at the right hand of God, and having received from the Father the promise of the Holy Spirit, he has "
                  "poured out this which you see and hear.”",
            ),
            ReadingModel(
              title: "Ps 16:1-2a+5, 7-8, 9-10, 11",
              readingType: ReadingTypeEnum.responsorial,
              response: "Preserve me, O God, for in you I take refuge.; Or Alleluia",
              text: "Preserve me, O God, for in you I take refuge. I say to the Lord, “You are my Lord.” The Lord is my chosen portion and my cup; you hold my lot.-"
                  "I bless the Lord who gives me counsel; in the night also my heart instructs me. I keep the Lord always before me; because he is at my right hand, I shall not be moved.-"
                  "Therefore my heart is glad, and my soul rejoices; my body also dwells secure. For you do not give me up to Sheol, or let your godly one see the Pit.-"
                  "You show me the path of life; in your presence there is fullness of joy, in your right hand are pleasures for evermore.",
            ),
            ReadingModel(
              title: "Ps 118:24",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "This is the day the Lord has made; let us rejoice in it and be glad.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "Matthew 28:8-15",
              readingType: ReadingTypeEnum.gospel,
              text: "The women departed quickly from the tomb with fear and great joy, and ran to tell his disciples. And behold, Jesus met them and said, "
                  "“Hail!” And they came up and took hold of his feet and worshiped him. Then Jesus said to them, “Do not be afraid; go and tell my brethren "
                  "to go to Galilee, and there they will see me.” While they were going, behold, some of the guard went into the city and told the chief "
                  "priests all that had taken place. And when they had assembled with the elders and taken counsel, they gave a sum of money to the "
                  "soldiers and said, “Tell people, ‘His disciples came by night and stole him away while we were asleep.’ And if this comes to the "
                  "governor’s ears, we will satisfy him and keep you out of trouble.” So they took the money and did as they were directed; and this story "
                  "has been spread among the Jews to this day.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "Octave of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 2:36-41",
              readingType: ReadingTypeEnum.first,
              text: "On the day of Pentecost, Peter said to the Jews, “Let all the house of Israel therefore know assuredly that God has made him both "
                  "Lord and Christ, this Jesus whom you crucified.” Now when they heard this they were cut to the heart, and said to Peter and the rest "
                  "of the apostles, “Brethren, what shall we do?” And Peter said to them, “Repent, and be baptized every one of you in the name of Jesus "
                  "Christ for the forgiveness of your sins; and you shall receive the gift of the Holy Spirit. For the promise is to you and to your "
                  "children and to all that are far off, every one whom the Lord our God calls to him.” And he testified with many other words and "
                  "exhorted them, saying, “Save yourselves from this crooked generation.” So those who received his word were baptized, and there were "
                  "added that day about three thousand souls.",
            ),
            ReadingModel(
              title: "Ps 33:4-5, 18-19, 20+22",
              readingType: ReadingTypeEnum.responsorial,
              response: "His merciful love fills the earth.; Or Alleluia",
              text: "For the word of the Lord is upright; and all his work is done in faithfulness. He loves righteousness and justice; the earth is full of the steadfast love of the Lord.-"
                  "Behold, the eye of the Lord is on those who fear him, on those who hope in his steadfast love, that he may deliver their soul from death, and keep them alive in famine.-"
                  "Our soul waits for the Lord; he is our help and shield. Let your steadfast love, O Lord, be upon us, even as we hope in you.",
            ),
            ReadingModel(
              title: "Ps 118:24",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "This is the day the Lord has made; let us rejoice in it and be glad.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 20:11-18",
              readingType: ReadingTypeEnum.gospel,
              text: "Mary stood weeping outside the tomb, and as she wept she stooped to look into the tomb; and she saw two angels in white, sitting "
                  "where the body of Jesus had lain, one at the head and one at the feet. They said to her, “Woman, why are you weeping?” She said to them, "
                  "“Because they have taken away my Lord, and I do not know where they have laid him.” Saying this, she turned round and saw Jesus standing, "
                  "but she did not know that it was Jesus. Jesus said to her, “Woman, why are you weeping? Whom do you seek?” Supposing him to be the "
                  "gardener, she said to him, “Sir, if you have carried him away, tell me where you have laid him, and I will take him away.” Jesus "
                  "said to her, “Mary.” She turned and said to him in Hebrew, “Rab-bo′ni!” (which means Teacher). Jesus said to her, “Do not hold me, "
                  "for I have not yet ascended to the Father; but go to my brethren and say to them, I am ascending to my Father and your Father, to my "
                  "God and your God.” Mary Mag′dalene went and said to the disciples, “I have seen the Lord”; and she told them that he had said these "
                  "things to her.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "Octave of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
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
            ReadingModel(
              title: "Ps 105:1-2, 3-4, 6-7, 8-9",
              readingType: ReadingTypeEnum.responsorial,
              response: "Let the hearts that seek the Lord rejoice.; Or Alleluia",
              text: "O give thanks to the Lord, call on his name, make known his deeds among the peoples! Sing to him, sing praises to him, tell of all his wonderful works!-"
                  "Glory in his holy name; let the hearts of those who seek the Lord rejoice! Seek the Lord and his strength, seek his presence continually!-"
                  "O offspring of Abraham his servant, sons of Jacob, his chosen ones! He is the Lord our God; his judgments are in all the earth.-"
                  "He is mindful of his covenant for ever, of the word that he commanded, for a thousand generations, the covenant which he made with Abraham, his sworn promise to Isaac",
            ),
            ReadingModel(
              title: "Ps 118:24",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "This is the day the Lord has made; let us rejoice in it and be glad.",
              response: "Alleluia, Alleluia",
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
          title: "Octave of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 3:11-26",
              readingType: ReadingTypeEnum.first,
              text: "While the lame man who had been cured clung to Peter and John, all the people ran together to them in the portico called Solomon’s, "
                  "astounded. And when Peter saw it he addressed the people, “Men of Israel, why do you wonder at this, or why do you stare at us, as "
                  "though by our own power or piety we had made him walk? The God of Abraham and of Isaac and of Jacob, the God of our fathers, "
                  "glorified his servant Jesus, whom you delivered up and denied in the presence of Pilate, when he had decided to release him. But "
                  "you denied the Holy and Righteous One, and asked for a murderer to be granted to you, and killed the Author of life, whom God "
                  "raised from the dead. To this we are witnesses. And his name, by faith in his name, has made this man strong whom you see and know; "
                  "and the faith which is through Jesus has given the man this perfect health in the presence of you all. “And now, brethren, I know "
                  "that you acted in ignorance, as did also your rulers. But what God foretold by the mouth of all the prophets, that his Christ should "
                  "suffer, he thus fulfilled. Repent therefore, and turn again, that your sins may be blotted out, that times of refreshing may come "
                  "from the presence of the Lord, and that he may send the Christ appointed for you, Jesus, whom heaven must receive until the time "
                  "for establishing all that God spoke by the mouth of his holy prophets from of old. Moses said, ‘The Lord God will raise up for you a "
                  "prophet from your brethren as he raised me up. You shall listen to him in whatever he tells you. And it shall be that every soul "
                  "that does not listen to that prophet shall be destroyed from the people.’ And all the prophets who have spoken, from Samuel and those "
                  "who came afterwards, also proclaimed these days. You are the sons of the prophets and of the covenant which God gave to your "
                  "fathers, saying to Abraham, ‘And in your posterity shall all the families of the earth be blessed.’ God, having raised up his "
                  "servant, sent him to you first, to bless you in turning every one of you from your wickedness.”",
            ),
            ReadingModel(
              title: "Ps 8:2ab+5, 6-7, 8-9",
              readingType: ReadingTypeEnum.responsorial,
              response: "O Lord, our Lord, how majestic is your name through all the earth.; Or Alleluia",
              text: "O Lord, our Lord, how majestic is your name in all the earth! What is man that you arr mindful of him, and the son of man that you care for him?-"
                  "Yet you have made him little less than God, and crowned him with glory and honor. You have given him dominion over the works of your hands; you have put all things under his feet-"
                  "All sheep and oxen, and also the beasts of the field, the birds of the air, and the fish of the sea, whatever passes along the paths of the sea.",
            ),
            ReadingModel(
              title: "Ps 118:24",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "This is the day the Lord has made; let us rejoice in it and be glad.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "Luke 24:35-48",
              readingType: ReadingTypeEnum.gospel,
              text: "The two disciples told what had happened on the road, and how Jesus was known to them in the breaking of the bread. As they were "
                  "saying this, Jesus himself stood among them, and said to them, “Peace to you.” But they were startled and frightened, and supposed "
                  "that they saw a spirit. And he said to them, “Why are you troubled, and why do questionings rise in your hearts? See my hands and "
                  "my feet, that it is I myself; handle me, and see; for a spirit has not flesh and bones as you see that I have.” And when he had "
                  "said this, he showed them his hands and his feet. And while they still disbelieved for joy, and wondered, he said to them, “Have "
                  "you anything here to eat?” They gave him a piece of broiled fish, and he took it and ate before them. Then he said to them, “These "
                  "are my words which I spoke to you, while I was still with you, that everything written about me in the law of Moses and the prophets "
                  "and the psalms must be fulfilled.” Then he opened their minds to understand the scriptures, and said to them, “Thus it is written, "
                  "that the Christ should suffer and on the third day rise from the dead, and that repentance and forgiveness of sins should be "
                  "preached in his name to all nations, beginning from Jerusalem. You are witnesses of these things.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "Octave of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 4:1-12",
              readingType: ReadingTypeEnum.first,
              text: "As Peter and John were speaking to the people, the priests and the captain of the temple and the Sad′ducees came upon "
                  "them, annoyed because they were teaching the people and proclaiming in Jesus the resurrection from the dead. And they "
                  "arrested them and put them in custody until the next day, for it was already evening. But many of those who heard the "
                  "word believed; and the number of the men came to about five thousand. The next day their rulers and elders and scribes "
                  "were gathered together in Jerusalem, with Annas the high priest and Ca′iaphas and John and Alexander, and all who were of "
                  "the high-priestly family. And when they had set them in the midst, they inquired, “By what power or by what name did you "
                  "do this?” Then Peter, filled with the Holy Spirit, said to them, “Rulers of the people and elders, if we are being examined "
                  "today concerning a good deed done to a cripple, by what means this man has been healed, be it known to you all, and to all "
                  "the people of Israel, that by the name of Jesus Christ of Nazareth, whom you crucified, whom God raised from the dead, "
                  "by him this man is standing before you well. This is the stone which was rejected by you builders, but which has become the "
                  "head of the corner. And there is salvation in no one else, for there is no other name under heaven given among men by which "
                  "we must be saved.”",
            ),
            ReadingModel(
              title: "Ps 118:1-2+4, 22-24, 25-27a",
              readingType: ReadingTypeEnum.responsorial,
              response: "The stone that the builders rejected has become the cornerstone.; Or Alleluia",
              text: "O give thanks to the Lord, for he is good; his steadfast love endures for ever! Let Israel say, “His steadfast love endures for ever.” Let those who fear the Lord say, “His steadfast love endures for ever.”-"
                  "The stone which the builders rejected has become the head of the corner. This is the Lord’s doing; it is marvelous in our eyes. This is the day which the Lord has made; let us rejoice and be glad in it.-"
                  "Save us, we beseech you, O Lord! O Lord, we beseech you, give us success! Blessed be he who enters in the name of the Lord! We bless you from the house of the Lord. The Lord is God, and he has given us light.",
            ),
            ReadingModel(
              title: "Ps 118:24",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "This is the day the Lord has made; let us rejoice in it and be glad.",
              response: "Alleluia, Alleluia",
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
          title: "Octave of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 4:13-21",
              readingType: ReadingTypeEnum.first,
              text: "When the rulers and elders and scribes saw the boldness of Peter and John, and perceived that they were uneducated, "
                  "common men, they wondered; and they recognized that they had been with Jesus. But seeing the man that had been healed "
                  "standing beside them, they had nothing to say in opposition. But when they had commanded them to go aside out of the "
                  "council, they conferred with one another, saying, “What shall we do with these men? For that a notable sign has been "
                  "performed through them is manifest to all the inhabitants of Jerusalem, and we cannot deny it. But in order that it may "
                  "spread no further among the people, let us warn them to speak no more to any one in this name.” So they called them "
                  "and charged them not to speak or teach at all in the name of Jesus. But Peter and John answered them, “Whether it is right "
                  "in the sight of God to listen to you rather than to God, you must judge; for we cannot but speak of what we have seen "
                  "and heard.” And when they had further threatened them, they let them go, finding no way to punish them, because of the "
                  "people; for all men praised God for what had happened.",
            ),
            ReadingModel(
              title: "Ps 118:1+14-15ab, 16-18, 19-21",
              readingType: ReadingTypeEnum.responsorial,
              response: "I will thank you, Lord, for you have answered me.; Or Alleluia",
              text: "O give thanks to the Lord, for he is good; his steadfast love endures for ever! The Lord is my strength and my song; he has become my salvation. Hark, glad songs of victory in the tents of the righteous.-"
                  "“The right hand of the Lord is exalted, the right hand of the Lord does valiantly!” I shall not die, but I shall live, and recount the deeds of the Lord. The Lord has chastened me sorely, but he has not given me over to death.-"
                  "Open to me the gates of righteousness, that I may enter through them and give thanks to the Lord. This is the gate of the Lord; the righteous shall enter through it. I thank you that you have answered me and have become my salvation.",
            ),
            ReadingModel(
              title: "Ps 118:24",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "This is the day the Lord has made; let us rejoice in it and be glad.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "Mark 16:9-15",
              readingType: ReadingTypeEnum.gospel,
              text: "When Jesus rose early on the first day of the week, he appeared first to Mary Mag′dalene, from whom he had cast out seven "
                  "demons. She went out and told those who had been with him, as they mourned and wept. But when they heard that he was alive and "
                  "had been seen by her, they would not believe it. After this he appeared in another form to two of them, as they were walking "
                  "into the country. And they went back and told the rest, but they did not believe them. Afterward he appeared to the eleven "
                  "themselves as they sat at table; and he upbraided them for their unbelief and hardness of heart, because they had not believed "
                  "those who saw him after he had risen. And he said to them, “Go into all the world and preach the gospel to the whole creation.",
            ),
          ],
        ),
      ],
      1: [
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "2nd Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 4:23-31",
              readingType: ReadingTypeEnum.first,
              text: "When Peter and John were released they went to their friends and reported what the chief priests and the elders had said to "
                  "them. And when they heard it, they lifted their voices together to God and said, “Sovereign Lord, who made the heaven and the "
                  "earth and the sea and everything in them, who by the mouth of our father David, your servant, said by the Holy Spirit, ‘Why did "
                  "the Gentiles rage, and the peoples imagine vain things? The kings of the earth set themselves in array, and the rulers were "
                  "gathered together, against the Lord and against his Anointed’— for truly in this city there were gathered together against your "
                  "holy servant Jesus, whom you anointed, both Herod and Pontius Pilate, with the Gentiles and the peoples of Israel, to do whatever "
                  "your hand and your plan had predestined to take place. And now, Lord, look upon their threats, and grant to your servants to "
                  "speak your word with all boldness, while you stretch out your hand to heal, and signs and wonders are performed through the "
                  "name of your holy servant Jesus.” 31 And when they had prayed, the place in which they were gathered together was shaken; and "
                  "they were all filled with the Holy Spirit and spoke the word of God with boldness.",
            ),
            ReadingModel(
              title: "Ps 2:1-3, 4-7a, 7b-9",
              readingType: ReadingTypeEnum.responsorial,
              response: "Blessed are all who trust in you, O Lord.; Or Alleluia",
              text: "Why do the nations conspire, and the peoples plot in vain? The kings of the earth set themselves, and the rulers take counsel together, against the Lord and his anointed, saying, “Let us burst their bonds asunder, and cast their cords from us.”-"
                  "He who sits in the heavens laughs; the Lord has them in derision. Then he will speak to them in his wrath, and terrify them in his fury, saying, “I have set my king on Zion, my holy hill.” I will tell of the decree of the Lord.-"
                  "The Lord said to me, “You are my son, today I have begotten you. Ask of me, and I will make the nations your heritage, and the ends of the earth your possession. You shall break them with a rod of iron, and dash them in pieces like a potter’s vessel.”",
            ),
            ReadingModel(
              title: "Colossians 3:1",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "If then you have been raised with Christ, seek the things that are above, where Christ is, seated at the right hand of God.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 3:1-8",
              readingType: ReadingTypeEnum.gospel,
              text: "There was a man of the Pharisees, named Nicode′mus, a ruler of the Jews. This man came to Jesus by night and said to him, "
                  "“Rabbi, we know that you are a teacher come from God; for no one can do these signs that you do, unless God is with him.” "
                  "Jesus answered him, “Truly, truly, I say to you, unless one is born anew, he cannot see the kingdom of God.” Nicode′mus said "
                  "to him, “How can a man be born when he is old? Can he enter a second time into his mother’s womb and be born?” Jesus "
                  "answered, “Truly, truly, I say to you, unless one is born of water and the Spirit, he cannot enter the kingdom of God. "
                  "That which is born of the flesh is flesh, and that which is born of the Spirit is spirit. Do not marvel that I said to "
                  "you, ‘You must be born anew.’ The wind blows where it wills, and you hear the sound of it, but you do not know where it "
                  "comes from or where it goes; so it is with every one who is born of the Spirit.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "2nd Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 4:32-37",
              readingType: ReadingTypeEnum.first,
              text: "The company of those who believed were of one heart and soul, and no one said that any of the things which he possessed was "
                  "his own, but they had everything in common. And with great power the apostles gave their testimony to the resurrection of the Lord "
                  "Jesus, and great grace was upon them all. There was not a needy person among them, for as many as were possessors of lands or "
                  "houses sold them, and brought the proceeds of what was sold and laid it at the apostles’ feet; and distribution was made to each "
                  "as any had need. Thus Joseph who was surnamed by the apostles Barnabas (which means, Son of encouragement), a Levite, a native of "
                  "Cyprus, sold a field which belonged to him, and brought the money and laid it at the apostles’ feet.",
            ),
            ReadingModel(
              title: "Ps 93:1ab, 1cd-2, 5",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord is King, with majesty enrobed; Or Alleluia",
              text: "The Lord reigns; he is robed in majesty; the Lord is robed, he is girded with strength.-"
                  "The world is established; it shall never be moved; your throne is established from of old; you are from everlasting.-"
                  "Your decrees are very sure; holiness befits your house, O Lord, for evermore.",
            ),
            ReadingModel(
              title: "John 3:14-15",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "The Son of man must be lifted up, that whoever believes in him may have eternal life.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 3:7b-15",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to Nicodemus: ‘You must be born anew.’ The wind blows where it wills, and you hear the sound of it, but you do not "
                  "know where it comes from or where it goes; so it is with every one who is born of the Spirit.” Nicode′mus said to him, “How can "
                  "this be?” Jesus answered him, “Are you a teacher of Israel, and yet you do not understand this? Truly, truly, I say to you, "
                  "we speak of what we know, and bear witness to what we have seen; but you do not receive our testimony. If I have told you "
                  "earthly things and you do not believe, how can you believe if I tell you heavenly things? No one has ascended into heaven but he "
                  "who descended from heaven, the Son of man. And as Moses lifted up the serpent in the wilderness, so must the Son of man be lifted "
                  "up, that whoever believes in him may have eternal life.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "2nd Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 5:17-26",
              readingType: ReadingTypeEnum.first,
              text: "The high priest rose up and all who were with him, that is, the party of the Sad′ducees, and filled with jealousy they "
                  "arrested the apostles and put them in the common prison. But at night an angel of the Lord opened the prison doors and brought "
                  "them out and said, “Go and stand in the temple and speak to the people all the words of this Life.” And when they heard this, "
                  "they entered the temple at daybreak and taught. Now the high priest came and those who were with him and called together the "
                  "council and all the senate of Israel, and sent to the prison to have them brought. But when the officers came, they did not "
                  "find them in the prison, and they returned and reported, “We found the prison securely locked and the sentries standing at the "
                  "doors, but when we opened it we found no one inside.” Now when the captain of the temple and the chief priests heard these "
                  "words, they were much perplexed about them, wondering what this would come to. And some one came and told them, “The men whom "
                  "you put in prison are standing in the temple and teaching the people.” Then the captain with the officers went and brought them, "
                  "but without violence, for they were afraid of being stoned by the people.",
            ),
            ReadingModel(
              title: "Ps 34:2-3, 4-5, 6-7, 8-9",
              readingType: ReadingTypeEnum.responsorial,
              response: "The lowly one called, and the Lord heard him; Or Alleluia",
              text: "I will bless the Lord at all times; his praise shall continually be in my mouth. My soul makes its boast in the Lord; let the afflicted hear and be glad.-"
                  "O magnify the Lord with me, and let us exalt his name together! I sought the Lord, and he answered me, and delivered me from all my fears.-"
                  "Look to him, and be radiant; so your faces shall never be ashamed. This poor man cried, and the Lord heard him, and saved him out of all his troubles.-"
                  "The angel of the Lord encamps around those who fear him, and delivers them. O taste and see that the Lord is good! Happy is the man who takes refuge in him!",
            ),
            ReadingModel(
              title: "John 3:16",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "God so loved the world that he gave his only begotten Son, that whoever believes in him should have eternal life.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 3:16-21",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to Nicodemus: “God so loved the world that he gave his only Son, that whoever believes in him should not "
                  "perish but have eternal life. For God sent the Son into the world, not to condemn the world, but that the world might "
                  "be saved through him. He who believes in him is not condemned; he who does not believe is condemned already, because he "
                  "has not believed in the name of the only Son of God. And this is the judgment, that the light has come into the world, "
                  "and men loved darkness rather than light, because their deeds were evil. For every one who does evil hates the light, and "
                  "does not come to the light, lest his deeds should be exposed. But he who does what is true comes to the light, that it may "
                  "be clearly seen that his deeds have been wrought in God.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "2nd Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 5:27-33",
              readingType: ReadingTypeEnum.first,
              text: "When the officers had brought the apostles, they set them before the council. And the high priest questioned them, saying, "
                  "“We strictly charged you not to teach in this name, yet here you have filled Jerusalem with your teaching and you intend to "
                  "bring this man’s blood upon us.” But Peter and the apostles answered, “We must obey God rather than men. The God of our "
                  "fathers raised Jesus whom you killed by hanging him on a tree. God exalted him at his right hand as Leader and Savior, to give "
                  "repentance to Israel and forgiveness of sins. And we are witnesses to these things, and so is the Holy Spirit whom God has "
                  "given to those who obey him.” When they heard this they were enraged and wanted to kill them.",
            ),
            ReadingModel(
              title: "Ps 34:2+9, 17-18, 19-20",
              readingType: ReadingTypeEnum.responsorial,
              response: "The lowly one called, and the Lord heard him; Or Alleluia",
              text: "I will bless the Lord at all times; his praise shall continually be in my mouth. O taste and see that the Lord is good! Happy is the man who takes refuge in him!-"
                  "The face of the Lord is against evildoers, to cut off the remembrance of them from the earth. When the righteous cry for help, the Lord hears, and delivers them out of all their troubles.-"
                  "The Lord is near to the brokenhearted, and saves the crushed in spirit. Many are the afflictions of the righteous; but the Lord delivers him out of them all.",
            ),
            ReadingModel(
              title: "John 20:29",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "You believed, Thomas, because you have seen me, says the Lord; blessed are those who have not seen and yet believe.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 3:31-36",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to Nicodemus: “He who comes from above is above all; he who is of the earth belongs to the earth, and of the "
                  "earth he speaks; he who comes from heaven is above all. He bears witness to what he has seen and heard, yet no one receives "
                  "his testimony; he who receives his testimony sets his seal to this, that God is true. For he whom God has sent utters the words "
                  "of God, for it is not by measure that he gives the Spirit; the Father loves the Son, and has given all things into his hand. "
                  "He who believes in the Son has eternal life; he who does not obey the Son shall not see life, but the wrath of God rests upon him.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "2nd Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 5:34-42",
              readingType: ReadingTypeEnum.first,
              text: "A Pharisee in the council named Gama′li-el, a teacher of the law, held in honor by all the people, stood up and ordered the men "
                  "to be put outside for a while. And he said to them, “Men of Israel, take care what you do with these men. For before these days "
                  "Theu′das arose, giving himself out to be somebody, and a number of men, about four hundred, joined him; but he was slain and all "
                  "who followed him were dispersed and came to nothing. After him Judas the Galilean arose in the days of the census and drew away "
                  "some of the people after him; he also perished, and all who followed him were scattered. So in the present case I tell you, keep "
                  "away from these men and let them alone; for if this plan or this undertaking is of men, it will fail; but if it is of God, you will "
                  "not be able to overthrow them. You might even be found opposing God!” So they took his advice, and when they had called in the "
                  "apostles, they beat them and charged them not to speak in the name of Jesus, and let them go. Then they left the presence of the "
                  "council, rejoicing that they were counted worthy to suffer dishonor for the name. And every day in the temple and at home they "
                  "did not cease teaching and preaching Jesus as the Christ.",
            ),
            ReadingModel(
              title: "Ps 27:1, 4, 13-14",
              readingType: ReadingTypeEnum.responsorial,
              response: "There is only one thing I ask of the Lord, to live in the house of the Lord; Or Alleluia",
              text: "The Lord is my light and my salvation; whom shall I fear? The Lord is the stronghold of my life; of whom shall I be afraid?-"
                  "One thing have I asked of the Lord, that will I seek after; that I may dwell in the house of the Lord all the days of my life, to behold the beauty of the Lord, and to inquire in his temple.-"
                  "I believe that I shall see the goodness of the Lord in the land of the living! Wait for the Lord; be strong, and let your heart take courage; yes, wait for the Lord!",
            ),
            ReadingModel(
              title: "Matthew 4:4b",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "Man shall not live by bread alone, but by every word that proceeds from the mouth of God.",
              response: "Alleluia, Alleluia",
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
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "2nd Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 6:1-7",
              readingType: ReadingTypeEnum.first,
              text: "In these days when the disciples were increasing in number, the Hellenists murmured against the Hebrews because their widows "
                  "were neglected in the daily distribution. And the twelve summoned the body of the disciples and said, “It is not right that we "
                  "should give up preaching the word of God to serve tables. Therefore, brethren, pick out from among you seven men of good "
                  "repute, full of the Spirit and of wisdom, whom we may appoint to this duty. But we will devote ourselves to prayer and to the "
                  "ministry of the word.” And what they said pleased the whole multitude, and they chose Stephen, a man full of faith and of the "
                  "Holy Spirit, and Philip, and Proch′orus, and Nica′nor, and Timon, and Par′menas, and Nicola′us, a proselyte of Antioch. These "
                  "they set before the apostles, and they prayed and laid their hands upon them. And the word of God increased; and the number of "
                  "the disciples multiplied greatly in Jerusalem, and a great many of the priests were obedient to the faith.",
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
              title: "",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              response: "Alleluia, Alleluia",
              text: "Christ is risen, who created all things; and has had mercy on the human race.",
            ),
            ReadingModel(
              title: "John 6:16-21",
              readingType: ReadingTypeEnum.gospel,
              text: "When evening came, the disciples of Jesus went down to the sea, got into a boat, and started across the sea to Caper′na-um. "
                  "It was now dark, and Jesus had not yet come to them. The sea rose because a strong wind was blowing. When they had rowed about "
                  "three or four miles, they saw Jesus walking on the sea and drawing near to the boat. They were frightened, but he said to them, "
                  "“It is I; do not be afraid.” Then they were glad to take him into the boat, and immediately the boat was at the land to which "
                  "they were going.",
            ),
          ],
        ),
      ],
      2: [
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "3rd Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 6:8-15",
              readingType: ReadingTypeEnum.first,
              text: "Stephen, full of grace and power, did great wonders and signs among the people. Then some of those who belonged to the synagogue of the "
                  "Freedmen (as it was called), and of the Cyre′nians, and of the Alexandrians, and of those from Cili′cia and Asia, arose and disputed with "
                  "Stephen. But they could not withstand the wisdom and the Spirit with which he spoke. Then they secretly instigated men, who said, “We have "
                  "heard him speak blasphemous words against Moses and God.” And they stirred up the people and the elders and the scribes, and they came upon "
                  "him and seized him and brought him before the council, and set up false witnesses who said, “This man never ceases to speak words against "
                  "this holy place and the law; for we have heard him say that this Jesus of Nazareth will destroy this place, and will change the customs which "
                  "Moses delivered to us.” And gazing at him, all who sat in the council saw that his face was like the face of an angel.",
            ),
            ReadingModel(
              title: "Ps 119:23-24, 26-27, 29-30",
              readingType: ReadingTypeEnum.responsorial,
              response: "Blessed are those who walk in the law of the Lord; Or Alleluia",
              text: "Even though princes sit plotting against me, your servant will meditate on your statutes. Your testimonies are my delight, they are my counselors.-"
                  "When I told of my ways, you answered me; teach me your statutes! Make me understand the way of your precepts, and I will meditate on your wondrous works.-"
                  "Put false ways far from me; and graciously teach me your law! I have chosen the way of faithfulness, I set your ordinances before me.",
            ),
            ReadingModel(
              title: "Matthew 4:4b",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "Man shall not live by bread alone, but by every word that proceeds from the mouth of God.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 6:22-29",
              readingType: ReadingTypeEnum.gospel,
              text: "[After five thousand men had eaten their fill, the disciples of Jesus saw him walking on the sea.] On the next day the people who remained on "
                  "the other side of the sea saw that there had been only one boat there, and that Jesus had not entered the boat with his disciples, but that his "
                  "disciples had gone away alone. However, boats from Tibe′ri-as came near the place where they ate the bread after the Lord had given thanks. "
                  "So when the people saw that Jesus was not there, nor his disciples, they themselves got into the boats and went to Caper′na-um, seeking "
                  "Jesus. When they found him on the other side of the sea, they said to him, “Rabbi, when did you come here?” Jesus answered them, “Truly, "
                  "truly, I say to you, you seek me, not because you saw signs, but because you ate your fill of the loaves. Do not labor for the food which "
                  "perishes, but for the food which endures to eternal life, which the Son of man will give to you; for on him has God the Father set his "
                  "seal.” Then they said to him, “What must we do, to be doing the works of God?” Jesus answered them, “This is the work of God, that you "
                  "believe in him whom he has sent.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "3rd Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 7:51—8:1a",
              readingType: ReadingTypeEnum.first,
              text: "Stephen said to the people, the elders, and the scribes: “You stiff-necked people, uncircumcised in heart and ears, you always "
                  "resist the Holy Spirit. As your fathers did, so do you. Which of the prophets did not your fathers persecute? And they killed those "
                  "who announced beforehand the coming of the Righteous One, whom you have now betrayed and murdered, you who received the law as "
                  "delivered by angels and did not keep it.” Now when they heard these things they were enraged, and they ground their teeth against him. "
                  "But he, full of the Holy Spirit, gazed into heaven and saw the glory of God, and Jesus standing at the right hand of God; and he said, "
                  "“Behold, I see the heavens opened, and the Son of man standing at the right hand of God.” But they cried out with a loud voice and "
                  "stopped their ears and rushed together upon him. Then they cast him out of the city and stoned him; and the witnesses laid down "
                  "their garments at the feet of a young man named Saul. And as they were stoning Stephen, he prayed, “Lord Jesus, receive my spirit.” "
                  "And he knelt down and cried with a loud voice, “Lord, do not hold this sin against them.” And when he had said this, he fell asleep. "
                  "And Saul was consenting to his death.",
            ),
            ReadingModel(
              title: "Ps 31:3cd-4, 6+7b+8a, 17+21ab",
              readingType: ReadingTypeEnum.responsorial,
              response: "Into your hands, O Lord, I commit my spirit; Or Alleluia",
              text: "Be a rock of refuge for me, a strong fortress to save me! You are my rock and my fortress; for your name’s sake lead me and guide me.-"
                  "Into your hand I commit my spirit; you have redeemed me, O Lord, faithful God. But I trust in the Lord. I will rejoice and be glad for your steadfast love.-"
                  "Let your face shine on your servant; save me in your steadfast love! In the covert of your presence you hide them from the plots of men.",
            ),
            ReadingModel(
              title: "John 6:35ab",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "I am the bread of life, says the Lord; he who comes to me shall not hunger",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 6:30-35",
              readingType: ReadingTypeEnum.gospel,
              text: "The people said to him, “Then what sign do you do, that we may see, and believe you? What work do you perform? Our fathers ate the manna "
                  "in the wilderness; as it is written, ‘He gave them bread from heaven to eat.’” Jesus then said to them, “Truly, truly, I say to you, "
                  "it was not Moses who gave you the bread from heaven; my Father gives you the true bread from heaven. For the bread of God is that which "
                  "comes down from heaven, and gives life to the world.” They said to him, “Lord, give us this bread always.” Jesus said to them, “I am "
                  "the bread of life; he who comes to me shall not hunger, and he who believes in me shall never thirst.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "3rd Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 8:1b-8",
              readingType: ReadingTypeEnum.first,
              text: "On that day a great persecution arose against the church in Jerusalem; and they were all scattered throughout the region of Judea "
                  "and Samar′ia, except the apostles. Devout men buried Stephen, and made great lamentation over him. But Saul laid waste the church, "
                  "and entering house after house, he dragged off men and women and committed them to prison. Now those who were scattered went about "
                  "preaching the word. Philip went down to a city of Samar′ia, and proclaimed to them the Christ. And the multitudes with one accord "
                  "gave heed to what was said by Philip, when they heard him and saw the signs which he did. For unclean spirits came out of many who "
                  "were possessed, crying with a loud voice; and many who were paralyzed or lame were healed. So there was much joy in that city.",
            ),
            ReadingModel(
              title: "Ps 66:1-3a, 4-5, 6-7a",
              readingType: ReadingTypeEnum.responsorial,
              response: "Cry out with joy to God, all the earth; Or Alleluia",
              text: "Make a joyful noise to God, all the earth; sing the glory of his name; give to him glorious praise! Say to God, “How terrible are your deeds!.”-"
                  "“All the earth worships you; they sing praises to you, sing praises to your name.” Come and see what God has done: he is terrible in his deeds among men.-"
                  "He turned the sea into dry land; men passed through the river on foot. There did we rejoice in him, who rules by his might for ever.",
            ),
            ReadingModel(
              title: "See John 6:40",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "Every one who believes in the Son and has eternal life; and I will raise him up at the last day says the Lord.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 6:35-40",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to the crowds, “I am the bread of life; he who comes to me shall not hunger, and he who believes in me shall never "
                  "thirst. But I said to you that you have seen me and yet do not believe. All that the Father gives me will come to me; and him who "
                  "comes to me I will not cast out. For I have come down from heaven, not to do my own will, but the will of him who sent me; and this "
                  "is the will of him who sent me, that I should lose nothing of all that he has given me, but raise it up at the last day. For this "
                  "is the will of my Father, that every one who sees the Son and believes in him should have eternal life; and I will raise him up at "
                  "the last day.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "3rd Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 8:26-40",
              readingType: ReadingTypeEnum.first,
              text: "An angel of the Lord said to Philip, “Rise and go toward the south to the road that goes down from Jerusalem to Gaza.” This is a "
                  "desert road. And he rose and went. And behold, an Ethiopian, a eunuch, a minister of the Canda′ce the queen of the Ethiopians, in "
                  "charge of all her treasure, had come to Jerusalem to worship and was returning; seated in his chariot, he was reading the prophet "
                  "Isaiah. And the Spirit said to Philip, “Go up and join this chariot.” So Philip ran to him, and heard him reading Isaiah the "
                  "prophet, and asked, “Do you understand what you are reading?” And he said, “How can I, unless some one guides me?” And he invited "
                  "Philip to come up and sit with him. Now the passage of the scripture which he was reading was this: “As a sheep led to the slaughter "
                  "or a lamb before its shearer is silent, so he opens not his mouth. In his humiliation justice was denied him. Who can describe his "
                  "generation? For his life is taken up from the earth.” And the eunuch said to Philip, “About whom, pray, does the prophet say this, "
                  "about himself or about some one else?” 35 Then Philip opened his mouth, and beginning with this scripture he told him the good "
                  "news of Jesus. And as they went along the road they came to some water, and the eunuch said, “See, here is water! What is to "
                  "prevent my being baptized?” And he commanded the chariot to stop, and they both went down into the water, Philip and the eunuch, "
                  "and he baptized him. And when they came up out of the water, the Spirit of the Lord caught up Philip; and the eunuch saw him no more, "
                  "and went on his way rejoicing. But Philip was found at Azo′tus, and passing on he preached the gospel to all the towns till he came "
                  "to Caesare′a.",
            ),
            ReadingModel(
              title: "Ps 66:8-9, 16-17, 20",
              readingType: ReadingTypeEnum.responsorial,
              response: "Cry out with joy to God, all the earth; Or Alleluia",
              text: "Bless our God, O peoples, let the sound of his praise be heard, who has kept us among the living, and has not let our feet slip.-"
                  "Come and hear, all you who fear God, and I will tell what he has done for me. I cried aloud to him, and he was extolled with my tongue.-"
                  "Blessed be God, because he has not rejected my prayer or removed his steadfast love from me!",
            ),
            ReadingModel(
              title: "John 6:51",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "I am the living bread which came down from heaven, says the Lord; if any one eats of this bread, he will live for ever",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 6:44-51",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to the crowds: “No one can come to me unless the Father who sent me draws him; and I will raise him up at the last day. It "
                  "is written in the prophets, ‘And they shall all be taught by God.’ Every one who has heard and learned from the Father comes to me. "
                  "Not that any one has seen the Father except him who is from God; he has seen the Father. Truly, truly, I say to you, he who believes "
                  "has eternal life. I am the bread of life. Your fathers ate the manna in the wilderness, and they died. This is the bread which comes "
                  "down from heaven, that a man may eat of it and not die. I am the living bread which came down from heaven; if any one eats of this bread, "
                  "he will live for ever; and the bread which I shall give for the life of the world is my flesh.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "3rd Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 9:1-20",
              readingType: ReadingTypeEnum.first,
              text: "Saul still breathing threats and murder against the disciples of the Lord, went to the high priest and asked him for "
                  "letters to the synagogues at Damascus, so that if he found any belonging to the Way, men or women, he might bring them bound to "
                  "Jerusalem. Now as he journeyed he approached Damascus, and suddenly a light from heaven flashed about him. And he fell to the "
                  "ground and heard a voice saying to him, “Saul, Saul, why do you persecute me?” And he said, “Who are you, Lord?” And he said, "
                  "“I am Jesus, whom you are persecuting; but rise and enter the city, and you will be told what you are to do.” The men who were "
                  "traveling with him stood speechless, hearing the voice but seeing no one. Saul arose from the ground; and when his eyes were opened, "
                  "he could see nothing; so they led him by the hand and brought him into Damascus. And for three days he was without sight, and neither "
                  "ate nor drank. Now there was a disciple at Damascus named Anani′as. The Lord said to him in a vision, “Anani′as.” And he said, “Here "
                  "I am, Lord.” And the Lord said to him, “Rise and go to the street called Straight, and inquire in the house of Judas for a man of "
                  "Tarsus named Saul; for behold, he is praying, and he has seen a man named Anani′as come in and lay his hands on him so that he might "
                  "regain his sight.” But Anani′as answered, “Lord, I have heard from many about this man, how much evil he has done to your saints at "
                  "Jerusalem; and here he has authority from the chief priests to bind all who call upon your name.” But the Lord said to him, “Go, for "
                  "he is a chosen instrument of mine to carry my name before the Gentiles and kings and the sons of Israel; for I will show him how much "
                  "he must suffer for the sake of my name.” So Anani′as departed and entered the house. And laying his hands on him he said, “Brother "
                  "Saul, the Lord Jesus who appeared to you on the road by which you came, has sent me that you may regain your sight and be filled with "
                  "the Holy Spirit.” And immediately something like scales fell from his eyes and he regained his sight. Then he rose and was baptized, "
                  "and took food and was strengthened. For several days he was with the disciples at Damascus. And in the synagogues immediately he "
                  "proclaimed Jesus, saying, “He is the Son of God.”",
            ),
            ReadingModel(
              title: "Ps 117:1, 2",
              readingType: ReadingTypeEnum.responsorial,
              response: "Go into all the world and preach the gospel; Or Alleluia",
              text: "Praise the Lord, all nations! Extol him, all peoples!-"
                  "For great is his steadfast love toward us; and the faithfulness of the Lord endures for ever. Praise the Lord!",
            ),
            ReadingModel(
              title: "John 6:56",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "He who eats my flesh and drinks my blood abides in me, and I in him, says the Lord.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 6:52-59",
              readingType: ReadingTypeEnum.gospel,
              text: "The Jews then disputed among themselves, saying, “How can this man give us his flesh to eat?” So Jesus said to them, “Truly, "
                  "truly, I say to you, unless you eat the flesh of the Son of man and drink his blood, you have no life in you; he who eats my "
                  "flesh and drinks my blood has eternal life, and I will raise him up at the last day. For my flesh is food indeed, and my blood "
                  "is drink indeed. He who eats my flesh and drinks my blood abides in me, and I in him. As the living Father sent me, and I live "
                  "because of the Father, so he who eats me will live because of me. This is the bread which came down from heaven, not such as the "
                  "fathers ate and died; he who eats this bread will live for ever.” This he said in the synagogue, as he taught at Caper′na-um.",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "3rd Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 9:31-42",
              readingType: ReadingTypeEnum.first,
              text: "The church throughout all Judea and Galilee and Samar′ia had peace and was built up; and walking in the fear of the Lord and in the "
                  "comfort of the Holy Spirit it was multiplied. Now as Peter went here and there among them all, he came down also to the saints that lived "
                  "at Lydda. There he found a man named Aene′as, who had been bedridden for eight years and was paralyzed. And Peter said to him, “Aene′as, "
                  "Jesus Christ heals you; rise and make your bed.” And immediately he rose. And all the residents of Lydda and Sharon saw him, and they "
                  "turned to the Lord. Now there was at Joppa a disciple named Tabitha, which means Dorcas or Gazelle. She was full of good works and "
                  "acts of charity. In those days she fell sick and died; and when they had washed her, they laid her in an upper room. Since Lydda "
                  "was near Joppa, the disciples, hearing that Peter was there, sent two men to him entreating him, “Please come to us without delay.” "
                  "So Peter rose and went with them. And when he had come, they took him to the upper room. All the widows stood beside him weeping, "
                  "and showing coats and garments which Dorcas made while she was with them. But Peter put them all outside and knelt down and prayed; "
                  "then turning to the body he said, “Tabitha, rise.” And she opened her eyes, and when she saw Peter she sat up. And he gave her his "
                  "hand and lifted her up. Then calling the saints and widows he presented her alive. And it became known throughout all Joppa, and many "
                  "believed in the Lord.",
            ),
            ReadingModel(
              title: "Ps 116:12-13, 14-15, 16-17",
              readingType: ReadingTypeEnum.responsorial,
              response: "How can I repay the Lord for his goodness to me? Or Alleluia",
              text: "What shall I render to the Lord for all his bounty to me? I will lift up the cup of salvation and call on the name of the Lord.-"
                  "I will pay my vows to the Lord in the presence of all his people. Precious in the sight of the Lord is the death of his saints.-"
                  "O Lord, I am your servant; I am your servant, the son of your handmaid. You have loosed my bonds. I will offer to you the sacrifice of thanksgiving and call on the name of the Lord.-",
            ),
            ReadingModel(
              title: "See John 6:63c+68c",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "Your words, Lord, are Spirit and life; you have the words of eternal life.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 6:60-69",
              readingType: ReadingTypeEnum.gospel,
              text: "Many of the disciples of Jesus said, when they heard it, said, “This is a hard saying; who can listen to it?” But Jesus, knowing in "
                  "himself that his disciples murmured at it, said to them, “Do you take offense at this? Then what if you were to see the Son of man "
                  "ascending where he was before? It is the spirit that gives life, the flesh is of no avail; the words that I have spoken to you are spirit and life. "
                  "But there are some of you that do not believe.” For Jesus knew from the first who those were that did not believe, and who it was that "
                  "should betray him. And he said, “This is why I told you that no one can come to me unless it is granted him by the Father.” After this many of "
                  "his disciples drew back and no longer went about with him. Jesus said to the twelve, “Will you also go away?” Simon Peter answered him, “Lord, "
                  "to whom shall we go? You have the words of eternal life; and we have believed, and have come to know, that you are the Holy One of God.”",
            ),
          ],
        ),
      ],
      3: [
        LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "4th Week of Easter",
          color: ColorEnum.white,
          readings: [
            const ReadingModel(
              title: "Acts 11:1-18",
              readingType: ReadingTypeEnum.first,
              text: "The apostles and the brethren who were in Judea heard that the Gentiles also had received the word of God. So when "
                  "Peter went up to Jerusalem, the circumcision party criticized him, saying, “Why did you go to uncircumcised men and "
                  "eat with them?” But Peter began and explained to them in order: “I was in the city of Joppa praying; and in a trance I "
                  "saw a vision, something descending, like a great sheet, let down from heaven by four corners; and it came down to me. "
                  "Looking at it closely I observed animals and beasts of prey and reptiles and birds of the air. And I heard a voice "
                  "saying to me, ‘Rise, Peter; kill and eat.’ But I said, ‘No, Lord; for nothing common or unclean has ever entered my "
                  "mouth.’ But the voice answered a second time from heaven, ‘What God has cleansed you must not call common.’ This "
                  "happened three times, and all was drawn up again into heaven. At that very moment three men arrived at the house in "
                  "which we were, sent to me from Caesare′a. And the Spirit told me to go with them, making no distinction. These "
                  "six brethren also accompanied me, and we entered the man’s house. And he told us how he had seen the angel standing "
                  "in his house and saying, ‘Send to Joppa and bring Simon called Peter; he will declare to you a message by which you "
                  "will be saved, you and all your household.’ As I began to speak, the Holy Spirit fell on them just as on us at the "
                  "beginning. And I remembered the word of the Lord, how he said, ‘John baptized with water, but you shall be baptized "
                  "with the Holy Spirit.’ If then God gave the same gift to them as he gave to us when we believed in the Lord Jesus "
                  "Christ, who was I that I could withstand God?” When they heard this they were silenced. And they glorified God, "
                  "saying, “Then to the Gentiles also God has granted repentance unto life.”",
            ),
            const ReadingModel(
              title: "Ps 42:2-3; 43:3, 4",
              readingType: ReadingTypeEnum.responsorial,
              response: "My soul is thirsting for you, the living God; Or Alleluia",
              text: "As a deer longs for flowing streams, so longs my soul for you, O God. My soul thirsts for God, for the living God. When shall I come and behold the face of God?-"
                  "Oh send out your light and your truth; let them lead me, let them bring me to your holy hill and to your dwelling!-"
                  "Then I will go to the altar of God, to God my exceeding joy; and I will praise you with the lyre, O God, my God.-",
            ),
            const ReadingModel(
              title: "John 10:14",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              response: "Alleluia, Alleluia",
              text: "I am the good shepherd, says the Lord; I know my own and my own know me.",
            ),
            if (sunday == SundayYearEnum.a)
              const ReadingModel(
                title: "John 10:11-18",
                readingType: ReadingTypeEnum.gospel,
                text: "Jesus said: “I am the good shepherd. The good shepherd lays down his life for the sheep. He who is a hireling "
                    "and not a shepherd, whose own the sheep are not, sees the wolf coming and leaves the sheep and flees; and the wolf "
                    "snatches them and scatters them. He flees because he is a hireling and cares nothing for the sheep. I am the good "
                    "shepherd; I know my own and my own know me, as the Father knows me and I know the Father; and I lay down my life for the "
                    "sheep. And I have other sheep, that are not of this fold; I must bring them also, and they will heed my voice. So there "
                    "shall be one flock, one shepherd. For this reason the Father loves me, because I lay down my life, that I may take it "
                    "again. No one takes it from me, but I lay it down of my own accord. I have power to lay it down, and I have power "
                    "to take it again; this charge I have received from my Father.”",
              )
            else
              const ReadingModel(
                title: "John 10:1-10",
                readingType: ReadingTypeEnum.gospel,
                text: "Jesus said: “Truly, truly, I say to you, he who does not enter the sheepfold by the door but climbs in by another way, "
                    "that man is a thief and a robber; but he who enters by the door is the shepherd of the sheep. To him the gatekeeper "
                    "opens; the sheep hear his voice, and he calls his own sheep by name and leads them out. When he has brought out all his "
                    "own, he goes before them, and the sheep follow him, for they know his voice. A stranger they will not follow, but they "
                    "will flee from him, for they do not know the voice of strangers.” This figure Jesus used with them, but they did not "
                    "understand what he was saying to them. So Jesus again said to them, “Truly, truly, I say to you, I am the door of the "
                    "sheep. All who came before me are thieves and robbers; but the sheep did not heed them. I am the door; if any one enters "
                    "by me, he will be saved, and will go in and out and find pasture. The thief comes only to steal and kill and destroy; "
                    "I came that they may have life, and have it abundantly.”",
              ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "4th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 11:19-26",
              readingType: ReadingTypeEnum.first,
              text: "Those who were scattered because of the persecution that arose over Stephen traveled as far as Phoeni′cia and Cyprus "
                  "and Antioch, speaking the word to none except Jews. But there were some of them, men of Cyprus and Cyre′ne, who on coming "
                  "to Antioch spoke to the Greeks also, preaching the Lord Jesus. And the hand of the Lord was with them, and a great "
                  "number that believed turned to the Lord. News of this came to the ears of the church in Jerusalem, and they sent "
                  "Barnabas to Antioch. When he came and saw the grace of God, he was glad; and he exhorted them all to remain faithful to "
                  "the Lord with steadfast purpose; for he was a good man, full of the Holy Spirit and of faith. And a large company was added "
                  "to the Lord. So Barnabas went to Tarsus to look for Saul; and when he had found him, he brought him to Antioch. For a whole "
                  "year they met with the church, and taught a large company of people; and in Antioch the disciples were for the first time "
                  "called Christians.",
            ),
            ReadingModel(
              title: "Ps 87:1b-3, 4-5, 6-7",
              readingType: ReadingTypeEnum.responsorial,
              response: "O praise the Lord, all you nations!; Or Alleluia",
              text: "On the holy mount stands the city he founded; the Lord loves the gates of Zion more than all the dwelling places of Jacob. Glorious things are spoken of you, O city of God.-"
                  "Among those who know me I mention Rahab and Babylon; behold, Philistia and Tyre, with Ethiopia— “This one was born there,” they say. And of Zion it shall be said, “This one and that one were born in her”; for the Most High himself will establish her.-"
                  "The Lord records as he registers the peoples, “This one was born there.” Singers and dancers alike say, “All my springs are in you.”",
            ),
            ReadingModel(
              title: "John 10:27",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "My sheep hear my voice, says the Lord, and I know them, and they follow me.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 10:22-30",
              readingType: ReadingTypeEnum.gospel,
              text: "It was the feast of the Dedication at Jerusalem; it was winter, and Jesus was walking in the temple, in the portico "
                  "of Solomon. So the Jews gathered round him and said to him, “How long will you keep us in suspense? If you are the "
                  "Christ, tell us plainly.” Jesus answered them, “I told you, and you do not believe. The works that I do in my Father’s "
                  "name, they bear witness to me; but you do not believe, because you do not belong to my sheep. My sheep hear my voice, and "
                  "I know them, and they follow me; and I give them eternal life, and they shall never perish, and no one shall snatch them "
                  "out of my hand. My Father, who has given them to me, is greater than all, and no one is able to snatch them out of the "
                  "Father’s hand. I and the Father are one.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "4th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 12:24—13:5a",
              readingType: ReadingTypeEnum.first,
              text: "The word of God grew and multiplied. And Barnabas and Saul returned from Jerusalem when they had fulfilled their mission, "
                  "bringing with them John whose other name was Mark. Now in the church at Antioch there were prophets and teachers, Barnabas, "
                  "Symeon who was called Niger, Lucius of Cyre′ne, Man′a-en a member of the court of Herod the tetrarch, and Saul. While they "
                  "were worshiping the Lord and fasting, the Holy Spirit said, “Set apart for me Barnabas and Saul for the work to which I have "
                  "called them.” Then after fasting and praying they laid their hands on them and sent them off. So, being sent out by the Holy "
                  "Spirit, they went down to Seleu′cia; and from there they sailed to Cyprus. When they arrived at Sal′amis, they proclaimed the "
                  "word of God in the synagogues of the Jews.",
            ),
            ReadingModel(
              title: "Ps 67:2-3, 5, 6+8",
              readingType: ReadingTypeEnum.responsorial,
              response: "Let the peoples praise you, O God; let all the peoples praise you!; Or Alleluia",
              text: "May God be gracious to us and bless us and make his face to shine upon us, that your way may be known upon earth, your saving power among all nations.-"
                  "Let the nations be glad and sing for joy, for you judge the peoples with equity and guide the nations upon earth.-"
                  "Let the peoples praise you, O God; let all the peoples praise you! God has blessed us; let all the ends of the earth fear him!",
            ),
            ReadingModel(
              title: "John 8:12",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "I am the light of the world, says the Lord; he who follows me will have the light of life.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 12:44-50",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus cried out and said, “He who believes in me, believes not in me but in him who sent me. And he who sees me sees "
                  "him who sent me. I have come as light into the world, that whoever believes in me may not remain in darkness. If any one "
                  "hears my sayings and does not keep them, I do not judge him; for I did not come to judge the world but to save the world. "
                  "He who rejects me and does not receive my sayings has a judge; the word that I have spoken will be his judge on the last day. "
                  "For I have not spoken on my own authority; the Father who sent me has himself given me commandment what to say and what to "
                  "speak. And I know that his commandment is eternal life. What I say, therefore, I say as the Father has bidden me.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "4th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 13:13-25",
              readingType: ReadingTypeEnum.first,
              text: "Paul and his company set sail from Paphos, and came to Perga in Pamphyl′ia. And John left them and returned to Jerusalem; but they "
                  "passed on from Perga and came to Antioch of Pisid′ia. And on the sabbath day they went into the synagogue and sat down. After the reading "
                  "of the law and the prophets, the rulers of the synagogue sent to them, saying, “Brethren, if you have any word of exhortation for the "
                  "people, say it.” So Paul stood up, and motioning with his hand said: “Men of Israel, and you that fear God, listen. The God of this people "
                  "Israel chose our fathers and made the people great during their stay in the land of Egypt, and with uplifted arm he led them out of it. "
                  "And for about forty years he bore with them in the wilderness. And when he had destroyed seven nations in the land of Canaan, he gave them "
                  "their land as an inheritance, for about four hundred and fifty years. And after that he gave them judges until Samuel the prophet. Then "
                  "they asked for a king; and God gave them Saul the son of Kish, a man of the tribe of Benjamin, for forty years. And when he had removed him, "
                  "he raised up David to be their king; of whom he testified and said, ‘I have found in David the son of Jesse a man after my heart, who will "
                  "do all my will.’ Of this man’s posterity God has brought to Israel a Savior, Jesus, as he promised. Before his coming John had preached a "
                  "baptism of repentance to all the people of Israel. And as John was finishing his course, he said, ‘What do you suppose that I am? I am not "
                  "he. No, but after me one is coming, the sandals of whose feet I am not worthy to untie.’",
            ),
            ReadingModel(
              title: "Ps 89:2-3, 21-22, 25+27",
              readingType: ReadingTypeEnum.responsorial,
              response: "I will sing forever of your mercies, O Lord; Or Alleluia",
              text: "I will sing of your steadfast love, O Lord, for ever; with my mouth I will proclaim your faithfulness to all generations. For your steadfast love was established for ever, your faithfulness is firm as the heavens.-"
                  "I have found David, my servant; with my holy oil I have anointed him; so that my hand shall ever abide with him, my arm also shall strengthen him.-"
                  "My faithfulness and my steadfast love shall be with him, and in my name shall his horn be exalted. He shall cry to me, ‘You are my Father, my God, and the Rock of my salvation.’-",
            ),
            ReadingModel(
              title: "See Revelation 1:5ab",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "Jesus Christ, you are a faithful witness, the firstborn of the dead, you have loved us and washed away our sins in your blood.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 13:16-20",
              readingType: ReadingTypeEnum.gospel,
              text: "When Jesus had washed the feet of his disciples, he said to them: “Truly, truly, I say to you, a servant is not greater than his "
                  "master; nor is he who is sent greater than he who sent him. If you know these things, blessed are you if you do them. I am not speaking "
                  "of you all; I know whom I have chosen; it is that the scripture may be fulfilled, ‘He who ate my bread has lifted his heel against me.’ I "
                  "tell you this now, before it takes place, that when it does take place you may believe that I am he. Truly, truly, I say to you, he who "
                  "receives any one whom I send receives me; and he who receives me receives him who sent me.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "4th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 13:26-33",
              readingType: ReadingTypeEnum.first,
              text: "When Paul came to Antioch of Pisidia, he said in the synagogue: “Brethren, sons of the family of Abraham, and those among you that fear God, "
                  "to us has been sent the message of this salvation. For those who live in Jerusalem and their rulers, because they did not recognize him "
                  "nor understand the utterances of the prophets which are read every sabbath, fulfilled these by condemning him. Though they could "
                  "charge him with nothing deserving death, yet they asked Pilate to have him killed. And when they had fulfilled all that was written of "
                  "him, they took him down from the tree, and laid him in a tomb. But God raised him from the dead; and for many days he appeared to those who "
                  "came up with him from Galilee to Jerusalem, who are now his witnesses to the people. And we bring you the good news that what God promised "
                  "to the fathers, this he has fulfilled to us their children by raising Jesus; as also it is written in the second psalm, ‘You are my Son, "
                  "today I have begotten you.’",
            ),
            ReadingModel(
              title: "Ps 2:6-7, 8-9, 10-11ab",
              readingType: ReadingTypeEnum.responsorial,
              response: "You are my son. It is I who have begotten you this day.; Or Alleluia",
              text: "“I have set my king on Zion, my holy hill.” I will tell of the decree of the Lord: He said to me, “You are my son, today I have begotten you.”-"
                  "“Ask of me, and I will make the nations your heritage, and the ends of the earth your possession. You shall break them with a rod of iron, and dash them in pieces like a potter’s vessel.”-"
                  "Now therefore, O kings, be wise; be warned, O rulers of the earth. Serve the Lord with fear, with trembling.",
            ),
            ReadingModel(
              title: "John 14:6",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              response: "Alleluia, Alleluia",
              text: "I am the way, and the truth, and the life, says the Lord. No one comes to the Father, but by me.",
            ),
            ReadingModel(
              title: "John 14:1-6",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “Let not your hearts be troubled; believe in God, believe also in me. In my Father’s house are many rooms; "
                  "if it were not so, would I have told you that I go to prepare a place for you? And when I go and prepare a place for you, I will come "
                  "again and will take you to myself, that where I am you may be also. And you know the way where I am going.” Thomas said to him, “Lord, we "
                  "do not know where you are going; how can we know the way?” Jesus said to him, “I am the way, and the truth, and the life; no one comes to "
                  "the Father, but by me.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "4th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 13:44-52",
              readingType: ReadingTypeEnum.first,
              text: "The next sabbath almost the whole city gathered together to hear the word of God. But when the Jews saw the multitudes, they "
                  "were filled with jealousy, and contradicted what was spoken by Paul, and reviled him. And Paul and Barnabas spoke out boldly, "
                  "saying, “It was necessary that the word of God should be spoken first to you. Since you thrust it from you, and judge yourselves "
                  "unworthy of eternal life, behold, we turn to the Gentiles. For so the Lord has commanded us, saying, ‘I have set you to be a light "
                  "for the Gentiles, that you may bring salvation to the uttermost parts of the earth.’” And when the Gentiles heard this, they were "
                  "glad and glorified the word of God; and as many as were ordained to eternal life believed. And the word of the Lord spread throughout "
                  "all the region. But the Jews incited the devout women of high standing and the leading men of the city, and stirred up persecution "
                  "against Paul and Barnabas, and drove them out of their district. But they shook off the dust from their feet against them, and went "
                  "to Ico′nium. And the disciples were filled with joy and with the Holy Spirit.",
            ),
            ReadingModel(
              title: "Ps 98:1, 2-3ab, 3cd-4",
              readingType: ReadingTypeEnum.responsorial,
              response: "All the ends of the earth have seen the salvation of our God.; Or Alleluia",
              text: "O sing to the Lord a new song, for he has done marvelous things! His right hand and his holy arm have gotten him victory.-"
                  "The Lord has made known his victory, he has revealed his vindication in the sight of the nations. He has remembered his steadfast love and faithfulness to the house of Israel.-"
                  "All the ends of the earth have seen the victory of our God. Make a joyful noise to the Lord, all the earth; forth into joyous song and sing praises!",
            ),
            ReadingModel(
              title: "John 8:31b-32",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "If you continue in my word, you are truly my disciples, and you will know the truth, says the Lord",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 14:7-14",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “If you had known me, you would have known my Father also; henceforth you know him and have seen "
                  "him.” Philip said to him, “Lord, show us the Father, and we shall be satisfied.” Jesus said to him, “Have I been with you so long, and "
                  "yet you do not know me, Philip? He who has seen me has seen the Father; how can you say, ‘Show us the Father’? Do you not believe that "
                  "I am in the Father and the Father in me? The words that I say to you I do not speak on my own authority; but the Father who dwells in "
                  "me does his works. Believe me that I am in the Father and the Father in me; or else believe me for the sake of the works themselves. "
                  "“Truly, truly, I say to you, he who believes in me will also do the works that I do; and greater works than these will he do, because "
                  "I go to the Father. Whatever you ask in my name, I will do it, that the Father may be glorified in the Son; if you ask anything in my "
                  "name, I will do it.",
            ),
          ],
        ),
      ],
      4: [
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "5th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 14:5-18",
              readingType: ReadingTypeEnum.first,
              text: "When an attempt was made [at Ico′nium] by both Gentiles and Jews, with their rulers, to molest Paul and Barnabas and to stone them, "
                  "they learned of it and fled to Lystra and Derbe, cities of Lycao′nia, and to the surrounding country; and there they preached the "
                  "gospel. Now at Lystra there was a man sitting, who could not use his feet; he was a cripple from birth, who had never walked. He "
                  "listened to Paul speaking; and Paul, looking intently at him and seeing that he had faith to be made well, said in a loud voice, "
                  "“Stand upright on your feet.” And he sprang up and walked. And when the crowds saw what Paul had done, they lifted up their voices, "
                  "saying in Lycao′nian, “The gods have come down to us in the likeness of men!” Barnabas they called Zeus, and Paul, because he was "
                  "the chief speaker, they called Hermes. And the priest of Zeus, whose temple was in front of the city, brought oxen and garlands to "
                  "the gates and wanted to offer sacrifice with the people. But when the apostles Barnabas and Paul heard of it, they tore their "
                  "garments and rushed out among the multitude, crying, “Men, why are you doing this? We also are men, of like nature with you, and "
                  "bring you good news, that you should turn from these vain things to a living God who made the heaven and the earth and the sea and "
                  "all that is in them. In past generations he allowed all the nations to walk in their own ways; yet he did not leave himself without "
                  "witness, for he did good and gave you from heaven rains and fruitful seasons, satisfying your hearts with food and gladness.” With "
                  "these words they scarcely restrained the people from offering sacrifice to them.",
            ),
            ReadingModel(
              title: "Ps 115:1-2, 3-4, 15-16",
              readingType: ReadingTypeEnum.responsorial,
              response: "Not to us, O Lord, but to your name give glory.; Or Alleluia",
              text: "Not to us, O Lord, not to us, but to your name give glory, for the sake of your steadfast love and your faithfulness! Why should the nations say, “Where is their God?”-"
                  "Our God is in the heavens; he does whatever he pleases. Their idols are silver and gold, the work of men’s hands.-"
                  "May you be blessed by the Lord, who made heaven and earth! The heavens are the Lord’s heavens, but the earth he has given to the sons of men.",
            ),
            ReadingModel(
              title: "John 14:26",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "The Holy Spirit will teach you all things, and bring to your remembrance all that I have said to you.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 14:21-26",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “He who has my commandments and keeps them, he it is who loves me; and he who loves me will be loved "
                  "by my Father, and I will love him and manifest myself to him.” Judas (not Iscariot) said to him, “Lord, how is it that you will "
                  "manifest yourself to us, and not to the world?” Jesus answered him, “If a man loves me, he will keep my word, and my Father will love "
                  "him, and we will come to him and make our home with him. He who does not love me does not keep my words; and the word which you hear "
                  "is not mine but the Father’s who sent me. “These things I have spoken to you, while I am still with you. But the Counselor, the Holy "
                  "Spirit, whom the Father will send in my name, he will teach you all things, and bring to your remembrance all that I have said to you.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "5th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 14:19-28",
              readingType: ReadingTypeEnum.first,
              text: "Jews came to Lystra from Antioch and Ico′nium; and having persuaded the people, they stoned Paul and dragged him out of the city, "
                  "supposing that he was dead. But when the disciples gathered about him, he rose up and entered the city; and on the next day he went "
                  "on with Barnabas to Derbe. When they had preached the gospel to that city and had made many disciples, they returned to Lystra and "
                  "to Ico′nium and to Antioch, strengthening the souls of the disciples, exhorting them to continue in the faith, and saying that "
                  "through many tribulations we must enter the kingdom of God. And when they had appointed elders for them in every church, with "
                  "prayer and fasting, they committed them to the Lord in whom they believed. Then they passed through Pisid′ia, and came to "
                  "Pamphyl′ia. And when they had spoken the word in Perga, they went down to Attali′a; and from there they sailed to Antioch, where "
                  "they had been commended to the grace of God for the work which they had fulfilled. And when they arrived, they gathered the church "
                  "together and declared all that God had done with them, and how he had opened a door of faith to the Gentiles. And they remained "
                  "no little time with the disciples.",
            ),
            ReadingModel(
              title: "Ps 145:10-11, 12-13ab, 21",
              readingType: ReadingTypeEnum.responsorial,
              response: "Your friends make known, O Lord, the glory splendor of your reign.; Or Alleluia",
              text: "All your works shall give thanks to you, O Lord, and all your saints shall bless you! They shall speak of the glory of your kingdom, and tell of your power.-"
                  "They shall make known to the sons of men your mighty deeds, and the glorious splendor of your kingdom. Your kingdom is an everlasting kingdom, and your dominion endures throughout all generations.-"
                  "My mouth will speak the praise of the Lord, and let all flesh bless his holy name for ever and ever.",
            ),
            ReadingModel(
              title: "See Luke 24:46+26",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "Christ had to suffer and to rise from the dead, and so enter into his glory.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 14:27-31a",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “Peace I leave with you; my peace I give to you; not as the world gives do I give to you. Let not "
                  "your hearts be troubled, neither let them be afraid. You heard me say to you, ‘I go away, and I will come to you.’ If you loved me, "
                  "you would have rejoiced, because I go to the Father; for the Father is greater than I. And now I have told you before it takes "
                  "place, so that when it does take place, you may believe. I will no longer talk much with you, for the ruler of this world is coming. "
                  "He has no power over me; but I do as the Father has commanded me, so that the world may know that I love the Father.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "5th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 15:1-6",
              readingType: ReadingTypeEnum.first,
              text: "Some men came down from Judea and were teaching the brethren, “Unless you are circumcised according to the custom of Moses, "
                  "you cannot be saved.” And when Paul and Barnabas had no small dissension and debate with them, Paul and Barnabas and some of the "
                  "others were appointed to go up to Jerusalem to the apostles and the elders about this question. So, being sent on their way by "
                  "the church, they passed through both Phoeni′cia and Samar′ia, reporting the conversion of the Gentiles, and they gave great joy to "
                  "all the brethren. When they came to Jerusalem, they were welcomed by the church and the apostles and the elders, and they declared "
                  "all that God had done with them. But some believers who belonged to the party of the Pharisees rose up, and said, “It is necessary "
                  "to circumcise them, and to charge them to keep the law of Moses.” The apostles and the elders were gathered together to consider "
                  "this matter.",
            ),
            ReadingModel(
              title: "Ps 122:1-2, 3-4ab, 4cd-5",
              readingType: ReadingTypeEnum.responsorial,
              response: "Let us go rejoicing to the house of the Lord.; Or Alleluia",
              text: "I was glad when they said to me, “Let us go to the house of the Lord!” Our feet have been standing within your gates, O Jerusalem!-"
                  "Jerusalem, built as a city which is bound firmly together, to which the tribes go up, the tribes of the Lord.-"
                  "As was decreed for Israel, to give thanks to the name of the Lord. There thrones for judgment were set, the thrones of the house of David.",
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
              text: "Jesus said to his disciples: “I am the true vine, and my Father is the vinedresser. Every branch of mine that bears no fruit, he takes "
                  "away, and every branch that does bear fruit he prunes, that it may bear more fruit. You are already made clean by the word which I have "
                  "spoken to you. Abide in me, and I in you. As the branch cannot bear fruit by itself, unless it abides in the vine, neither can you, "
                  "unless you abide in me. I am the vine, you are the branches. He who abides in me, and I in him, he it is that bears much fruit, for apart "
                  "from me you can do nothing. If a man does not abide in me, he is cast forth as a branch and withers; and the branches are gathered, thrown "
                  "into the fire and burned. If you abide in me, and my words abide in you, ask whatever you will, and it shall be done for you. By this my "
                  "Father is glorified, that you bear much fruit, and so prove to be my disciples.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "5th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 15:7-21",
              readingType: ReadingTypeEnum.first,
              text: "After there had been much debate, Peter rose and said to the apostles and elders, “Brethren, you know that in the early days God made "
                  "choice among you, that by my mouth the Gentiles should hear the word of the gospel and believe. And God who knows the heart bore witness "
                  "to them, giving them the Holy Spirit just as he did to us; and he made no distinction between us and them, but cleansed their hearts by "
                  "faith. Now therefore why do you make trial of God by putting a yoke upon the neck of the disciples which neither our fathers nor we have "
                  "been able to bear? But we believe that we shall be saved through the grace of the Lord Jesus, just as they will.” And all the assembly "
                  "kept silence; and they listened to Barnabas and Paul as they related what signs and wonders God had done through them among the Gentiles. "
                  "After they finished speaking, James replied, “Brethren, listen to me. Symeon has related how God first visited the Gentiles, to take out "
                  "of them a people for his name. And with this the words of the prophets agree, as it is written, ‘After this I will return, and I will "
                  "rebuild the dwelling of David, which has fallen; I will rebuild its ruins, and I will set it up, that the rest of men may seek the Lord, "
                  "and all the Gentiles who are called by my name, says the Lord, who has made these things known from of old.’ Therefore my judgment is "
                  "that we should not trouble those of the Gentiles who turn to God, but should write to them to abstain from the pollutions of idols and "
                  "from unchastity and from what is strangled and from blood. For from early generations Moses has had in every city those who preach him, "
                  "for he is read every sabbath in the synagogues.”",
            ),
            ReadingModel(
              title: "Ps 96:1-2a, 2b-3, 10",
              readingType: ReadingTypeEnum.responsorial,
              response: "Tell among all the peoples the wonders of the Lord.; Or Alleluia",
              text: "O sing to the Lord a new song; sing to the Lord, all the earth! Sing to the Lord, bless his name.-"
                  "Tell of his salvation from day to day. Declare his glory among the nations, his marvelous works among all the peoples!-"
                  "Say among the nations, “The Lord reigns! The world is established, it shall never be moved; he will judge the peoples with equity.”",
            ),
            ReadingModel(
              title: "John 10:27",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "My sheep hear my voice, says the Lord, and I know them, and they follow me.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 15:9-11",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “As the Father has loved me, so have I loved you; abide in my love. If you keep my commandments, you will "
                  "abide in my love, just as I have kept my Father’s commandments and abide in his love. These things I have spoken to you, that my joy may "
                  "be in you, and that your joy may be full.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "5th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 15:22-31",
              readingType: ReadingTypeEnum.first,
              text: "It seemed good to the apostles and the elders, with the whole church, to choose men from among them and send them to Antioch with Paul "
                  "and Barnabas. They sent Judas called Barsab′bas, and Silas, leading men among the brethren, with the following letter: “The brethren, "
                  "both the apostles and the elders, to the brethren who are of the Gentiles in Antioch and Syria and Cili′cia, greeting. Since we have heard "
                  "that some persons from us have troubled you with words, unsettling your minds, although we gave them no instructions, it has seemed good "
                  "to us in assembly to choose men and send them to you with our beloved Barnabas and Paul, men who have risked their lives for the sake of "
                  "our Lord Jesus Christ. We have therefore sent Judas and Silas, who themselves will tell you the same things by word of mouth. For it "
                  "has seemed good to the Holy Spirit and to us to lay upon you no greater burden than these necessary things: that you abstain from "
                  "what has been sacrificed to idols and from blood and from what is strangled and from unchastity. If you keep yourselves from these, "
                  "you will do well. Farewell.” So when they were sent off, they went down to Antioch; and having gathered the congregation together, "
                  "they delivered the letter. And when they read it, they rejoiced at the exhortation.",
            ),
            ReadingModel(
              title: "Ps 57:8-9, 10+12",
              readingType: ReadingTypeEnum.responsorial,
              response: "I will praise you O Lord, among the peoples.; or Alleluia",
              text: "My heart is steadfast, O God, my heart is steadfast! I will sing and make melody! Awake, my soul! Awake, O harp and lyre! I will awake the dawn!-"
                  "I will give thanks to you, O Lord, among the peoples; I will sing praises to you among the nations. Be exalted, O God, above the heavens! Let your glory be over all the earth!",
            ),
            ReadingModel(
              title: "John 15:15b",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "I have called you friends, says the Lord, for all that I have heard from my Father I have made known to you.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 15:12-17",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “This is my commandment, that you love one another as I have loved you. Greater love has no man "
                  "than this, that a man lay down his life for his friends. You are my friends if you do what I command you. No longer do I call you servants, "
                  "for the servant does not know what his master is doing; but I have called you friends, for all that I have heard from my Father I have made "
                  "known to you. You did not choose me, but I chose you and appointed you that you should go and bear fruit and that your fruit should abide; "
                  "so that whatever you ask the Father in my name, he may give it to you. This I command you, to love one another.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "5th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 16:1-10",
              readingType: ReadingTypeEnum.first,
              text: "Paul came also to Derbe and to Lystra. A disciple was there, named Timothy, the son of a Jewish woman who was a believer; but his "
                  "father was a Greek. He was well spoken of by the brethren at Lystra and Ico′nium. Paul wanted Timothy to accompany him; and he took him "
                  "and circumcised him because of the Jews that were in those places, for they all knew that his father was a Greek. As they went on their "
                  "way through the cities, they delivered to them for observance the decisions which had been reached by the apostles and elders who were "
                  "at Jerusalem. So the churches were strengthened in the faith, and they increased in numbers daily. And they went through the region of "
                  "Phry′gia and Galatia, having been forbidden by the Holy Spirit to speak the word in Asia. And when they had come opposite My′sia, they "
                  "attempted to go into Bithyn′ia, but the Spirit of Jesus did not allow them; so, passing by My′sia, they went down to Tro′as. And a vision "
                  "appeared to Paul in the night: a man of Macedo′nia was standing beseeching him and saying, “Come over to Macedo′nia and help us.” And when "
                  "he had seen the vision, immediately we sought to go on into Macedo′nia, concluding that God had called us to preach the gospel to them.",
            ),
            ReadingModel(
              title: "Ps 100:1b-2, 3, 5",
              readingType: ReadingTypeEnum.responsorial,
              response: "Cry out with joy to the Lord, all the earth.; Or Alleluia",
              text: "Make a joyful noise to the Lord, all the lands! Serve the Lord with gladness! Come into his presence with singing!-"
                  "Know that the Lord is God! It is he that made us, and we are his; we are his people, and the sheep of his pasture.-"
                  "For the Lord is good; his steadfast love endures for ever, and his faithfulness to all generations.",
            ),
            ReadingModel(
              title: "Colossians 3:1",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "If then you have been raised with Christ, seek the things that are above, where Christ is, seated at the right hand of God.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 15:18-21",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “If the world hates you, know that it has hated me before it hated you. If you were of the world, the world "
                  "would love its own; but because you are not of the world, but I chose you out of the world, therefore the world hates you. Remember the word "
                  "that I said to you, ‘A servant is not greater than his master.’ If they persecuted me, they will persecute you; if they kept my word, "
                  "they will keep yours also. But all this they will do to you on my account, because they do not know him who sent me.”",
            ),
          ],
        ),
      ],
      5: [
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "6th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 16:11-15",
              readingType: ReadingTypeEnum.first,
              text: "Setting sail therefore from Tro′as, we made a direct voyage to Sam′othrace, and the following day to Ne-ap′olis, and from there to Philippi, "
                  "which is the leading city of the district of Macedo′nia, and a Roman colony. We remained in this city some days; and on the sabbath day "
                  "we went outside the gate to the riverside, where we supposed there was a place of prayer; and we sat down and spoke to the women who had "
                  "come together. One who heard us was a woman named Lydia, from the city of Thyati′ra, a seller of purple goods, who was a worshiper of God. "
                  "The Lord opened her heart to give heed to what was said by Paul. And when she was baptized, with her household, she begged us, saying, "
                  "“If you have judged me to be faithful to the Lord, come to my house and stay.” And she prevailed upon us.",
            ),
            ReadingModel(
              title: "Ps 149:1b-2, 3-4, 5-6a+9b",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord takes delight in his people.; Or Alleluia",
              text: "Sing to the LORD a new song, his praise in the assembly of the faithful! Let Israel be glad in his Maker, let the sons of Zion rejoice in their King!-"
                  "Let them praise his name with dancing, making melody to him with timbrel and lyre! For the LORD takes pleasure in his people; he adorns the humble with victory.-"
                  "Let the faithful exult in glory; let them sing for joy on their couches. Let the high praises of God be in their throats. This is glory for all his faithful ones.",
            ),
            ReadingModel(
              title: "John 15:26b-27a",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "The Spirit of truth will bear witness to me, says the Lord; and you also are witnesses.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 15:26-16:4a",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “But when the Counselor comes, whom I shall send to you from the Father, even the Spirit of truth, who proceeds "
                  "from the Father, he will bear witness to me; and you also are witnesses, because you have been with me from the beginning. “I have said all "
                  "this to you to keep you from falling away. They will put you out of the synagogues; indeed, the hour is coming when whoever kills you will "
                  "think he is offering service to God. And they will do this because they have not known the Father, nor me. But I have said these things to "
                  "you, that when their hour comes you may remember that I told you of them.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "6th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 16:22-34",
              readingType: ReadingTypeEnum.first,
              text: "The crowd of Philippians joined in attacking Paul and Silas; and the magistrates tore the garments off them and gave orders to beat them with "
                  "rods. And when they had inflicted many blows upon them, they threw them into prison, charging the jailer to keep them safely. Having received "
                  "this charge, he put them into the inner prison and fastened their feet in the stocks. But about midnight Paul and Silas were praying and "
                  "singing hymns to God, and the prisoners were listening to them, and suddenly there was a great earthquake, so that the foundations of the "
                  "prison were shaken; and immediately all the doors were opened and every one’s fetters were unfastened. When the jailer woke and saw that "
                  "the prison doors were open, he drew his sword and was about to kill himself, supposing that the prisoners had escaped. But Paul cried with "
                  "a loud voice, “Do not harm yourself, for we are all here.” And he called for lights and rushed in, and trembling with fear he fell down "
                  "before Paul and Silas, and brought them out and said, “Men, what must I do to be saved?” And they said, “Believe in the Lord Jesus, and "
                  "you will be saved, you and your household.” And they spoke the word of the Lord to him and to all that were in his house. And he took "
                  "them the same hour of the night, and washed their wounds, and he was baptized at once, with all his family. Then he brought them up into "
                  "his house, and set food before them; and he rejoiced with all his household that he had believed in God.",
            ),
            ReadingModel(
              title: "Ps 138:1-2ab, 2cde-3, 7c-8",
              readingType: ReadingTypeEnum.responsorial,
              response: "With your right hand you save me, O Lord.; Or Alleluia",
              text: "I give you thanks, O Lord, with my whole heart; before the gods I sing your praise; I bow down toward your holy temple and give thanks to your name.-"
                  "For your steadfast love and your faithfulness; for you have exalted above everything your name and your word. On the day I called, you answered me, my strength of soul you increased.-"
                  "You stretched out your hand against the wrath of my enemies, and your right hand delivers me. The Lord will fulfil his purpose for me; your steadfast love, O Lord, endures for ever. Do not forsake the work of your hands.",
            ),
            ReadingModel(
              title: "See John 16:7+13",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              response: "Alleluia, Alleluia",
              text: "I will send the Spirit of truth to you, says the Lord; he will guide you into all the truth.",
            ),
            ReadingModel(
              title: "John 16:5-11",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “Now I am going to him who sent me; yet none of you asks me, ‘Where are you going?’ But because I have "
                  "said these things to you, sorrow has filled your hearts. Nevertheless I tell you the truth: it is to your advantage that I go away, for "
                  "if I do not go away, the Counselor will not come to you; but if I go, I will send him to you. And when he comes, he will convince the "
                  "world of sin and of righteousness and of judgment: of sin, because they do not believe in me; of righteousness, because I go to the "
                  "Father, and you will see me no more; of judgment, because the ruler of this world is judged.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "6th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 17:15, 22—18:1",
              readingType: ReadingTypeEnum.first,
              text: "Those who conducted Paul brought him as far as Athens; and receiving a command for Silas and Timothy to come to him as soon as possible, "
                  "they departed. So Paul, standing in the middle of the Are-op′agus, said: “Men of Athens, I perceive that in every way you are very "
                  "religious. For as I passed along, and observed the objects of your worship, I found also an altar with this inscription, ‘To an unknown god.’ "
                  "What therefore you worship as unknown, this I proclaim to you. The God who made the world and everything in it, being Lord of heaven and earth, "
                  "does not live in shrines made by man, nor is he served by human hands, as though he needed anything, since he himself gives to all men life "
                  "and breath and everything. And he made from one every nation of men to live on all the face of the earth, having determined allotted periods "
                  "and the boundaries of their habitation, that they should seek God, in the hope that they might feel after him and find him. Yet he is not "
                  "far from each one of us, for ‘In him we live and move and have our being’; as even some of your poets have said, ‘For we are indeed his "
                  "offspring.’ Being then God’s offspring, we ought not to think that the Deity is like gold, or silver, or stone, a representation by the art "
                  "and imagination of man. The times of ignorance God overlooked, but now he commands all men everywhere to repent, because he has fixed a day "
                  "on which he will judge the world in righteousness by a man whom he has appointed, and of this he has given assurance to all men by raising "
                  "him from the dead.” Now when they heard of the resurrection of the dead, some mocked; but others said, “We will hear you again about this.” "
                  "So Paul went out from among them. But some men joined him and believed, among them Dionys′ius the Are-op′agite and a woman named Dam′aris "
                  "and others with them. After this he left Athens and went to Corinth.",
            ),
            ReadingModel(
              title: "Ps 148:1-2, 11-12, 13, 14",
              readingType: ReadingTypeEnum.responsorial,
              response: "Heaven and earth are full of your glory.; Or Alleluia",
              text: "Praise the Lord from the heavens, praise him in the heights! Praise him, all his angels, praise him, all his host!-"
                  "Kings of the earth and all peoples, princes and all rulers of the earth! Young men and maidens together, old men and children!-"
                  "Let them praise the name of the Lord, for his name alone is exalted; his glory is above earth and heaven.-"
                  "He has raised up a horn for his people, praise for all his saints, for the people of Israel who are near to him.",
            ),
            ReadingModel(
              title: "John 14:16",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "I will pray the Father, and he will give you another Counselor, to be with you for ever.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 16:12-15",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “I have yet many things to say to you, but you cannot bear them now. When the Spirit of truth comes, he will "
                  "guide you into all the truth; for he will not speak on his own authority, but whatever he hears he will speak, and he will declare to you "
                  "the things that are to come. He will glorify me, for he will take what is mine and declare it to you. All that the Father has is mine; "
                  "therefore I said that he will take what is mine and declare it to you.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "6th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 18:1-8",
              readingType: ReadingTypeEnum.first,
              text: "After this Paul left Athens and went to Corinth. And he found a Jew named Aquila, a native of Pontus, lately come from Italy with his "
                  "wife Priscilla, because Claudius had commanded all the Jews to leave Rome. And he went to see them; and because he was of the same trade "
                  "he stayed with them, and they worked, for by trade they were tentmakers. And he argued in the synagogue every sabbath, and persuaded "
                  "Jews and Greeks. When Silas and Timothy arrived from Macedo′nia, Paul was occupied with preaching, testifying to the Jews that the Christ "
                  "was Jesus. And when they opposed and reviled him, he shook out his garments and said to them, “Your blood be upon your heads! I am innocent. "
                  "From now on I will go to the Gentiles.” And he left there and went to the house of a man named Titius Justus, a worshiper of God; his house "
                  "was next door to the synagogue. Crispus, the ruler of the synagogue, believed in the Lord, together with all his household; and many of "
                  "the Corinthians hearing Paul believed and were baptized.",
            ),
            ReadingModel(
              title: "Ps 98:1, 2-3ab, 3cd-4",
              readingType: ReadingTypeEnum.responsorial,
              response: "All the ends of the earth have seen the salvation of our God.; Alleluia",
              text: "O sing to the Lord a new song, for he has done marvelous things! His right hand and his holy arm have gotten him victory.-"
                  "The Lord has made known his victory, he has revealed his vindication in the sight of the nations. He has remembered his steadfast love and faithfulness to the house of Israel.-"
                  "All the ends of the earth have seen the victory of our God. Make a joyful noise to the Lord, all the earth; forth into joyous song and sing praises!",
            ),
            ReadingModel(
              title: "See John 14:18",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              response: "Alleluia, Alleluia",
              text: "I will not leave you orphans, says the Lord. I will come back to you, and your hearts will rejoice.",
            ),
            ReadingModel(
              title: "John 16:16-20",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “A little while, and you will see me no more; again a little while, and you will see me.” Some of his "
                  "disciples said to one another, “What is this that he says to us, ‘A little while, and you will not see me, and again a little while, "
                  "and you will see me’; and, ‘because I go to the Father’?” They said, “What does he mean by ‘a little while’? We do not know what he means.” "
                  "Jesus knew that they wanted to ask him; so he said to them, “Is this what you are asking yourselves, what I meant by saying, ‘A little "
                  "while, and you will not see me, and again a little while, and you will see me’? Truly, truly, I say to you, you will weep and lament, "
                  "but the world will rejoice; you will be sorrowful, but your sorrow will turn into joy.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "6th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 18:9-18",
              readingType: ReadingTypeEnum.first,
              text: "When Paul was in Corinth, the Lord said to him one night in a vision, “Do not be afraid, but speak and do not be silent; for I am with you, "
                  "and no man shall attack you to harm you; for I have many people in this city.” And he stayed a year and six months, teaching the word of "
                  "God among them. But when Gallio was proconsul of Acha′ia, the Jews made a united attack upon Paul and brought him before the tribunal, "
                  "saying, “This man is persuading men to worship God contrary to the law.” But when Paul was about to open his mouth, Gallio said to the Jews, "
                  "“If it were a matter of wrongdoing or vicious crime, I should have reason to bear with you, O Jews; but since it is a matter of questions "
                  "about words and names and your own law, see to it yourselves; I refuse to be a judge of these things.” And he drove them from the tribunal. "
                  "And they all seized Sos′thenes, the ruler of the synagogue, and beat him in front of the tribunal. But Gallio paid no attention to this. "
                  "After this Paul stayed many days longer, and then took leave of the brethren and sailed for Syria, and with him Priscilla and Aquila. At "
                  "Cen′chre-ae he cut his hair, for he had a vow.",
            ),
            ReadingModel(
              title: "Ps 47:2-3, 4-5, 6-7",
              readingType: ReadingTypeEnum.responsorial,
              response: "God is king of all the earth.; Or Alleluia",
              text: "Clap your hands, all peoples! Shout to God with loud songs of joy! For the Lord, the Most High, is terrible, a great king over all the earth.-"
                  "He subdued peoples under us, and nations under our feet. He chose our heritage for us, the pride of Jacob whom he loves.-"
                  "God has gone up with a shout, the Lord with the sound of a trumpet. Sing praises to God, sing praises! Sing praises to our King, sing praises!",
            ),
            ReadingModel(
              title: "See Luke 24:46+26",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "Christ had to suffer and to rise from the dead, and so enter into his glory.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 16:20-23",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “Truly, truly, I say to you, you will weep and lament, but the world will rejoice; you will be sorrowful, but "
                  "your sorrow will turn into joy. When a woman is in travail she has sorrow, because her hour has come; but when she is delivered of the "
                  "child, she no longer remembers the anguish, for joy that a child is born into the world. So you have sorrow now, but I will see you again and "
                  "your hearts will rejoice, and no one will take your joy from you. In that day you will ask nothing of me. Truly, truly, I say to you, if you "
                  "ask anything of the Father, he will give it to you in my name.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "6th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 18:23-28",
              readingType: ReadingTypeEnum.first,
              text: "After spending some time in Antioch Paul departed and went from place to place through the region of Galatia and Phryg′ia, strengthening "
                  "all the disciples. Now a Jew named Apol′los, a native of Alexandria, came to Ephesus. He was an eloquent man, well versed in the "
                  "scriptures. He had been instructed in the way of the Lord; and being fervent in spirit, he spoke and taught accurately the things "
                  "concerning Jesus, though he knew only the baptism of John. He began to speak boldly in the synagogue; but when Priscilla and Aquila "
                  "heard him, they took him and expounded to him the way of God more accurately. And when he wished to cross to Acha′ia, the brethren "
                  "encouraged him, and wrote to the disciples to receive him. When he arrived, he greatly helped those who through grace had believed, "
                  "for he powerfully confuted the Jews in public, showing by the scriptures that the Christ was Jesus.",
            ),
            ReadingModel(
              title: "Ps 47:2-3, 8-9, 10",
              readingType: ReadingTypeEnum.responsorial,
              response: "God is king of all the earth.; Or Alleluia",
              text: "Clap your hands, all peoples! Shout to God with loud songs of joy! For the Lord, the Most High, is terrible, a great king over all the earth.-"
                  "For God is the king of all the earth; sing praises with a psalm! God reigns over the nations; God sits on his holy throne.-"
                  "The princes of the peoples gather as the people of the God of Abraham. For the shields of the earth belong to God; he is highly exalted!",
            ),
            ReadingModel(
              title: "John 16:28",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "I came from the Father and have come into the world; again, I am leaving the world and going to the Father.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 16:23b-28",
              readingType: ReadingTypeEnum.gospel,
              text: "Jesus said to his disciples: “Truly, truly, I say to you, if you ask anything of the Father, he will give it to you in my name. "
                  "Until now you have asked nothing in my name; ask, and you will receive, that your joy may be full. “I have said this to you in "
                  "figures; the hour is coming when I shall no longer speak to you in figures but tell you plainly of the Father. In that day you "
                  "will ask in my name; and I do not say to you that I shall pray the Father for you; for the Father himself loves you, because you "
                  "have loved me and have believed that I came from the Father. I came from the Father and have come into the world; again, I am "
                  "leaving the world and going to the Father.”",
            ),
          ],
        ),
      ],
      6: [
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "7th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 19:1-8",
              readingType: ReadingTypeEnum.first,
              text: "While Apol′los was at Corinth, Paul passed through the upper country and came to Ephesus. There he found some disciples. And he said "
                  "to them, “Did you receive the Holy Spirit when you believed?” And they said, “No, we have never even heard that there is a Holy "
                  "Spirit.” And he said, “Into what then were you baptized?” They said, “Into John’s baptism.” And Paul said, “John baptized with "
                  "the baptism of repentance, telling the people to believe in the one who was to come after him, that is, Jesus.” On hearing this, "
                  "they were baptized in the name of the Lord Jesus. And when Paul had laid his hands upon them, the Holy Spirit came on them; and "
                  "they spoke with tongues and prophesied. There were about twelve of them in all. And he entered the synagogue and for three months "
                  "spoke boldly, arguing and pleading about the kingdom of God.",
            ),
            ReadingModel(
              title: "Ps 68:2-3ab, 4-5acd, 6-7ab",
              readingType: ReadingTypeEnum.responsorial,
              response: "You kingdoms of the earth, sing to God.; Or Alleluia",
              text: "Let God arise, let his enemies be scattered; let those who hate him flee before him! As smoke is driven away, so drive them away; as wax melts before fire.-"
                  "But let the righteous be joyful; let them exult before God; let them be jubilant with joy! Sing to God, sing praises to his name. His name is the Lord.-"
                  "Father of the fatherless and protector of widows is God in his holy habitation. God gives the desolate a home to dwell in; he leads out the prisoners to prosperity.",
            ),
            ReadingModel(
              title: "Colossians 3:1",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "If then you have been raised with Christ, seek the things that are above, where Christ is, seated at the right hand of God.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
              title: "John 16:29-33",
              readingType: ReadingTypeEnum.gospel,
              text: "The disciples said to Jesus, “Ah, now you are speaking plainly, not in any figure! Now we know that you know all things, and "
                  "need none to question you; by this we believe that you came from God.” Jesus answered them, “Do you now believe? The hour is coming, "
                  "indeed it has come, when you will be scattered, every man to his home, and will leave me alone; yet I am not alone, for the Father "
                  "is with me. I have said this to you, that in me you may have peace. In the world you have tribulation; but be of good cheer, I have "
                  "overcome the world.”",
            ),
          ],
        ),
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "7th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 20:17-27",
              readingType: ReadingTypeEnum.first,
              text: "From Mile′tus Paul went to Ephesus and called to him the elders of the church. And when they came to him, he said to them: “You "
                  "yourselves know how I lived among you all the time from the first day that I set foot in Asia, serving the Lord with all humility "
                  "and with tears and with trials which befell me through the plots of the Jews; how I did not shrink from declaring to you "
                  "anything that was profitable, and teaching you in public and from house to house, testifying both to Jews and to Greeks of repentance "
                  "to God and of faith in our Lord Jesus Christ. And now, behold, I am going to Jerusalem, bound in the Spirit, not knowing what shall "
                  "befall me there; except that the Holy Spirit testifies to me in every city that imprisonment and afflictions await me. But I do not "
                  "account my life of any value nor as precious to myself, if only I may accomplish my course and the ministry which I received from the "
                  "Lord Jesus, to testify to the gospel of the grace of God. And now, behold, I know that all you among whom I have gone about preaching "
                  "the kingdom will see my face no more. Therefore I testify to you this day that I am innocent of the blood of all of you, for I did not "
                  "shrink from declaring to you the whole counsel of God.",
            ),
            ReadingModel(
              title: "Ps 68:10-11, 20-21",
              readingType: ReadingTypeEnum.responsorial,
              response: "You kingdoms of the earth, sing to God.; Or Alleluia",
              text: "Rain in abundance, O God, you showered abroad; you restored your heritage as it languished; your flock found a dwelling in it; in your goodness, O God, you provided for the needy.-"
                  "Blessed be the Lord, who daily bears us up; God is our salvation. Our God is a God of salvation; and to God, the Lord, belongs escape from death.",
            ),
            ReadingModel(
              title: "John 14:16",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "I will pray the Father, and he will give you another Counselor, to be with you for ever.",
              response: "Alleluia, Alleluia",
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
          title: "7th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 20:28-38",
              readingType: ReadingTypeEnum.first,
              text: "Paul said to the elders of the Church of Ephesus, “Take heed to yourselves and to all the flock, in which the Holy Spirit has "
                  "made you guardians, to feed the church of the Lord which he obtained with his own blood. I know that after my departure fierce "
                  "wolves will come in among you, not sparing the flock; and from among your own selves will arise men speaking perverse things, "
                  "to draw away the disciples after them. Therefore be alert, remembering that for three years I did not cease night or day to "
                  "admonish every one with tears. And now I commend you to God and to the word of his grace, which is able to build you up and to "
                  "give you the inheritance among all those who are sanctified. I coveted no one’s silver or gold or apparel. You yourselves know "
                  "that these hands ministered to my necessities, and to those who were with me. In all things I have shown you that by so toiling "
                  "one must help the weak, remembering the words of the Lord Jesus, how he said, ‘It is more blessed to give than to receive.’” And "
                  "when he had spoken thus, he knelt down and prayed with them all. And they all wept and embraced Paul and kissed him, sorrowing "
                  "most of all because of the word he had spoken, that they should see his face no more. And they brought him to the ship.",
            ),
            ReadingModel(
              title: "Ps 68:29-30, 33-35a, 35bc-36ab",
              readingType: ReadingTypeEnum.responsorial,
              response: "You kingdoms of the earth, sing to God.; Or Alleluia",
              text: "Summon your might, O God; show your strength, O God, you who have wrought for us. Because of your temple at Jerusalem kings bear gifts to you.-"
                  "Sing to God, O kingdoms of the earth; sing praises to the Lord, to him who rides in the heavens, the ancient heavens; behold, he sends forth his voice, his mighty voice. Ascribe power to God.-"
                  "His majesty is over Israel, and his power is in the skies. Terrible is God in his sanctuary, the God of Israel, he gives power and strength to his people.",
            ),
            ReadingModel(
              title: "See John 17:17b+17a",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "Your word, O Lord, is truth; sanctify us in the truth.",
              response: "Alleluia, Alleluia",
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
          title: "7th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 22:30; 23:6-11",
              readingType: ReadingTypeEnum.first,
              text: "Desiring to know the real reason why the Jews accused Paul, the tribune unbound him, and commanded the chief priests and all the "
                  "council to meet, and he brought Paul down and set him before them. But when Paul perceived that one part were Sad′ducees and the "
                  "other Pharisees, he cried out in the council, “Brethren, I am a Pharisee, a son of Pharisees; with respect to the hope and the "
                  "resurrection of the dead I am on trial.” And when he had said this, a dissension arose between the Pharisees and the Sad′ducees; "
                  "and the assembly was divided. For the Sad′ducees say that there is no resurrection, nor angel, nor spirit; but the Pharisees "
                  "acknowledge them all. Then a great clamor arose; and some of the scribes of the Pharisees’ party stood up and contended, “We find "
                  "nothing wrong in this man. What if a spirit or an angel spoke to him?” And when the dissension became violent, the tribune, afraid "
                  "that Paul would be torn in pieces by them, commanded the soldiers to go down and take him by force from among them and bring him "
                  "into the barracks. The following night the Lord stood by him and said, “Take courage, for as you have testified about me at Jerusalem, "
                  "so you must bear witness also at Rome.”",
            ),
            ReadingModel(
              title: "Ps 16:1-2a+5, 7-8, 9-10, 11",
              readingType: ReadingTypeEnum.responsorial,
              response: "Preserve me, O God, for in you I take refuge.; Or Alleluia",
              text: "Preserve me, O God, for in you I take refuge. I say to the Lord, “You are my Lord.” The Lord is my chosen portion and my cup; you hold my lot.-"
                  "I bless the Lord who gives me counsel; in the night also my heart instructs me. I keep the Lord always before me; because he is at my right hand, I shall not be moved.-"
                  "Therefore my heart is glad, and my soul rejoices; my body also dwells secure. For you do not give me up to Sheol, or let your godly one see the Pit.-"
                  "You show me the path of life; in your presence there is fullness of joy, in your right hand are pleasures for evermore.",
            ),
            ReadingModel(
              title: "John 17:21",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "May they all be one; even as you, Father, are in me, and I in you, so that the world may believe that you have sent me, says the Lord.",
              response: "Alleluia, Alleluia",
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
          title: "7th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 25:13b-21",
              readingType: ReadingTypeEnum.first,
              text: "Agrippa the king and Berni′ce arrived at Caesare′a to welcome Festus. And as they stayed there many days, Festus laid Paul’s case "
                  "before the king, saying, “There is a man left prisoner by Felix; and when I was at Jerusalem, the chief priests and the elders of "
                  "the Jews gave information about him, asking for sentence against him. I answered them that it was not the custom of the Romans to "
                  "give up any one before the accused met the accusers face to face, and had opportunity to make his defense concerning the charge "
                  "laid against him. When therefore they came together here, I made no delay, but on the next day took my seat on the tribunal and "
                  "ordered the man to be brought in. When the accusers stood up, they brought no charge in his case of such evils as I supposed; but "
                  "they had certain points of dispute with him about their own superstition and about one Jesus, who was dead, but whom Paul asserted "
                  "to be alive. Being at a loss how to investigate these questions, I asked whether he wished to go to Jerusalem and be tried there "
                  "regarding them. But when Paul had appealed to be kept in custody for the decision of the emperor, I commanded him to be held until "
                  "I could send him to Caesar.”",
            ),
            ReadingModel(
              title: "Ps 103:1-2, 11-12, 19-20ab",
              readingType: ReadingTypeEnum.responsorial,
              response: "The Lord has fixed his throne in heaven.; Or Alleluia",
              text: "Bless the Lord, O my soul; and all that is within me, bless his holy name! Bless the Lord, O my soul, and forget not all his benefits.-"
                  "For as the heavens are high above the earth, so great is his steadfast love toward those who fear him; as far as the east is from the west, so far does he remove our transgressions from us.-"
                  "The Lord has established his throne in the heavens, and his kingdom rules over all. Bless the Lord, O you his angels, you mighty ones who do his word.",
            ),
            ReadingModel(
              title: "John 14:26",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              text: "The Holy Spirit will teach you all things, and bring to your remembrance all that I have said to you.",
              response: "Alleluia, Alleluia",
            ),
            ReadingModel(
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
        const LiturgicDayReading(
          season: SeasonEnum.easter,
          title: "7th Week of Easter",
          color: ColorEnum.white,
          readings: [
            ReadingModel(
              title: "Acts 28:16-20, 30-31",
              readingType: ReadingTypeEnum.first,
              text: "When we came into Rome, Paul was allowed to stay by himself, with the soldier that guarded him. After three days he called together "
                  "the local leaders of the Jews; and when they had gathered, he said to them, “Brethren, though I had done nothing against the people "
                  "or the customs of our fathers, yet I was delivered prisoner from Jerusalem into the hands of the Romans. When they had examined me, "
                  "they wished to set me at liberty, because there was no reason for the death penalty in my case. But when the Jews objected, I was "
                  "compelled to appeal to Caesar—though I had no charge to bring against my nation. For this reason therefore I have asked to see you "
                  "and speak with you, since it is because of the hope of Israel that I am bound with this chain.” And he lived there two whole years "
                  "at his own expense, and welcomed all who came to him, preaching the kingdom of God and teaching about the Lord Jesus Christ quite "
                  "openly and unhindered.",
            ),
            ReadingModel(
              title: "Ps 11:4, 5+7",
              readingType: ReadingTypeEnum.responsorial,
              response: "The upright shall behold your face.; Or Alleluia",
              text: "The Lord is in his holy temple, the Lord’s throne is in heaven; his eyes behold, his eyelids test, the children of men.-"
                  "The Lord tests the righteous and the wicked, and his soul hates him that loves violence. For the Lord is righteous, he loves righteous deeds; the upright shall behold his face.",
            ),
            ReadingModel(
              title: "John 16:7+13",
              readingType: ReadingTypeEnum.gospelAcclaimation,
              response: "Alleluia, Alleluia",
              text: "I will send the Spirit of truth to you, says the Lord; he will guide you into all the truth.",
            ),
            ReadingModel(
              title: "John 21:20-25",
              readingType: ReadingTypeEnum.gospel,
              text: "Peter turned and saw following them the disciple whom Jesus loved, who had lain close to his breast at the supper and had said, "
                  "“Lord, who is it that is going to betray you?” When Peter saw him, he said to Jesus, “Lord, what about this man?” Jesus said to him, "
                  "“If it is my will that he remain until I come, what is that to you? Follow me!” The saying spread abroad among the brethren that this "
                  "disciple was not to die; yet Jesus did not say to him that he was not to die, but, “If it is my will that he remain until I come, "
                  "what is that to you?” This is the disciple who is bearing witness to these things, and who has written these things; and we know that "
                  "his testimony is true. But there are also many other things which Jesus did; were every one of them to be written, I suppose that the "
                  "world itself could not contain the books that would be written.",
            ),
          ],
        ),
      ],
    };
