import 'package:missal_calculation/catholic_date/calculations/liturgical_dates.dart';
import 'package:missal_calculation/catholic_date/memorial/memorial_enum.dart';
import 'package:missal_calculation/constants/date_constants.dart';
import 'package:missal_calculation/utils/enum.dart';

class MemorialModel {
  MemorialEnum name;
  DateTime date;
  ColorEnum? color;
  bool canReplaceOrdinaryWeekday, isOptional;

  MemorialModel({
    required this.name,
    required this.date,
    this.color = ColorEnum.white,
    this.canReplaceOrdinaryWeekday = false,
    this.isOptional = true,
  });

  @override
  String toString() {
    return "MemorialModel {\n"
        " name: ${name.title},\n"
        " date: $date,\n"
        " color: $color,\n"
        " canReplaceOrdinaryWeekday: $canReplaceOrdinaryWeekday,\n"
        " isOptional: $isOptional,\n"
        "}";
  }
}

List<MemorialModel> generateMemorials(DateTime date) {
  final LiturgicalDates instance = LiturgicalDates.instance;
  final String countryCode = instance.countryCode;
  final int year = date.year;
  final List<MemorialModel> memorials = [];
  memorials.addAll(_generateOthers(year));
  if (date.month == 1) {
    memorials.addAll(_generateJanuaryMemorials(year, countryCode));
  }
  if (date.month == 2) {
    memorials.addAll(_generateFebruaryMemorials(year));
  }
  if (date.month == 3) {
    memorials.addAll(_generateMarchMemorials(year, countryCode));
  }
  if (date.month == 4) {
    memorials.addAll(_generateAprilMemorials(year));
  }
  if (date.month == 5) {
    memorials.addAll(_generateMayMemorials(year, countryCode));
  }
  if (date.month == 6) {
    memorials.addAll(_generateJuneMemorials(year));
  }
  if (date.month == 7) {
    memorials.addAll(_generateJulyMemorials(year, countryCode));
  }
  if (date.month == 8) {
    memorials.addAll(_generateAugustMemorials(year));
  }
  if (date.month == 9) {
    memorials.addAll(_generateSeptemberMemorials(year, countryCode));
  }
  if (date.month == 10) {
    memorials.addAll(_generateOctoberMemorials(year, countryCode));
  }
  if (date.month == 11) {
    memorials.addAll(_generateNovemberMemorials(year, countryCode));
  }
  if (date.month == 12) {
    memorials.addAll(_generateDecemberMemorials(year));
  }
  return memorials;
}

