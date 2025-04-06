import 'package:missal_calculation/constants/string_constants.dart';
import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';

List<LiturgicDayReading> krHolyWeekday(SundayYearEnum sunday) => [
  const LiturgicDayReading(
    season: SeasonEnum.lent,
    title: "Monday of Holy Week",
    color: ColorEnum.purple,
    readings: [
      ReadingModel(
        title: "Isaiah 42:1-7",
        readingType: ReadingTypeEnum.first,
        text: "Behold my servant, whom I uphold, my chosen, in whom my soul delights; I have put my Spirit upon him, he will bring forth justice to the nations. He "
            "will not cry or lift up his voice, or make it heard in the street; a bruised reed he will not break, and a dimly burning wick he will not quench; he "
            "will faithfully bring forth justice. He will not fail or be discouraged till he has established justice in the earth; and the islands wait for his law. "
            "Thus says God, the Lord, who created the heavens and stretched them out, who spread forth the earth and what comes from it, who gives breath to the people "
            "upon it and spirit to those who walk in it: “I am the Lord, I have called you in righteousness, I have taken you by the hand and kept you; I have given "
            "you as a covenant to the people, a light to the nations, to open the eyes that are blind, to bring out the prisoners from the dungeon, from the prison "
            "those who sit in darkness.",
      ),
      ReadingModel(
        title: "Ps 27:1, 2, 3, 13-14",
        readingType: ReadingTypeEnum.responsorial,
        response: "The Lord is my light and my salvation.",
        text: "The Lord is my light and my salvation; whom shall I fear? The Lord is the stronghold of my life; of whom shall I be afraid?-"
            "When evildoers assail me, uttering slanders against me,my adversaries and foes, they shall stumble and fall.-"
            "Though a host encamp against me, my heart shall not fear; though war arise against me, yet I will be confident.-"
            "I believe that I shall see the goodness of the Lord in the land of the living! Wait for the Lord; be strong, and let your heart take courage; wait for the Lord!",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        response: "Glory and praise to you, O Christ",
        text: "Hail, our King! You alone have had mercy on our failings!",
      ),
      ReadingModel(
        title: "John 12:1-11",
        readingType: ReadingTypeEnum.gospel,
        text: "Six days before the Passover, Jesus came to Bethany, where Laz′arus was, whom Jesus had raised from the dead. There they made him a supper; "
            "Martha served, and Laz′arus was one of those at table with him. Mary took a pound of costly ointment of pure nard and anointed the feet of "
            "Jesus and wiped his feet with her hair; and the house was filled with the fragrance of the ointment. But Judas Iscariot, one of his disciples "
            "(he who was to betray him), said, “Why was this ointment not sold for three hundred denarii and given to the poor?” This he said, not that "
            "he cared for the poor but because he was a thief, and as he had the money box he used to take what was put into it. Jesus said, “Let her "
            "alone, let her keep it for the day of my burial. The poor you always have with you, but you do not always have me.” When the great "
            "crowd of the Jews learned that he was there, they came, not only on account of Jesus but also to see Laz′arus, whom he had raised "
            "from the dead. So the chief priests planned to put Laz′arus also to death, because on account of him many of the Jews were going away "
            "and believing in Jesus.",
      ),
    ],
  ),
  const LiturgicDayReading(
    season: SeasonEnum.lent,
    title: "Tuesday of Holy Week",
    color: ColorEnum.purple,
    readings: [
      ReadingModel(
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
      ReadingModel(
        title: "Ps 71:1-2, 3-4a, 5-6ab, 15+17",
        readingType: ReadingTypeEnum.responsorial,
        response: "My mouth will tell of your salvation Lord.",
        text: "In you, O Lord, do I take refuge; let me never be put to shame! In your righteousness deliver me and rescue me; incline your ear to me, and save me!-"
            "Be to me a rock of refuge, a strong fortress, to save me, for you are my rock and my fortress. Rescue me, O my God, from the hand of the wicked.-"
            "For you, O Lord, are my hope, my trust, O Lord, from my youth. Upon you I have leaned from my birth; from my mother's womb, you have been my help.-"
            "My mouth will tell of your righteous acts, of your deeds of salvation all the day. O God, from my youth you have taught me, and I still proclaim your wondrous deeds.",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        response: "Glory and praise to you, O Christ",
        text: "Hail, our King! Obedient to the Father, you were led to crucifixion like a meek lamb to the slaughter.",
      ),
      ReadingModel(
        title: "John 13:21-33, 36-38",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus, reclining with his disciples, was troubled in spirit, and testified, “Truly, truly, I say to you, one of you will betray me.” The "
            "disciples looked at one another, uncertain of whom he spoke. One of his disciples, whom Jesus loved, was lying close to the breast of Jesus; so "
            "Simon Peter beckoned to him and said, “Tell us who it is of whom he speaks.” So lying thus, close to the breast of Jesus, he said to him, “Lord, "
            "who is it?” Jesus answered, “It is he to whom I shall give this morsel when I have dipped it.” So when he had dipped the morsel, he gave it to "
            "Judas, the son of Simon Iscariot. Then after the morsel, Satan entered into him. Jesus said to him, “What you are going to do, do quickly.” "
            "Now no one at the table knew why he said this to him. Some thought that, because Judas had the money box, Jesus was telling him, “Buy what we "
            "need for the feast”; or, that he should give something to the poor. So, after receiving the morsel, he immediately went out; and it was night. "
            "When he had gone out, Jesus said, “Now is the Son of man glorified, and in him God is glorified; if God is glorified in him, God will also "
            "glorify him in himself, and glorify him at once. Little children, yet a little while I am with you. You will seek me; and as I said to the "
            "Jews so now I say to you, ‘Where I am going you cannot come.’ Simon Peter said to him, “Lord, where are you going?” Jesus answered, “Where I "
            "am going you cannot follow me now; but you shall follow afterward.” Peter said to him, “Lord, why cannot I follow you now? I will lay down my "
            "life for you.” Jesus answered, “Will you lay down your life for me? Truly, truly, I say to you, the cock will not crow, till you have denied "
            "me three times.”",
      ),
    ],
  ),
  const LiturgicDayReading(
    season: SeasonEnum.lent,
    title: "Wednesday of Holy Week",
    color: ColorEnum.purple,
    readings: [
      ReadingModel(
        title: "Isaiah 50:4-9a",
        readingType: ReadingTypeEnum.first,
        text: "The Lord God has given me the tongue of those who are taught, that I may know how to sustain with a word him that is weary. Morning by morning "
            "he wakens, he wakens my ear to hear as those who are taught. The Lord God has opened my ear, and I was not rebellious, I turned not backward. I "
            "gave my back to those who struck me, and my cheeks to those who pulled out the beard; I hid not my face from shame and spitting. For the Lord "
            "God helps me; therefore I have not been confounded; therefore I have set my face like a flint, and I know that I shall not be put to shame; he "
            "who vindicates me is near. Who will contend with me? Let us stand up together. Who is my adversary? Let him come near to me. Behold, the Lord "
            "God helps me; who will declare me guilty?",
      ),
      ReadingModel(
        title: "Ps 69:8-10, 21-22, 31+33-34",
        readingType: ReadingTypeEnum.responsorial,
        response: "In your great mercy answer me, O God for a time of your favour.",
        text: "For it is for your sake that I have borne reproach, that shame has covered my face. I have become a stranger to my brethren, an alien to my mother’s sons. For zeal for your house has consumed me, and the insults of those who insult you have fallen on me.-"
            "Insults have broken my heart, so that I am in despair. I looked for pity, but there was none; and for comforters, but I found none. They gave me poison for food, and for my thirst they gave me vinegar to drink.-"
            "I will praise the name of God with a song; I will magnify him with thanksgiving. Let the oppressed see it and be glad; you who seek God, let your hearts revive. For the Lord hears the needy, and does not despise his own that are in bonds.",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        response: "Glory and praise to you, O Christ",
        text: "Hail, our King! Obedient to the Father, you were led to crucifixion like a meek lamb to the slaughter.",
      ),
      ReadingModel(
        title: "",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        response: "Glory and praise to you, O Christ",
        text: "Hail, our King! You alone have had mercy on our failings!",
      ),
      ReadingModel(
        title: "Matthew 26:14-25",
        readingType: ReadingTypeEnum.gospel,
        text: "One of the twelve, who was called Judas Iscariot, went to the chief priests and said, “What will you give me if I deliver him to you?” And "
            "they paid him thirty pieces of silver. And from that moment he sought an opportunity to betray him. Now on the first day of Unleavened Bread the "
            "disciples came to Jesus, saying, “Where will you have us prepare for you to eat the passover?” He said, “Go into the city to such a one, and say "
            "to him, ‘The Teacher says, My time is at hand; I will keep the passover at your house with my disciples.’” And the disciples did as Jesus had "
            "directed them, and they prepared the passover. When it was evening, he sat at table with the twelve disciples; and as they were eating, he said, "
            "“Truly, I say to you, one of you will betray me.” And they were very sorrowful, and began to say to him one after another, “Is it I, Lord?” He "
            "answered, “He who has dipped his hand in the dish with me, will betray me. The Son of man goes as it is written of him, but woe to that man by "
            "whom the Son of man is betrayed! It would have been better for that man if he had not been born.” Judas, who betrayed him, said, “Is it I, "
            "Master?” He said to him, “You have said so.”",
      ),
    ],
  ),
  const LiturgicDayReading(
    season: SeasonEnum.lent,
    title: kscHolyThursday,
    color: ColorEnum.white,
    readings: [
      ReadingModel(
        title: "Isaiah 61:1-3a, 6a, 8b-9",
        readingType: ReadingTypeEnum.first,
        text: "The Spirit of the Lord God is upon me, because the Lord has anointed me to bring good tidings to the afflicted; he has sent me to bind up "
            "the brokenhearted, to proclaim liberty to the captives, and the opening of the prison to those who are bound; to proclaim the year of the Lord’s "
            "favor, and the day of vengeance of our God; to comfort all who mourn; to grant to those who mourn in Zion— to give them a garland instead of ashes, "
            "the oil of gladness instead of mourning, the mantle of praise instead of a faint spirit. But you shall be called the priests of the Lord, men "
            "shall speak of you as the ministers of our God. I will faithfully give them their recompense, and I will make an everlasting covenant with them. "
            "Their descendants shall be known among the nations, and their offspring in the midst of the peoples; all who see them shall acknowledge them, that "
            "they are a people whom the Lord has blessed.",
      ),
      ReadingModel(
        title: "Ps 89:21-22, 25+27",
        readingType: ReadingTypeEnum.responsorial,
        response: "I will sing forever of your mercies, O Lord",
        text: "I have found David, my servant; with my holy oil I have anointed him; so that my hand shall ever abide with him, my arm also shall strengthen him.-"
            "My faithfulness and my steadfast love shall be with him, and in my name shall his horn be exalted. He shall cry to me, ‘You are my Father, my God, and the Rock of my salvation.’",
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
        title: "Isaiah 61:1 (cited in Luke 4:18)",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "The Spirit of the Lord is upon me, he has sent me to preach good news to the poor.",
        response: "Glory and praise to you, O Christ",
      ),
      ReadingModel(
        title: "Luke 4:16-21",
        readingType: ReadingTypeEnum.gospel,
        text: "Jesus came to Nazareth, where he had been brought up; and he went to the synagogue, as his custom was, on the sabbath day. And he stood up to "
            "read; and there was given to him the book of the prophet Isaiah. He opened the book and found the place where it was written, “The Spirit of the "
            "Lord is upon me, because he has anointed me to preach good news to the poor. He has sent me to proclaim release to the captives and recovering of "
            "sight to the blind, to set at liberty those who are oppressed, to proclaim the acceptable year of the Lord.” And he closed the book, and gave it "
            "back to the attendant, and sat down; and the eyes of all in the synagogue were fixed on him. And he began to say to them, “Today this scripture "
            "has been fulfilled in your hearing.”",
      ),
    ],
  ),
  const LiturgicDayReading(
    season: SeasonEnum.lent,
    title: "Good Friday of the Lord's Passion",
    color: ColorEnum.red,
    readings: [
      ReadingModel(
        title: "Isaiah 52:13—53:12",
        readingType: ReadingTypeEnum.first,
        text: "Behold, my servant shall prosper, he shall be exalted and lifted up, and shall be very high. As many were astonished at him— his appearance was "
            "so marred, beyond human semblance, and his form beyond that of the sons of men— so shall he startle many nations; kings shall shut their mouths "
            "because of him; for that which has not been told them they shall see, and that which they have not heard they shall understand. Who has believed "
            "what we have heard? And to whom has the arm of the Lord been revealed? For he grew up before him like a young plant, and like a root out of dry "
            "ground; he had no form or comeliness that we should look at him, and no beauty that we should desire him. He was despised and rejected by men; a "
            "man of sorrows, and acquainted with grief; and as one from whom men hide their faces he was despised, and we esteemed him not. Surely he has borne "
            "our griefs and carried our sorrows; yet we esteemed him stricken, struck down by God, and afflicted. But he was wounded for our transgressions, he "
            "was bruised for our iniquities; upon him was the chastisement that made us whole, and with his stripes we are healed. All we like sheep have gone "
            "astray; we have turned every one to his own way; and the Lord has laid on him the iniquity of us all. He was oppressed, and he was afflicted, yet "
            "he opened not his mouth; like a lamb that is led to the slaughter, and like a sheep that before its shearers is silent, so he opened not his mouth. "
            "By oppression and judgment he was taken away; and as for his generation, who considered that he was cut off out of the land of the living, stricken "
            "for the transgression of my people? And they made his grave with the wicked and with a rich man in his death, although he had done no violence, and "
            "there was no deceit in his mouth. Yet it was the will of the Lord to bruise him; he has put him to grief; when he makes himself an offering for sin, "
            "he shall see his offspring, he shall prolong his days; the will of the Lord shall prosper in his hand; he shall see the fruit of the travail of his "
            "soul and be satisfied; by his knowledge shall the righteous one, my servant, make many to be accounted righteous; and he shall bear their iniquities. "
            "Therefore I will divide him a portion with the great, and he shall divide the spoil with the strong; because he poured out his soul to death, and "
            "was numbered with the transgressors; yet he bore the sin of many, and made intercession for the transgressors.",
      ),
      ReadingModel(
        title: "Ps 31:2+6, 12-13, 15-16, 17+25",
        readingType: ReadingTypeEnum.responsorial,
        response: "Father, into your hands I commit my spirit.",
        text: "In you, O Lord, do I seek refuge; let me never be put to shame; in your righteousness deliver me! Into your hand I commit my spirit; you have redeemed me, O Lord, faithful God.-"
            "I am the scorn of all my adversaries, a horror to my neighbors, an object of dread to my acquaintances; those who see me in the street flee from me. I have passed out of mind like one who is dead; I have become like a broken vessel.-"
            "But I trust in you, O Lord, I say, “You are my God.” My times are in your hand; deliver me from the hand of my enemies and persecutors!-"
            "Let your face shine on your servant; save me in your steadfast love! Be strong, and let your heart take courage, all you who wait for the Lord!",
      ),
      ReadingModel(
        title: "Hebrews 4:14-16; 5:7-9",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Since then we have a great high priest who has passed through the heavens, Jesus, the Son of God, let us hold fast our confession. "
            "For we have not a high priest who is unable to sympathize with our weaknesses, but one who in every respect has been tempted as we are, yet "
            "without sinning. Let us then with confidence draw near to the throne of grace, that we may receive mercy and find grace to help in time of need. "
            "In the days of his flesh, Jesus offered up prayers and supplications, with loud cries and tears, to him who was able to save him from death, and "
            "he was heard for his godly fear. Although he was a Son, he learned obedience through what he suffered; and being made perfect he became the "
            "source of eternal salvation to all who obey him,",
      ),
      ReadingModel(
        title: "Philippians 2:8-9",
        readingType: ReadingTypeEnum.gospelAcclaimation,
        text: "Christ became obedient; for us unto death, even death on a cross. Therefore God has highly exalted him and bestowed on him the name which is "
            "above every name.",
        response: "Glory and praise to you, O Christ",
      ),
      ReadingModel(
        title: "John 18:1—19:42",
        readingType: ReadingTypeEnum.gospel,
        text: """In the following passion narrative:
Roles:
Narrator (N): Proclaims the main narrative.
Jesus (J): Reads the words of Jesus.
Speaker (S): Other individual voices (e.g., Pilate, Peter, servants).

N: Jesus went forth with his disciples across the Kidron valley, where there was a garden, which he and his disciples entered. Now Judas, who betrayed him, also knew the place; for Jesus often met there with his disciples. So Judas, procuring a band of soldiers and some officers from the chief priests and the Pharisees, went there with lanterns and torches and weapons. Then Jesus, knowing all that was to befall him, came forward and said to them,
J: “Whom do you seek?”
N: They answered him,
S: “Jesus of Nazareth.”
N: Jesus said to them,
J: “I am he.”
N: Judas, who betrayed him, was standing with them. When he said to them, “I am he,” they drew back and fell to the ground. Again he asked them,
J: “Whom do you seek?”
N: And they said,
S: “Jesus of Nazareth.”
N: Jesus answered,
J: “I told you that I am he; so, if you seek me, let these men go.”
N: This was to fulfil the word which he had spoken, “Of those whom you gave me I lost not one.” Then Simon Peter, having a sword, drew it and struck the high priest’s slave and cut off his right ear. The slave’s name was Malchus. Jesus said to Peter,
J: “Put your sword into its sheath; shall I not drink the cup which the Father has given me?”
N: So the band of soldiers and their captain and the officers of the Jews seized Jesus and bound him. First they led him to Annas; for he was the father-in-law of Ca′iaphas, who was high priest that year. It was Ca′iaphas who had given counsel to the Jews that it was expedient that one man should die for the people. Simon Peter followed Jesus, and so did another disciple. As this disciple was known to the high priest, he entered the court of the high priest along with Jesus, while Peter stood outside at the door. So the other disciple, who was known to the high priest, went out and spoke to the maid who kept the door, and brought Peter in. The maid who kept the door said to Peter,
S: “Are not you also one of this man’s disciples?”
N: He said,
S: “I am not.”
N: Now the servants and officers had made a charcoal fire, because it was cold, and they were standing and warming themselves; Peter also was with them, standing and warming himself. The high priest then questioned Jesus about his disciples and his teaching. Jesus answered him,
J: “I have spoken openly to the world; I have always taught in synagogues and in the temple, where all Jews come together; I have said nothing secretly. Why do you ask me? Ask those who have heard me, what I said to them; they know what I said.”
N: When he had said this, one of the officers standing by struck Jesus with his hand, saying,
S: “Is that how you answer the high priest?”
N: Jesus answered him,
J: “If I have spoken wrongly, bear witness to the wrong; but if I have spoken rightly, why do you strike me?”
N: Annas then sent him bound to Ca′iaphas the high priest. Now Simon Peter was standing and warming himself. They said to him,
S: “Are not you also one of his disciples?”
N: He denied it and said,
S: “I am not.”
N: One of the servants of the high priest, a kinsman of the man whose ear Peter had cut off, asked,
S: “Did I not see you in the garden with him?”
N: Peter again denied it; and at once the cock crowed. Then they led Jesus from the house of Ca′iaphas to the praetorium. It was early. They themselves did not enter the praetorium, so that they might not be defiled, but might eat the passover. So Pilate went out to them and said,
S: “What accusation do you bring against this man?”
N: They answered him,
S: “If this man were not an evildoer, we would not have handed him over.”
N: Pilate said to them,
S: “Take him yourselves and judge him by your own law.”
N: The Jews said to him,
S: “It is not lawful for us to put any man to death.”
N: This was to fulfil the word which Jesus had spoken to show by what death he was to die. Pilate entered the praetorium again and called Jesus, and said to him,
S: “Are you the King of the Jews?”
N: Jesus answered,
J: “Do you say this of your own accord, or did others say it to you about me?”
N: Pilate answered,
S: “Am I a Jew? Your own nation and the chief priests have handed you over to me; what have you done?”
N: Jesus answered,
J: “My kingship is not of this world; if my kingship were of this world, my servants would fight, that I might not be handed over to the Jews; but my kingship is not from the world.”
N: Pilate said to him,
S: “So you are a king?”
N: Jesus answered,
J: “You say that I am a king. For this I was born, and for this I have come into the world, to bear witness to the truth. Every one who is of the truth hears my voice.”
N: Pilate said to him,
S: “What is truth?”
N: After he had said this, he went out to the Jews again, and told them,
S: “I find no crime in him. But you have a custom that I should release one man for you at the Passover; will you have me release for you the King of the Jews?”
N: They cried out again,
S: “Not this man, but Barab′bas!”
N: Now Barab′bas was a robber. Then Pilate took Jesus and scourged him. And the soldiers plaited a crown of thorns, and put it on his head, and clothed him in a purple robe; they came up to him, saying,
S: “Hail, King of the Jews!”
N: and struck him with their hands. Pilate went out again, and said to them,
S: “Behold, I am bringing him out to you, that you may know that I find no crime in him.”
N: So Jesus came out, wearing the crown of thorns and the purple robe. Pilate said to them,
S: “Here is the man!”
N: When the chief priests and the officers saw him, they cried out,
S: “Crucify him, crucify him!”
N: Pilate said to them,
S: “Take him yourselves and crucify him, for I find no crime in him.”
N: The Jews answered him,
S: “We have a law, and by that law he ought to die, because he has made himself the Son of God.”
N: When Pilate heard these words, he was the more afraid; he entered the praetorium again and said to Jesus,
S: “Where are you from?”
N: But Jesus gave no answer. Pilate therefore said to him,
S: “You will not speak to me? Do you not know that I have power to release you, and power to crucify you?”
N: Jesus answered him,
J: “You would have no power over me unless it had been given you from above; therefore he who delivered me to you has the greater sin.”
N: Upon this Pilate sought to release him, but the Jews cried out,
S: “If you release this man, you are not Caesar’s friend; every one who makes himself a king sets himself against Caesar.”
N: When Pilate heard these words, he brought Jesus out and sat down on the judgment seat at a place called The Pavement, and in Hebrew, Gab′batha. Now it was the day of Preparation of the Passover; it was about the sixth hour. He said to the Jews,
S: “Here is your King!”
N: They cried out
S: “Away with him, away with him, crucify him!”
N: Pilate said to them,
S: “Shall I crucify your King?”
N: The chief priests answered,
S: “We have no king but Caesar.”
N: Then he handed him over to them to be crucified. So they took Jesus, and he went out, bearing his own cross, to the place called the place of a skull, which is called in Hebrew Gol′gotha. There they crucified him, and with him two others, one on either side, and Jesus between them. Pilate also wrote a title and put it on the cross; it read, “Jesus of Nazareth, the King of the Jews.” Many of the Jews read this title, for the place where Jesus was crucified was near the city; and it was written in Hebrew, in Latin, and in Greek. The chief priests of the Jews then said to Pilate,
S: “Do not write, ‘The King of the Jews,’ but, ‘This man said, I am King of the Jews.’”
N: Pilate answered,
S: “What I have written I have written.”
N: When the soldiers had crucified Jesus they took his garments and made four parts, one for each soldier; also his tunic. But the tunic was without seam, woven from top to bottom; so they said to one another,
S: “Let us not tear it, but cast lots for it to see whose it shall be.”
N: This was to fulfil the scripture, “They parted my garments among them, and for my clothing they cast lots.” So the soldiers did this. But standing by the cross of Jesus were his mother, and his mother’s sister, Mary the wife of Clopas, and Mary Mag′dalene. When Jesus saw his mother, and the disciple whom he loved standing near, he said to his mother,
J: “Woman, behold, your son!”
N: Then he said to the disciple,
J: “Behold, your mother!”
N: And from that hour the disciple took her to his own home. After this Jesus, knowing that all was now finished, said (to fulfil the scripture),
J: “I thirst.”
N: A bowl full of vinegar stood there; so they put a sponge full of the vinegar on hyssop and held it to his mouth. When Jesus had received the vinegar, he said,
J: “It is finished”;
N: and he bowed his head and gave up his spirit.

All kneel and pause for a moment in prayer.

Since it was the day of Preparation, in order to prevent the bodies from remaining on the cross on the sabbath (for that sabbath was a high day), the Jews asked Pilate that their legs might be broken, and that they might be taken away. So the soldiers came and broke the legs of the first, and of the other who had been crucified with him; but when they came to Jesus and saw that he was already dead, they did not break his legs. But one of the soldiers pierced his side with a spear, and at once there came out blood and water. He who saw it has borne witness—his testimony is true, and he knows that he tells the truth—that you also may believe. For these things took place that the scripture might be fulfilled, “Not a bone of him shall be broken.” And again another scripture says, “They shall look on him whom they have pierced.” 
After this Joseph of Arimathe′a, who was a disciple of Jesus, but secretly, for fear of the Jews, asked Pilate that he might take away the body of Jesus, and Pilate gave him leave. So he came and took away his body. Nicode′mus also, who had at first come to him by night, came bringing a mixture of myrrh and aloes, about a hundred pounds’ weight. They took the body of Jesus, and bound it in linen cloths with the spices, as is the burial custom of the Jews. Now in the place where he was crucified there was a garden, and in the garden a new tomb where no one had ever been laid. So because of the Jewish day of Preparation, as the tomb was close at hand, they laid Jesus there. """
      ),
      ReadingModel(
          title: "John 18:1—19:42",
          readingType: ReadingTypeEnum.gospel,
          text: "Jesus went forth with his disciples across the Kidron valley, where there was a garden, which he and his disciples entered. Now Judas, "
          "who betrayed him, also knew the place; for Jesus often met there with his disciples. So Judas, procuring a band of soldiers and some officers "
          "from the chief priests and the Pharisees, went there with lanterns and torches and weapons. Then Jesus, knowing all that was to befall him, came "
          "forward and said to them, “Whom do you seek?” They answered him, “Jesus of Nazareth.” Jesus said to them, “I am he.” Judas, who betrayed him, "
          "was standing with them. When he said to them, “I am he,” they drew back and fell to the ground. Again he asked them, “Whom do you seek?” And they "
          "said, “Jesus of Nazareth.” Jesus answered, “I told you that I am he; so, if you seek me, let these men go.” This was to fulfil the word which he had "
          "spoken, “Of those whom you gave me I lost not one.” Then Simon Peter, having a sword, drew it and struck the high priest’s slave and cut off his "
          "right ear. The slave’s name was Malchus. Jesus said to Peter, “Put your sword into its sheath; shall I not drink the cup which the Father has given "
          "me?” So the band of soldiers and their captain and the officers of the Jews seized Jesus and bound him. First they led him to Annas; for he was "
          "the father-in-law of Ca′iaphas, who was high priest that year. It was Ca′iaphas who had given counsel to the Jews that it was expedient that one "
          "man should die for the people. Simon Peter followed Jesus, and so did another disciple. As this disciple was known to the high priest, he "
          "entered the court of the high priest along with Jesus, while Peter stood outside at the door. So the other disciple, who was known to the high "
          "priest, went out and spoke to the maid who kept the door, and brought Peter in. The maid who kept the door said to Peter, “Are not you also one "
          "of this man’s disciples?” He said, “I am not.” Now the servants and officers had made a charcoal fire, because it was cold, and they were standing "
          "and warming themselves; Peter also was with them, standing and warming himself. The high priest then questioned Jesus about his disciples and "
          "his teaching. Jesus answered him, “I have spoken openly to the world; I have always taught in synagogues and in the temple, where all Jews come "
          "together; I have said nothing secretly. Why do you ask me? Ask those who have heard me, what I said to them; they know what I said.” When he "
          "had said this, one of the officers standing by struck Jesus with his hand, saying, “Is that how you answer the high priest?” Jesus answered him, "
          "“If I have spoken wrongly, bear witness to the wrong; but if I have spoken rightly, why do you strike me?” Annas then sent him bound to "
          "Ca′iaphas the high priest. Now Simon Peter was standing and warming himself. They said to him, “Are not you also one of his disciples?” He denied "
          "it and said, “I am not.” One of the servants of the high priest, a kinsman of the man whose ear Peter had cut off, asked, “Did I not see you in "
          "the garden with him?” Peter again denied it; and at once the cock crowed. Then they led Jesus from the house of Ca′iaphas to the praetorium. It "
          "was early. They themselves did not enter the praetorium, so that they might not be defiled, but might eat the passover. So Pilate went out to "
          "them and said, “What accusation do you bring against this man?” They answered him, “If this man were not an evildoer, we would not have handed "
          "him over.” Pilate said to them, “Take him yourselves and judge him by your own law.” The Jews said to him, “It is not lawful for us to put any "
          "man to death.” This was to fulfil the word which Jesus had spoken to show by what death he was to die. Pilate entered the praetorium again and "
          "called Jesus, and said to him, “Are you the King of the Jews?” Jesus answered, “Do you say this of your own accord, or did others say it to you "
          "about me?” Pilate answered, “Am I a Jew? Your own nation and the chief priests have handed you over to me; what have you done?” Jesus answered, "
          "“My kingship is not of this world; if my kingship were of this world, my servants would fight, that I might not be handed over to the Jews; but "
          "my kingship is not from the world.” Pilate said to him, “So you are a king?” Jesus answered, “You say that I am a king. For this I was born, and "
          "for this I have come into the world, to bear witness to the truth. Every one who is of the truth hears my voice.” Pilate said to him, “What is "
          "truth?” After he had said this, he went out to the Jews again, and told them, “I find no crime in him. But you have a custom that I should release "
          "one man for you at the Passover; will you have me release for you the King of the Jews?” They cried out again, “Not this man, but Barab′bas!” "
          "Now Barab′bas was a robber. Then Pilate took Jesus and scourged him. And the soldiers plaited a crown of thorns, and put it on his head, and "
          "clothed him in a purple robe; they came up to him, saying, “Hail, King of the Jews!” and struck him with their hands. Pilate went out again, and "
          "said to them, “Behold, I am bringing him out to you, that you may know that I find no crime in him.” So Jesus came out, wearing the crown of "
          "thorns and the purple robe. Pilate said to them, “Here is the man!” When the chief priests and the officers saw him, they cried out, “Crucify him, "
          "crucify him!” Pilate said to them, “Take him yourselves and crucify him, for I find no crime in him.” The Jews answered him, “We have a law, "
          "and by that law he ought to die, because he has made himself the Son of God.” When Pilate heard these words, he was the more afraid; he entered "
          "the praetorium again and said to Jesus, “Where are you from?” But Jesus gave no answer. Pilate therefore said to him, “You will not speak to me? "
          "Do you not know that I have power to release you, and power to crucify you?” Jesus answered him, “You would have no power over me unless it "
          "had been given you from above; therefore he who delivered me to you has the greater sin.” Upon this Pilate sought to release him, but the Jews "
          "cried out, “If you release this man, you are not Caesar’s friend; every one who makes himself a king sets himself against Caesar.” When Pilate "
          "heard these words, he brought Jesus out and sat down on the judgment seat at a place called The Pavement, and in Hebrew, Gab′batha. Now it was "
          "the day of Preparation of the Passover; it was about the sixth hour. He said to the Jews, “Here is your King!” They cried out “Away with him, "
          "away with him, crucify him!” Pilate said to them, “Shall I crucify your King?” The chief priests answered, “We have no king but Caesar.” Then "
          "he handed him over to them to be crucified. So they took Jesus, and he went out, bearing his own cross, to the place called the place of a "
          "skull, which is called in Hebrew Gol′gotha. There they crucified him, and with him two others, one on either side, and Jesus between them. "
          "Pilate also wrote a title and put it on the cross; it read, “Jesus of Nazareth, the King of the Jews.” Many of the Jews read this title, for "
          "the place where Jesus was crucified was near the city; and it was written in Hebrew, in Latin, and in Greek. The chief priests of the Jews then "
          "said to Pilate, “Do not write, ‘The King of the Jews,’ but, ‘This man said, I am King of the Jews.’” Pilate answered, “What I have written I "
          "have written.” When the soldiers had crucified Jesus they took his garments and made four parts, one for each soldier; also his tunic. But the "
          "tunic was without seam, woven from top to bottom; so they said to one another, “Let us not tear it, but cast lots for it to see whose it shall "
          "be.” This was to fulfil the scripture, “They parted my garments among them, and for my clothing they cast lots.” So the soldiers did this. But "
          "standing by the cross of Jesus were his mother, and his mother’s sister, Mary the wife of Clopas, and Mary Mag′dalene. When Jesus saw his "
          "mother, and the disciple whom he loved standing near, he said to his mother, “Woman, behold, your son!” Then he said to the disciple, “Behold, "
          "your mother!” And from that hour the disciple took her to his own home. After this Jesus, knowing that all was now finished, said (to fulfil "
          "the scripture), “I thirst.” A bowl full of vinegar stood there; so they put a sponge full of the vinegar on hyssop and held it to his mouth. "
          "When Jesus had received the vinegar, he said, “It is finished”; and he bowed his head and gave up his spirit. "
          "\n\nAll kneel and pause for a moment in prayer.\n\n"
          "Since it was the day of Preparation, in order to prevent the bodies from remaining on the cross on the sabbath (for that sabbath was a high "
          "day), the Jews asked Pilate that their legs might be broken, and that they might be taken away. So the soldiers came and broke the legs of the "
          "first, and of the other who had been crucified with him; but when they came to Jesus and saw that he was already dead, they did not break his "
          "legs. But one of the soldiers pierced his side with a spear, and at once there came out blood and water. He who saw it has borne witness—his "
          "testimony is true, and he knows that he tells the truth—that you also may believe. For these things took place that the scripture might be "
          "fulfilled, “Not a bone of him shall be broken.” And again another scripture says, “They shall look on him whom they have pierced.” After this "
          "Joseph of Arimathe′a, who was a disciple of Jesus, but secretly, for fear of the Jews, asked Pilate that he might take away the body of "
          "Jesus, and Pilate gave him leave. So he came and took away his body. Nicode′mus also, who had at first come to him by night, came bringing "
          "a mixture of myrrh and aloes, about a hundred pounds’ weight. They took the body of Jesus, and bound it in linen cloths with the spices, as "
          "is the burial custom of the Jews. Now in the place where he was crucified there was a garden, and in the garden a new tomb where no one had ever "
          "been laid. So because of the Jewish day of Preparation, as the tomb was close at hand, they laid Jesus there. ",
      ),
    ],
  ),
  LiturgicDayReading(
    season: SeasonEnum.lent,
    title: "Easter Vigil in the Holy Night of Easter",
    color: ColorEnum.white,
    readings: [
      const ReadingModel(
        title: "Genesis 1:1—2:2",
        readingType: ReadingTypeEnum.first,
        text: "In the beginning God created the heavens and the earth. The earth was without form and void, and darkness was upon the face of the deep; and "
            "the Spirit of God was moving over the face of the deep. And God said, “Let there be light”; and there was light. And God saw that the light "
            "was good; and God separated the light from the darkness. God called the light Day, and the darkness he called Night. And there was evening and "
            "there was morning, one day. And God said, “Let there be a firmament in the midst of the waters, and let it separate the waters from the waters.” "
            "And God made the firmament and separated the waters which were under the firmament from the waters which were above the firmament. And it was so. "
            "And God called the firmament Heaven. And there was evening and there was morning, a second day. And God said, “Let the waters under the heavens "
            "be gathered together into one place, and let the dry land appear.” And it was so. God called the dry land Earth, and the waters that were "
            "gathered together he called Seas. And God saw that it was good. And God said, “Let the earth put forth vegetation, plants yielding seed, and "
            "fruit trees bearing fruit in which is their seed, each according to its kind, upon the earth.” And it was so. The earth brought forth "
            "vegetation, plants yielding seed according to their own kinds, and trees bearing fruit in which is their seed, each according to its kind. And "
            "God saw that it was good. And there was evening and there was morning, a third day. And God said, “Let there be lights in the firmament of "
            "the heavens to separate the day from the night; and let them be for signs and for seasons and for days and years, and let them be lights in "
            "the firmament of the heavens to give light upon the earth.” And it was so. And God made the two great lights, the greater light to rule the "
            "day, and the lesser light to rule the night; he made the stars also. And God set them in the firmament of the heavens to give light upon the "
            "earth, to rule over the day and over the night, and to separate the light from the darkness. And God saw that it was good. And there was "
            "evening and there was morning, a fourth day. And God said, “Let the waters bring forth swarms of living creatures, and let birds fly above "
            "the earth across the firmament of the heavens.” So God created the great sea monsters and every living creature that moves, with which the "
            "waters swarm, according to their kinds, and every winged bird according to its kind. And God saw that it was good. And God blessed them, "
            "saying, “Be fruitful and multiply and fill the waters in the seas, and let birds multiply on the earth.” And there was evening and there "
            "was morning, a fifth day. And God said, “Let the earth bring forth living creatures according to their kinds: cattle and creeping things and "
            "beasts of the earth according to their kinds.” And it was so. And God made the beasts of the earth according to their kinds and the cattle "
            "according to their kinds, and everything that creeps upon the ground according to its kind. And God saw that it was good. Then God said, "
            "“Let us make man in our image, after our likeness; and let them have dominion over the fish of the sea, and over the birds of the air, and "
            "over the cattle, and over all the earth, and over every creeping thing that creeps upon the earth.” So God created man in his own image, "
            "in the image of God he created him; male and female he created them. And God blessed them, and God said to them, “Be fruitful and multiply, "
            "and fill the earth and subdue it; and have dominion over the fish of the sea and over the birds of the air and over every living thing that "
            "moves upon the earth.” And God said, “Behold, I have given you every plant yielding seed which is upon the face of all the earth, and every "
            "tree with seed in its fruit; you shall have them for food. And to every beast of the earth, and to every bird of the air, and to everything "
            "that creeps on the earth, everything that has the breath of life, I have given every green plant for food.” And it was so. And God saw "
            "everything that he had made, and behold, it was very good. And there was evening and there was morning, a sixth day. Thus the heavens and "
            "the earth were finished, and all the host of them. And on the seventh day God finished his work which he had done, and he rested on the seventh "
            "day from all his work which he had done.",
      ),
      const ReadingModel(
        title: "Genesis 1:1, 26-31a",
        readingType: ReadingTypeEnum.first,
        text: "In the beginning God created the heavens and the earth. Then God said, “Let us make man in our image, after our likeness; and let them "
            "have dominion over the fish of the sea, and over the birds of the air, and over the cattle, and over all the earth, and over every creeping "
            "thing that creeps upon the earth.” So God created man in his own image, in the image of God he created him; male and female he created them. "
            "And God blessed them, and God said to them, “Be fruitful and multiply, and fill the earth and subdue it; and have dominion over the fish of "
            "the sea and over the birds of the air and over every living thing that moves upon the earth.” And God said, “Behold, I have given you every "
            "plant yielding seed which is upon the face of all the earth, and every tree with seed in its fruit; you shall have them for food. And to "
            "every beast of the earth, and to every bird of the air, and to everything that creeps on the earth, everything that has the breath of "
            "life, I have given every green plant for food.” And it was so. And God saw everything that he had made, and behold, it was very good.",
      ),
      const ReadingModel(
        title: "Genesis 22:1-18",
        readingType: ReadingTypeEnum.first,
        text: "God tested Abraham, and said to him, “Abraham!” And he said, “Here am I.” He said, “Take your son, your only son Isaac, whom you love, "
            "and go to the land of Mori′ah, and offer him there as a burnt offering upon one of the mountains of which I shall tell you.” So Abraham "
            "rose early in the morning, saddled his ass, and took two of his young men with him, and his son Isaac; and he cut the wood for the burnt "
            "offering, and arose and went to the place of which God had told him. On the third day Abraham lifted up his eyes and saw the place afar "
            "off. Then Abraham said to his young men, “Stay here with the ass; I and the lad will go over there and worship, and come again to you.” And "
            "Abraham took the wood of the burnt offering, and laid it on Isaac his son; and he took in his hand the fire and the knife. So they "
            "went both of them together. And Isaac said to his father Abraham, “My father!” And he said, “Here am I, my son.” He said, “Behold, the "
            "fire and the wood; but where is the lamb for a burnt offering?” Abraham said, “God will provide himself the lamb for a burnt offering, "
            "my son.” So they went both of them together. When they came to the place of which God had told him, Abraham built an altar there, and laid "
            "the wood in order, and bound Isaac his son, and laid him on the altar, upon the wood. Then Abraham put forth his hand, and took the knife "
            "to slay his son. But the angel of the Lord called to him from heaven, and said, “Abraham, Abraham!” And he said, “Here am I.” He said, "
            "“Do not lay your hand on the lad or do anything to him; for now I know that you fear God, seeing you have not withheld your son, your "
            "only son, from me.” And Abraham lifted up his eyes and looked, and behold, behind him was a ram, caught in a thicket by his horns; and "
            "Abraham went and took the ram, and offered it up as a burnt offering instead of his son. So Abraham called the name of that place The Lord "
            "will provide; as it is said to this day, “On the mount of the Lord it shall be provided.” And the angel of the Lord called to Abraham "
            "a second time from heaven, and said, “By myself I have sworn, says the Lord, because you have done this, and have not withheld your son, "
            "your only son, I will indeed bless you, and I will multiply your descendants as the stars of heaven and as the sand which is on the "
            "seashore. And your descendants shall possess the gate of their enemies, and by your descendants shall all the nations of the earth bless "
            "themselves, because you have obeyed my voice.”",
      ),
      const ReadingModel(
        title: "Genesis 22: 1-2, 9a, 10-13, 15-18",
        readingType: ReadingTypeEnum.first,
        text: "God tested Abraham, and said to him, “Abraham!” And he said, “Here am I.” He said, “Take your son, your only son Isaac, whom you love, and "
            "go to the land of Mori′ah, and offer him there as a burnt offering upon one of the mountains of which I shall tell you.” When they came to "
            "the place of which God had told him, Abraham built an altar there, and laid the wood in order. Then Abraham put forth his hand, and took the "
            "knife to slay his son. But the angel of the Lord called to him from heaven, and said, “Abraham, Abraham!” And he said, “Here am I.” He "
            "said, “Do not lay your hand on the lad or do anything to him; for now I know that you fear God, seeing you have not withheld your son, "
            "your only son, from me.” And Abraham lifted up his eyes and looked, and behold, behind him was a ram, caught in a thicket by his horns; "
            "and Abraham went and took the ram, and offered it up as a burnt offering instead of his son. And the angel of the Lord called to Abraham "
            "a second time from heaven, and said, “By myself I have sworn, says the Lord, because you have done this, and have not withheld your "
            "son, your only son, I will indeed bless you, and I will multiply your descendants as the stars of heaven and as the sand which is on the "
            "seashore. And your descendants shall possess the gate of their enemies, and by your descendants shall all the nations of the earth bless "
            "themselves, because you have obeyed my voice.”",
      ),
      const ReadingModel(
        title: "Exodus 14:15–15:1",
        readingType: ReadingTypeEnum.first,
        text: "The Lord said to Moses, “Why do you cry to me? Tell the people of Israel to go forward. Lift up your rod, and stretch out your "
            "hand over the sea and divide it, that the people of Israel may go on dry ground through the sea. And I will harden the hearts of the "
            "Egyptians so that they shall go in after them, and I will get glory over Pharaoh and all his host, his chariots, and his horsemen. And "
            "the Egyptians shall know that I am the Lord, when I have gotten glory over Pharaoh, his chariots, and his horsemen.” Then the angel of "
            "God who went before the host of Israel moved and went behind them; and the pillar of cloud moved from before them and stood behind "
            "them, coming between the host of Egypt and the host of Israel. And there was the cloud and the darkness; and the night passed without "
            "one coming near the other all night. Then Moses stretched out his hand over the sea; and the Lord drove the sea back by a strong east "
            "wind all night, and made the sea dry land, and the waters were divided. And the people of Israel went into the midst of the sea on "
            "dry ground, the waters being a wall to them on their right hand and on their left. The Egyptians pursued, and went in after them into "
            "the midst of the sea, all Pharaoh’s horses, his chariots, and his horsemen. And in the morning watch the Lord in the pillar of fire and of "
            "cloud looked down upon the host of the Egyptians, and discomfited the host of the Egyptians, clogging their chariot wheels so that they "
            "drove heavily; and the Egyptians said, “Let us flee from before Israel; for the Lord fights for them against the Egyptians.” Then the Lord "
            "said to Moses, “Stretch out your hand over the sea, that the water may come back upon the Egyptians, upon their chariots, and upon their "
            "horsemen.” So Moses stretched forth his hand over the sea, and the sea returned to its wonted flow when the morning appeared; and the "
            "Egyptians fled into it, and the Lord routed the Egyptians in the midst of the sea. The waters returned and covered the chariots and the "
            "horsemen and all the host of Pharaoh that had followed them into the sea; not so much as one of them remained. But the people of "
            "Israel walked on dry ground through the sea, the waters being a wall to them on their right hand and on their left. Thus the Lord saved "
            "Israel that day from the hand of the Egyptians; and Israel saw the Egyptians dead upon the seashore. And Israel saw the great work which "
            "the Lord did against the Egyptians, and the people feared the Lord; and they believed in the Lord and in his servant Moses. "
            "Then Moses and the people of Israel sang this song to the Lord, saying, “I will sing to the Lord, for he has triumphed gloriously; the "
            "horse and his rider he has thrown into the sea.",
      ),
      const ReadingModel(
        title: "Isaiah 54:5-14",
        readingType: ReadingTypeEnum.first,
        text: "Your Maker is your husband, the Lord of hosts is his name; and the Holy One of Israel is your Redeemer, the God of the whole earth he is called. "
            "For the Lord has called you like a wife forsaken and grieved in spirit, like a wife of youth when she is cast off, says your God. For a brief "
            "moment I forsook you, but with great compassion I will gather you. In overflowing wrath for a moment I hid my face from you, but with "
            "everlasting love I will have compassion on you, says the Lord, your Redeemer. “For this is like the days of Noah to me: as I swore that the "
            "waters of Noah should no more go over the earth, so I have sworn that I will not be angry with you and will not rebuke you. For the mountains "
            "may depart and the hills be removed, but my steadfast love shall not depart from you, and my covenant of peace shall not be removed, says the "
            "Lord, who has compassion on you. “O afflicted one, storm-tossed, and not comforted, behold, I will set your stones in antimony, and lay your "
            "foundations with sapphires. I will make your pinnacles of agate, your gates of carbuncles, and all your wall of precious stones. All your sons "
            "shall be taught by the Lord, and great shall be the prosperity of your sons. In righteousness you shall be established; you shall be far "
            "from oppression, for you shall not fear; and from terror, for it shall not come near you.",
      ),
      const ReadingModel(
        title: "Isaiah 55:1-11",
        readingType: ReadingTypeEnum.first,
        text: "Thus says the Lord: “Ho, every one who thirsts, come to the waters; and he who has no money, come, buy and eat! Come, buy wine and milk "
            "without money and without price. Why do you spend your money for that which is not bread, and your labor for that which does not satisfy? "
            "Listen diligently to me, and eat what is good, and delight yourselves in fatness. Incline your ear, and come to me; hear, that your soul may "
            "live; and I will make with you an everlasting covenant, my steadfast, sure love for David. Behold, I made him a witness to the peoples, a "
            "leader and commander for the peoples. Behold, you shall call nations that you know not, and nations that knew you not shall run to you, "
            "because of the Lord your God, and of the Holy One of Israel, for he has glorified you. “Seek the Lord while he may be found, call upon him "
            "while he is near; let the wicked forsake his way, and the unrighteous man his thoughts; let him return to the Lord, that he may have mercy "
            "on him, and to our God, for he will abundantly pardon. For my thoughts are not your thoughts, neither are your ways my ways, says the Lord. "
            "For as the heavens are higher than the earth, so are my ways higher than your ways and my thoughts than your thoughts. “For as the rain and "
            "the snow come down from heaven, and do not return there but water the earth, making it bring forth and sprout, giving seed to the sower and "
            "bread to the eater, so shall my word be that goes forth from my mouth; it shall not return to me empty, but it shall accomplish that which "
            "I purpose, and prosper in the thing for which I sent it.",
      ),
      const ReadingModel(
        title: "Baruch 3:9-15, 32-4:4",
        readingType: ReadingTypeEnum.first,
        text: "Hear the commandments of life, O Israel; give ear, and learn wisdom! Why is it, O Israel, why is it that you are in the land of your enemies, "
            "that you are growing old in a foreign country, that you are defiled with the dead, that you are counted among those in Hades? You have "
            "forsaken the fountain of wisdom. If you had walked in the way of God, you would be dwelling in peace for ever. Learn where there is wisdom, "
            "where there is strength, where there is understanding, that you may at the same time discern where there is length of days, and life, where "
            "there is light for the eyes, and peace. Who has found her place? And who has entered her storehouses? But he who knows all things knows her, "
            "he found her by his understanding. He who prepared the earth for all time filled it with four-footed creatures; he who sends forth the light, "
            "and it goes, called it, and it obeyed him in fear; the stars shone in their watches, and were glad; he called them, and they said, “Here we "
            "are!” They shone with gladness for him who made them. This is our God; no other can be compared to him! He found the whole way to knowledge, "
            "and gave her to Jacob his servant and to Israel whom he loved. Afterward she appeared upon earth and lived among men. She is the book of the "
            "commandments of God, and the law that endures for ever. All who hold her fast will live, and those who forsake her will die. Turn, O Jacob, "
            "and take her; walk toward the shining of her light. Do not give your glory to another, or your advantages to an alien people. Happy are "
            "we, O Israel, for we know what is pleasing to God.",
      ),
      const ReadingModel(
        title: "Ezekiel 36:16-17a, 18-28",
        readingType: ReadingTypeEnum.first,
        text: "The word of the Lord came to me: “Son of man, when the house of Israel dwelt in their own land, they defiled it by their ways and their "
            "doings. So I poured out my wrath upon them for the blood which they had shed in the land, for the idols with which they had defiled it. I "
            "scattered them among the nations, and they were dispersed through the countries; in accordance with their conduct and their deeds I judged "
            "them. But when they came to the nations, wherever they came, they profaned my holy name, in that men said of them, ‘These are the people of "
            "the Lord, and yet they had to go out of his land.’ But I had concern for my holy name, which the house of Israel caused to be profaned "
            "among the nations to which they came. “Therefore say to the house of Israel, Thus says the Lord God: It is not for your sake, O house of "
            "Israel, that I am about to act, but for the sake of my holy name, which you have profaned among the nations to which you came. And I will "
            "vindicate the holiness of my great name, which has been profaned among the nations, and which you have profaned among them; and the nations "
            "will know that I am the Lord, says the Lord God, when through you I vindicate my holiness before their eyes. For I will take you from the "
            "nations, and gather you from all the countries, and bring you into your own land. I will sprinkle clean water upon you, and you shall be "
            "clean from all your uncleannesses, and from all your idols I will cleanse you. A new heart I will give you, and a new spirit I will put within "
            "you; and I will take out of your flesh the heart of stone and give you a heart of flesh. And I will put my spirit within you, and cause you "
            "to walk in my statutes and be careful to observe my ordinances. You shall dwell in the land which I gave to your fathers; and you shall be "
            "my people, and I will be your God.”",
      ),
      const ReadingModel(
        title: "Ps 104:1-2, 5-6, 10+12, 13-14, 24+35",
        readingType: ReadingTypeEnum.responsorial,
        response: "Lord sent forth your spirit, and renew the face of the earth",
        text: "Bless the Lord, O my soul! O Lord my God, you are very great! You are clothed with honor and majesty, wrapped in light as with a garment.-"
            "You set the earth on its foundations, so that it should never be shaken. You cover it with the deep as with a garment; the waters stood above the mountains.-"
            "You make springs gush forth in the valleys; they flow between the hills. By them the birds of the air have their habitation; they sing among the branches.-"
            "From your lofty abode you water the mountains; the earth is satisfied with the fruit of your work. You cause the grass to grow for the cattle, and plants for man to cultivate, that he may bring forth food from the earth.-"
            "O Lord, how manifold are your works! In wisdom you have made them all; the earth is full of your creatures. Bless the Lord, O my soul!",
      ),
      const ReadingModel(
        title: "Ps 33:4-5, 6-7, 12-13, 20-22",
        readingType: ReadingTypeEnum.responsorial,
        response: "His merciful love fills the earth.",
        text: "For the word of the Lord is upright; and all his work is done in faithfulness. He loves righteousness and justice; the earth is full of the steadfast love of the Lord.-"
            "By the word of the Lord the heavens were made, and all their host by the breath of his mouth. He gathered the waters of the sea as in a bottle; he put the deeps in storehouses.-"
            "Blessed is the nation whose God is the Lord, the people whom he has chosen as his heritage! The Lord looks down from heaven, he sees all the sons of men.-"
            "Our soul waits for the Lord; he is our help and shield. Let your steadfast love, O Lord, be upon us, even as we hope in you.",
      ),
      const ReadingModel(
        title: "Ps 16:5+8, 9-10, 11",
        readingType: ReadingTypeEnum.responsorial,
        response: "Preserve me, O God, for in you I take refuge.",
        text: "The Lord is my chosen portion and my cup; you hold my lot. I keep the Lord always before me; because he is at my right hand, I shall not be moved.-"
            "Therefore my heart is glad, and my soul rejoices; my body also dwells secure. For you do not give me up to Sheol, or let your godly one see the Pit.-"
            "You show me the path of life; in your presence there is fullness of joy, in your right hand are pleasures for evermore.",
      ),
      const ReadingModel(
        title: "Exodus 15:1-2, 3-4, 5-6, 17-18",
        readingType: ReadingTypeEnum.responsorial,
        response: "I will sing to the Lord, for he has triumphed gloriously",
        text: "I will sing to the Lord, for he has triumphed gloriously; the horse and his rider he has thrown into the sea. The Lord is my strength and my song, and he has become my salvation; this is my God, and I will praise him, my father’s God, and I will exalt him.-"
            "The Lord is a man of war; the Lord is his name. “Pharaoh’s chariots and his host he cast into the sea; and his picked officers are sunk in the Red Sea.”-"
            "The floods cover them; they went down into the depths like a stone. Your right hand, O Lord, glorious in power, your right hand, O Lord, shatters the enemy.-"
            "You will bring your people in, and plant them on your own mountain, the place, O Lord, which you have made for your abode, the sanctuary, O Lord, which your hands have established. The Lord will reign for ever and ever.",
      ),
      const ReadingModel(
        title: "Ps 30:2+4, 5-6, 11-12a+13b",
        readingType: ReadingTypeEnum.responsorial,
        response: "I will extol you, Lord for you have raised me up.",
        text: "I will extol you, O Lord, for you have drawn me up, and have not let my foes rejoice over me. O Lord, you have brought up my soul from Sheol, restored me to life from among those gone down to the Pit.-"
            "Sing praises to the Lord, O you his saints, and give thanks to his holy name. For his anger is but for a moment, and his favor is for a lifetime. Weeping may tarry for the night, but joy comes with the morning.-"
            "Hear, O Lord, and be gracious to me! O Lord, be my helper! You have turned for me my mourning into dancing. O Lord my God, I will give thanks to you for ever.",
      ),
      const ReadingModel(
        title: "Isaiah 12:2-3, 4bcd, 5-6",
        readingType: ReadingTypeEnum.responsorial,
        response: "With joy you will draw water from the wells of salvation.",
        text: "“Behold, God is my salvation; I will trust, and will not be afraid; for the Lord God is my strength and my song, and he has become my salvation.” With joy you will draw water from the wells of salvation.-"
            "“Give thanks to the Lord, call upon his name; make known his deeds among the nations, proclaim that his name is exalted.“-"
            "“Sing praises to the Lord, for he has done gloriously; let this be known in all the earth. Shout, and sing for joy, O inhabitant of Zion, for great in your midst is the Holy One of Israel.”",
      ),
      const ReadingModel(
        title: "Ps 19:8, 9, 10, 11",
        readingType: ReadingTypeEnum.responsorial,
        response: "Lord, you have the words of eternal life.",
        text: "The law of the Lord is perfect, reviving the soul; the testimony of the Lord is sure, making wise the simple.-"
            "The precepts of the Lord are right, rejoicing the heart; the commandment of the Lord is pure, enlightening the eyes.-"
            "The fear of the Lord is clean, enduring for ever; the ordinances of the Lord are true, and righteous altogether.-"
            "They are more to be desired are they than gold, even much fine gold; sweeter also than honey and drippings of the honeycomb.",
      ),
      const ReadingModel(
        title: "Ps 42:3, 5; 43:3, 4",
        readingType: ReadingTypeEnum.responsorial,
        response: "Like the deer that yearns from running streams, so my soul is yearning for you, my God.",
        text: "My soul thirsts for God, for the living God. When shall I come and behold the face of God?-"
            "I went with the throng, and led them in procession to the house of God, with glad shouts and songs of thanksgiving, a multitude keeping festival.-"
            "Oh send out your light and your truth; let them lead me, let them bring me to your holy hill and to your dwelling!-"
            "Then I will go to the altar of God, to God my exceeding joy; and I will praise you with the lyre, O God, my God.",
      ),
      const ReadingModel(
        title: "Ps 51:12-13, 14-15, 18-19",
        readingType: ReadingTypeEnum.responsorial,
        response: "Create a pure heart for me, O God.",
        text: "Create in me a clean heart, O God, and put a new and right spirit within me. Cast me not away from your presence, and take not your holy Spirit from me.-"
            "Restore to me the joy of your salvation, and uphold me with a willing spirit. Then I will teach transgressors your ways, and sinners will return to you.-"
            "For you have no delight in sacrifice; were I to give a burnt offering, you would not be pleased. The sacrifice acceptable to God is a broken spirit; a broken and contrite heart, O God, you will not despise.",
      ),
      const ReadingModel(
        title: "Romans 6:3-11",
        readingType: ReadingTypeEnum.second,
        text: "Brethren: Do you not know that all of us who have been baptized into Christ Jesus were baptized into his death? We were buried therefore with him "
            "by baptism into death, so that as Christ was raised from the dead by the glory of the Father, we too might walk in newness of life. For if we have "
            "been united with him in a death like his, we shall certainly be united with him in a resurrection like his. We know that our old self was crucified "
            "with him so that the sinful body might be destroyed, and we might no longer be enslaved to sin. For he who has died is freed from sin. But if we "
            "have died with Christ, we believe that we shall also live with him. For we know that Christ being raised from the dead will never die again; death "
            "no longer has dominion over him. The death he died he died to sin, once for all, but the life he lives he lives to God. So you also must consider "
            "yourselves dead to sin and alive to God in Christ Jesus.",
      ),
      const ReadingModel(
        title: "Ps 118:1-2, 16-17, 22-23",
        readingType: ReadingTypeEnum.responseAfterSecond,
        response: "Alleluia, Alleluia, Alleluia",
        text: "O give thanks to the Lord, for he is good; his steadfast love endures for ever! Let Israel say, “His steadfast love endures for ever.”-"
            "“The right hand of the Lord does valiantly, the right hand of the Lord is exalted.” I shall not die, but I shall live, and recount the deeds of the Lord.",
      ),
      switch (sunday){
        SundayYearEnum.a => const ReadingModel(
          title: "Matthew 28:1-10",
          readingType: ReadingTypeEnum.gospel,
          text: "After the sabbath, toward the dawn of the first day of the week, Mary Mag′dalene and the other Mary went to see the tomb. And behold, "
              "there was a great earthquake; for an angel of the Lord descended from heaven and came and rolled back the stone, and sat upon it. His appearance "
              "was like lightning, and his clothing white as snow. And for fear of him the guards trembled and became like dead men. But the angel said to "
              "the women, “Do not be afraid; for I know that you seek Jesus who was crucified. He is not here; for he has risen, as he said. Come, see the "
              "place where he lay. Then go quickly and tell his disciples that he has risen from the dead, and behold, he is going before you to Galilee; "
              "there you will see him. Behold, I have told you.” So they departed quickly from the tomb with fear and great joy, and ran to tell his "
              "disciples. And behold, Jesus met them and said, “Hail!” And they came up and took hold of his feet and worshiped him. Then Jesus said to "
              "them, “Do not be afraid; go and tell my brethren to go to Galilee, and there they will see me.”",
        ),
        SundayYearEnum.b => const ReadingModel(
          title: "Mark 16:1-7",
          readingType: ReadingTypeEnum.gospel,
          text: "When the sabbath was past, Mary Mag′dalene, and Mary the mother of James, and Salo′me, bought spices, so that they might go and anoint him. "
              "And very early on the first day of the week they went to the tomb when the sun had risen. And they were saying to one another, “Who will "
              "roll away the stone for us from the door of the tomb?” And looking up, they saw that the stone was rolled back; for it was very large. And "
              "entering the tomb, they saw a young man sitting on the right side, dressed in a white robe; and they were amazed. And he said to them, "
              "“Do not be amazed; you seek Jesus of Nazareth, who was crucified. He has risen, he is not here; see the place where they laid him. But go, "
              "tell his disciples and Peter that he is going before you to Galilee; there you will see him, as he told you.”",
        ),
        SundayYearEnum.c => const ReadingModel(
          title: "Luke 24:1-12",
          readingType: ReadingTypeEnum.gospel,
          text: "On the first day of the week, at early dawn, they went to the tomb, taking the spices which they had prepared. And they found the "
              "stone rolled away from the tomb, but when they went in they did not find the body. While they were perplexed about this, behold, two men "
              "stood by them in dazzling apparel; and as they were frightened and bowed their faces to the ground, the men said to them, “Why do you "
              "seek the living among the dead? He is not here, but has risen. Remember how he told you, while he was still in Galilee, that the Son of "
              "man must be delivered into the hands of sinful men, and be crucified, and on the third day rise.” And they remembered his words, and "
              "returning from the tomb they told all this to the eleven and to all the rest. Now it was Mary Mag′dalene and Jo-an′na and Mary the "
              "mother of James and the other women with them who told this to the apostles; but these words seemed to them an idle tale, and they did "
              "not believe them. But Peter rose and ran to the tomb; stooping and looking in, he saw the linen cloths by themselves; and he went home "
              "wondering at what had happened.",
        ),
      },
    ],
  ),
];