List<MemorialModel> _generateJanuaryMemorials(int year, String countryCode) {
  final bool isUS = countryCode.toLowerCase() == "us";
  return [
    MemorialModel(
      name: MemorialEnum.mostHolyNameOfJesus,
      date: kdtMostHolyName(year),
    ),
    MemorialModel(
      name: MemorialEnum.saintsBasilGregory,
      date: kdtBasilAndGregory(year),
      isOptional: false,
    ),
    if (isUS)...[
      MemorialModel(
        name: MemorialEnum.stElizabethAnnSeton,
        date: kdtStElizabethAnnSeton(year),
        isOptional: false,
      ),
      MemorialModel(
        name: MemorialEnum.stJohnNeumann,
        date: kdtStJohnNeumann(year),
        isOptional: false,
      ),
      MemorialModel(
        name: MemorialEnum.stAndreBessette,
        date: kdtStAndreBessette(year),
      ),
    ],
    MemorialModel(
      name: MemorialEnum.stRaymondOfPenyafort,
      date: kdtStRaymondOfPenyafort(year),
    ),
    MemorialModel(
      name: MemorialEnum.stHilary,
      date: kdtSaintHilary(year),
    ),
    MemorialModel(
      name: MemorialEnum.stAntony,
      date: kdtMemorialSaintAntony(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stAgnesVirgin,
      date: kdtMemorialSaintAgnesVirgin(year),
      color: ColorEnum.red,
      isOptional: false,
    ),
    if (!isUS)
    MemorialModel(
      name: MemorialEnum.stVincent,
      date: kdtMemorialSaintVincent(year),
      color: ColorEnum.red,
    ),
    if (isUS)
      MemorialModel(
        name: MemorialEnum.stsVincentAndMarianneCope,
        date: kdtStsVincentAndMarianneCope(year),
      ),
    MemorialModel(
      name: MemorialEnum.stFrancisDeSales,
      date: kdtMemorialSaintFrancesDeSales(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.saintsTimothyAndTitus,
      date: kdtSaintsTimothyAndTitus(year),
      canReplaceOrdinaryWeekday: true,
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stAngelaMerici,
      date: kdtSaintAngelaMerici(year),
    ),
    MemorialModel(
      name: MemorialEnum.stThomasAquinas,
      date: kdtSaintThomasAquinas(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stJohnBosco,
      date: kdtSaintJohnBosco(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stsFabianAndSebastian,
      date: kdtStsFabianAndSebastian(year),
      color: ColorEnum.red,
    ),
  ];
}

List<MemorialModel> _generateFebruaryMemorials(int year) {
  return [
    MemorialModel(
      name: MemorialEnum.stsBlaiseAndAnsgar,
      date: kdtStsBlaiseAndAnsgar(year),
    ),
    MemorialModel(
      name: MemorialEnum.stAgathaVirgin,
      date: kdtStAgathaVirgin(year),
      color: ColorEnum.red,
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stPaulMikiAndCompanion,
      date: kdtStPaulMikiAndCompanion(year),
      color: ColorEnum.red,
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stJeromeOrStJosephine,
      date: kdtStJeromeOrJosephine(year),
    ),
    MemorialModel(
      name: MemorialEnum.stScholastica,
      date: kdtStScholastica(year),
      color: ColorEnum.white,
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.ladyOfLourdes,
      date: kdtLadyOfLourdes(year),
    ),
    MemorialModel(
      name: MemorialEnum.saintsCyrilMonkAndMethodius,
      date: kdtSaintsCyrilMonkAndMethodius(year),
      color: ColorEnum.white,
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.sevenHolyFounderOfServiteOrder,
      date: kdtSevenHolyFounderOfServiteOrder(year),
    ),
    MemorialModel(
      name: MemorialEnum.stPeterDamian,
      date: kdtStPeterDamian(year),
    ),
    MemorialModel(
      name: MemorialEnum.stPolycarp,
      date: kdtStPolycarp(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stGregoryOfNarek,
      date: kdtStGregoryOfNarek(year),
    ),
  ];
}

List<MemorialModel> _generateMarchMemorials(int year, String countryCode) {
  final bool isUS = countryCode.toLowerCase() == "us";
  return [
    if(isUS)
    MemorialModel(
      name: MemorialEnum.stKatherineDrexel,
      date: kdtStKatherineDrexel(year),
    ),
    MemorialModel(
      name: MemorialEnum.stCasimir,
      date: kdtStCasimir(year),
    ),
    MemorialModel(
      name: MemorialEnum.stsPerpetuaAndFelicity,
      date: kdtStsPerpetuaAndFelicity(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stJohnReligious,
      date: kdtStJohnReligious(year),
    ),
    MemorialModel(
      name: MemorialEnum.stFrancesRomeReligious,
      date: kdtStFrancesRomeReligious(year),
    ),
    MemorialModel(
      name: MemorialEnum.stPatrickBishop,
      date: kdtStPatrickBishop(year),
    ),
    MemorialModel(
      name: MemorialEnum.stCyrilJerusalem,
      date: kdtStCyrilJerusalem(year),
    ),
    MemorialModel(
      name: MemorialEnum.stTuribiusMongrovejo,
      date: kdtStTuribiusMongrovejo(year),
    ),
  ];
}

List<MemorialModel> _generateAprilMemorials(int year) {
  return [
    MemorialModel(
      name: MemorialEnum.stFrancisPaola,
      date: kdtStFrancisPaola(year),
    ),
    MemorialModel(
      name: MemorialEnum.stIsidore,
      date: kdtStIsidore(year),
    ),
    MemorialModel(
      name: MemorialEnum.stVincentFerrer,
      date: kdtStVincentFerrer(year),
    ),
    MemorialModel(
      name: MemorialEnum.stJohnBaptistDeLaSalle,
      date: kdtStJohnBaptistDeLaSalle(year),
    ),
    MemorialModel(
      name: MemorialEnum.stStanislaus,
      date: kdtStStanislaus(year),
      color: ColorEnum.red,
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stMartinI,
      date: kdtStMartinI(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stAnselm,
      date: kdtStAnselm(year),
    ),
    MemorialModel(
      name: MemorialEnum.stGeorgeOrStAdalbert,
      date: kdtStGeorgeOrStAdalbert(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stFidelisSigmaringen,
      date: kdtStFidelisSigmaringen(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stPeterChanelOrStLouisMaryDeMontfort,
      date: kdtStPeterChanelOrStLouisMaryDeMontfort(year),
    ),
    MemorialModel(
      name: MemorialEnum.stCatherineSiena,
      date: kdtStCatherine(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stPiusV,
      date: kdtStPiusV(year),
    ),
  ];
}

List<MemorialModel> _generateMayMemorials(int year, String countryCode) {
  final bool isUS = countryCode.toLowerCase() == "us";
  return [
    MemorialModel(
      name: MemorialEnum.stJosephTheWorker,
      date: kdtStJosephTheWorker(year),
    ),
    MemorialModel(
      name: MemorialEnum.stAthanasius,
      date: kdtStAthanasius(year),
      isOptional: false,
    ),
    MemorialModel(
      name: isUS ? MemorialEnum.stsJohnAndDamienJoseph : MemorialEnum.stJohnAvila,
      date: kdtStJohnAvila(year),
    ),
    MemorialModel(
      name: MemorialEnum.stsNereusAndAchilleus,
      date: kdtStsNereusAndAchilleus(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.ladyOfFatima,
      date: kdtLadyOfFatima(year),
    ),
    if (isUS)
      MemorialModel(
        name: MemorialEnum.stIsidoreTheFarmer,
        date: kdtStIsidoreTheFarmer(year),
      ),
    MemorialModel(
      name: MemorialEnum.stJohnI,
      date: kdtStJohnI(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stBernadineOfSiena,
      date: kdtStBernadineOfSiena(year),
    ),
    MemorialModel(
      name: MemorialEnum.stChristopherMagallanes,
      date: kdtStChristopherMagallanes(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stRitaCascia,
      date: kdtStRitaCascia(year),
    ),
    MemorialModel(
      name: MemorialEnum.stsBedeGregoryAndMary,
      date: kdtStsBedeGregoryAndMary(year),
    ),
    MemorialModel(
      name: MemorialEnum.stPhilipNeri,
      date: kdtStPhilipNeri(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stAugustineCanterbury,
      date: kdtStAugustineCanterbury(year),
    ),
    MemorialModel(
      name: MemorialEnum.stPaulVI,
      date: kdtStPaulVI(year),
    ),
  ];
}

List<MemorialModel> _generateJuneMemorials(int year) {
  return [
    MemorialModel(
      name: MemorialEnum.stJustin,
      date: kdtStJustin(year),
      isOptional: false,
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stsMarcellinusAndPeter,
      date: kdtStsMarcellinusAndPeter(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stCharlesLwangaAndCompanions,
      date: kdtStCharlesLwangaAndCompanions(year),
      isOptional: false,
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stBoniface,
      date: kdtStBoniface(year),
      isOptional: false,
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stNorbert,
      date: kdtStNorbert(year),
    ),
    MemorialModel(
      name: MemorialEnum.stEphrem,
      date: kdtStEphrem(year),
    ),
    MemorialModel(
      name: MemorialEnum.stBarnabas,
      date: kdtStBarnabas(year),
      isOptional: false,
      canReplaceOrdinaryWeekday: true,
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stAnthonyPadua,
      date: kdtStAnthonyPadua(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stRomuald,
      date: kdtStRomuald(year),
    ),
    MemorialModel(
      name: MemorialEnum.stAloysiusGonzaga,
      date: kdtStAloysiusGonzaga(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stsPaulinusJohnAndThomas,
      date: kdtStsPaulinusJohnAndThomas(year),
    ),
    MemorialModel(
      name: MemorialEnum.stCyrilAlexandria,
      date: kdtStCyrilAlexandria(year),
    ),
    MemorialModel(
      name: MemorialEnum.stIrenaeus,
      date: kdtStIrenaeus(year),
      isOptional: false,
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.firstHolyMartyrs,
      date: kdtFirstHolyMartyrs(year),
      color: ColorEnum.red,
    ),
  ];
}

List<MemorialModel> _generateJulyMemorials(int year, String countryCode) {
  final bool isUS = countryCode.toLowerCase() == "us";
  return [
    if (isUS)...[
      MemorialModel(
        name: MemorialEnum.stJuniperoSerra,
        date: kdtStJuniperoSerra(year),
      ),
      MemorialModel(
        name: MemorialEnum.usIndependenceDay,
        date: kdtUsIndependenceDay(year),
      ),
    ],
    MemorialModel(
      name: isUS ? MemorialEnum.stsElizabethAndAnthony : MemorialEnum.stAnthonyMaryZaccaria,
      date: kdtStAnthonyMaryZaccaria(year),
    ),
    MemorialModel(
      name: MemorialEnum.stMariaGoretti,
      date: kdtStMariaGoretti(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stAugustineZhaoAndCompanions,
      date: kdtStAugustineZhaoAndCompanions(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
        name: MemorialEnum.stBenedictAbbot,
        date: kdtStBenedictAbbot(year),
        isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stHenry,
      date: kdtStHenry(year),
    ),
    if (isUS)
      MemorialModel(
        name: MemorialEnum.stKateriTekakwitha,
        date: kdtStKateriTekakwitha(year),
        isOptional: false,
      ),
    MemorialModel(
      name: MemorialEnum.stBonaventure,
      date: kdtStBonaventure(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.ladyOfCarmel,
      date: kdtLadyOfCarmel(year),
    ),
    if (isUS)
      MemorialModel(
        name: MemorialEnum.stCamillusDeLellis,
        date: kdtStCamillusDeLellis(year),
      ),
    MemorialModel(
      name: MemorialEnum.stApollinaris,
      date: kdtStApollinaris(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stLawrenceBrindisi,
      date: kdtStLawrenceBrindisi(year),
    ),
    MemorialModel(
      name: MemorialEnum.stBridgetSweden,
      date: kdtStBridgetSweden(year),
    ),
    MemorialModel(
      name: MemorialEnum.stSharbel,
      date: kdtStSharbel(year),
    ),
    MemorialModel(
      name: MemorialEnum.stsJoachimAndAnne,
      date: kdtStsJoachimAndAnne(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stsMarthaMaryAndLazarus,
      date: kdtStsMarthaMaryAndLazarus(year),
      isOptional: false,
      canReplaceOrdinaryWeekday: true,
    ),
    MemorialModel(
      name: MemorialEnum.stPeterChrysologus,
      date: kdtStPeterChrysologus(year),
    ),
    MemorialModel(
      name: MemorialEnum.stIgnatiusOfLoyola,
      date: kdtStIgnatiusOfLoyola(year),
      isOptional: false,
    ),
  ];
}

List<MemorialModel> _generateAugustMemorials(int year) {
  return [
    MemorialModel(
      name: MemorialEnum.stAlphonsusLiguori,
      date: kdtStAlphonsusLiguori(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stsJulianAndEusebius,
      date: kdtStsJulianAndEusebius(year),
    ),
    MemorialModel(
      name: MemorialEnum.stJohnVianney,
      date: kdtStJohnVianney(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.dedicationOfSaintMaryMajorBasilica,
      date: kdtDedicationOfSaintMaryMajorBasilica(year),
    ),
    MemorialModel(
      name: MemorialEnum.stsSixtusAndCajetan,
      date: kdtStsSixtusAndCajetan(year),
    ),
    MemorialModel(
      name: MemorialEnum.stDominic,
      date: kdtStDominic(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stTeresaBenedicta,
      date: kdtStTeresaBenedicta(year),
    ),
    MemorialModel(
      name: MemorialEnum.stClare,
      date: kdtStClare(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stJaneFrancesDeChantal,
      date: kdtStJaneFrancesDeChantel(year),
    ),
    MemorialModel(
      name: MemorialEnum.stsPontianAndHippolytus,
      date: kdtStsPontianAndHippolytus(year),
    ),
    MemorialModel(
      name: MemorialEnum.stMaximillianKolbe,
      date: kdtStMaximillianKolbe(year),
      isOptional: false,
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stStephenOfHungary,
      date: kdtStStephenOfHungary(year),
    ),
    MemorialModel(
      name: MemorialEnum.stJohnEudes,
      date: kdtStJohnEudes(year),
    ),
    MemorialModel(
      name: MemorialEnum.stBernard,
      date: kdtStBernard(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stPiusX,
      date: kdtStPiusX(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.queenshipOfBVM,
      date: kdtStQueenshipOfBVM(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stRoseOfLima,
      date: kdtStRoseOfLima(year),
    ),
    MemorialModel(
      name: MemorialEnum.stsLouisAndJoseph,
      date: kdtStsLouisAndJoseph(year),
    ),
    MemorialModel(
      name: MemorialEnum.stMonica,
      date: kdtStMonica(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stAugustine,
      date: kdtStAugustine(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.passionOfStJohnTheBaptist,
      date: kdtPassionOfStJohnTheBaptist(year),
      isOptional: false,
      canReplaceOrdinaryWeekday: true,
      color: ColorEnum.red,
    ),
  ];
}

List<MemorialModel> _generateSeptemberMemorials(int year, String countryCode) {
  final bool isUS = countryCode.toLowerCase() == "us";
  return [
    MemorialModel(
      name: MemorialEnum.stGregoryTheGreat,
      date: kdtStGregoryTheGreat(year),
      isOptional: false,
    ),
    if (isUS)
      MemorialModel(
        name: MemorialEnum.stPeterClaver,
        date: kdtStPeterClaver(year),
        isOptional: false,
      ),
    MemorialModel(
      name: MemorialEnum.mostHolyNameOfMary,
      date: kdtMostHolyNameofMary(year),
    ),
    MemorialModel(
      name: MemorialEnum.stJohnChrysostom,
      date: kdtStJohnChrysostom(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.ladyOfSorrows,
      date: kdtLadyOfSorrows(year),
      isOptional: false,
      canReplaceOrdinaryWeekday: true,
    ),
    MemorialModel(
      name: MemorialEnum.stsCorneliusAndCyprian,
      date: kdtStsCorneliusAndCyprian(year),
      isOptional: false,
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stsCorneliusAndCyprian,
      date: kdtStsCorneliusAndCyprian(year),
    ),
    MemorialModel(
      name: MemorialEnum.stsHildegardAndRobert,
      date: kdtStsHildegardAndRobert(year),
    ),
    MemorialModel(
      name: MemorialEnum.stJanuarius,
      date: kdtStJanuarius(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stsAndrewAndPaulAndCompanions,
      date: kdtStsAndrewAndPaulAndCompanions(year),
      color: ColorEnum.red,
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stPiusOfPietrelcina,
      date: kdtStPiusOfPietrelcina(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stsCosmasAndDamian,
      date: kdtStsCosmasAndDamian(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stVincentDePaul,
      date: kdtStVincentDePaul(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stsWenceslausAndLawrenceAndCompanions,
      date: kdtStsWenceslausAndLawrenceAndCompanions(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stJerome,
      date: kdtStJerome(year),
      isOptional: false,
    ),
  ];
}

List<MemorialModel> _generateOctoberMemorials(int year, String countryCode) {
  final bool isNigeria = countryCode.toLowerCase() == "ng";
  final bool isUS = countryCode.toLowerCase() == "us";
  return [
    MemorialModel(
      name: MemorialEnum.stTherese,
      date: isNigeria ? DateTime(year, 10, 3) : kdtStTherese(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.holyGuardianAngels,
      date: kdtHolyGuardianAngels(year),
      isOptional: false,
      canReplaceOrdinaryWeekday: true,
    ),
    MemorialModel(
      name: MemorialEnum.stFrancisOfAssisi,
      date: kdtStFrancisOfAssisi(year),
      isOptional: false,
    ),
    MemorialModel(
      name: isUS ? MemorialEnum.blessedFrancisXavierAndFaustina : MemorialEnum.stFaustinaKowalska,
      date: kdtStFaustinaKowalska(year),
    ),
    MemorialModel(
      name: isUS ? MemorialEnum.blessedMarieRoseDurocherAndStBruno : MemorialEnum.stBruno,
      date: kdtStBruno(year),
    ),
    MemorialModel(
      name: MemorialEnum.ladyOfTheRosary,
      date: kdtLadyOfTheRosary(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stsJohnAndDenisAndCompanions,
      date: kdtStsJohnAndDenisAndCompanions(year),
    ),
    MemorialModel(
      name: MemorialEnum.stJohnXXIII,
      date: kdtStJohnXXIII(year),
    ),
    MemorialModel(
      name: MemorialEnum.stCallistusI,
      date: kdtStCallistusI(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stTeresaOfJesus,
      date: kdtStTeresaOfJesus(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stsMargaretAndHedwig,
      date: kdtStsMargaretAndHedwig(year),
    ),
    MemorialModel(
      name: MemorialEnum.stIgnatiusOfAntioch,
      date: kdtStIgnatiusOfAntioch(year),
      isOptional: false,
      color: ColorEnum.red,
    ),
    if (isUS) ...[
      MemorialModel(
        name: MemorialEnum.stsJohnAndIsaac,
        date: kdtStsJohnAndIsaac(year),
        isOptional: false,
        color: ColorEnum.red,
      ),
      MemorialModel(
        name: MemorialEnum.stPaulOfTheCross,
        date: kdtStPaulOfTheCross(year),
      ),
    ],
    MemorialModel(
      name: MemorialEnum.stJohnPaulII,
      date: kdtStJohnPaulII(year),
    ),
    MemorialModel(
      name: MemorialEnum.stJohnOfCapistrano,
      date: kdtStJohnOfCapistrano(year),
    ),
    MemorialModel(
      name: MemorialEnum.stAnthonyMaryClaret,
      date: kdtStAnthonyMaryClaret(year),
    ),
  ];
}

List<MemorialModel> _generateNovemberMemorials(int year, String countryCode) {
  final bool isUS = countryCode.toLowerCase() == "us";
  return [
    MemorialModel(
      name: MemorialEnum.stMartinDePorres,
      date: kdtStMartinDePorres(year),
    ),
    MemorialModel(
      name: MemorialEnum.stCharlesBorromeo,
      date: kdtStCharlesBorromeo(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stLeoTheGreat,
      date: kdtStLeoTheGreat(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stMartinOfTours,
      date: kdtStMartinOfTours(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stJosaphat,
      date: kdtStJosaphat(year),
      isOptional: false,
      color: ColorEnum.red,
    ),
    if (isUS)
      MemorialModel(
        name: MemorialEnum.stFrancesXavier,
        date: kdtStFrancesXavier(year),
        isOptional: false,
      ),
    MemorialModel(
      name: MemorialEnum.stAlbertTheGreat,
      date: kdtStAlbertTheGreat(year),
    ),
    MemorialModel(
      name: MemorialEnum.stsMargaretAndGertrude,
      date: kdtStsMargaretAndGertrude(year),
    ),
    MemorialModel(
      name: MemorialEnum.stElizabethOfHungary,
      date: kdtStElizabethOfHungary(year),
      isOptional: false,
    ),
    if (isUS)
    MemorialModel(
      name: MemorialEnum.stRosePhilippine,
      date: kdtDedicationOfBasilicaOfStsPeterAndPaul(year),
    ),
    MemorialModel(
      name: MemorialEnum.presentationOfBVM,
      date: kdtPresentationOfBVM(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stCecilia,
      date: kdtStCecilia(year),
      isOptional: false,
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: isUS
          ? MemorialEnum.stsMiguelAndColumbanAndClementIAndBlessedMiguel
          : MemorialEnum.stsMiguelAndColumbanAndClementI,
      date: kdtStsMiguelAndColumbanAndClementI(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stAndrewDungLac,
      date: kdtStAndrewDungLac(year),
      isOptional: false,
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stCatherineOfAlexandria,
      date: kdtStCatherineOfAlexandria(year),
      color: ColorEnum.red,
    ),
  ];
}

List<MemorialModel> _generateDecemberMemorials(int year) {
  return [
    MemorialModel(
      name: MemorialEnum.stXavier,
      date: kdtStXavier(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stJohnOfDamascus,
      date: kdtStJohnOfDamascus(year),
    ),
    MemorialModel(
      name: MemorialEnum.stNicholas,
      date: kdtStNicholas(year),
    ),
    MemorialModel(
      name: MemorialEnum.stAmbrose,
      date: kdtStAmbrose(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stJuanDiego,
      date: kdtStJuanDiego(year),
    ),
    MemorialModel(
      name: MemorialEnum.ladyOfLoreto,
      date: kdtLadyOfLoreto(year),
    ),
    MemorialModel(
      name: MemorialEnum.stDamasusI,
      date: kdtStDamasusI(year),
    ),
    MemorialModel(
      name: MemorialEnum.stLucy,
      date: kdtStLucy(year),
      isOptional: false,
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stJohnOfTheCross,
      date: kdtStJohnOfTheCross(year),
      isOptional: false,
    ),
    MemorialModel(
      name: MemorialEnum.stPeterCanisius,
      date: kdtStPeterCanisius(year),
    ),
    MemorialModel(
      name: MemorialEnum.stJohnOfKanty,
      date: kdtStJohnOfKanty(year),
    ),
    MemorialModel(
      name: MemorialEnum.stThomasBecket,
      date: kdtStThomasBecket(year),
      color: ColorEnum.red,
    ),
    MemorialModel(
      name: MemorialEnum.stSylvesterI,
      date: kdtStSylvesterI(year),
    ),
  ];
}

List<MemorialModel> _generateOthers(int year) {
  final DateTime pentecost =
      LiturgicalDates.instance.getDate(LiturgicDatesEnum.pentecost);
  final DateTime memBVMMotherDate = pentecost.add(const Duration(days: 1));
  final DateTime immaculateHeartBVMDate =
      pentecost.add(const Duration(days: 20));

  return [
    MemorialModel(
      name: MemorialEnum.memBVMMother,
      date: memBVMMotherDate,
      isOptional: false,
      canReplaceOrdinaryWeekday: true,
    ),
    MemorialModel(
      name: MemorialEnum.immaculateHeartBVM,
      date: immaculateHeartBVMDate,
      isOptional: false,
      canReplaceOrdinaryWeekday: true,
    ),
  ];
}
