# 📖 Missal Calculation

This project calculates the daily liturgical readings for the Roman Catholic Church, based on the liturgical calendar. It is currently tailored for **Nigeria**, following the local feast days and solemnities, and incorporates two Bible versions: **RSCVE** (Revised Standard Version, Catholic Edition) and **NRSVE** (New Revised Standard Version, Catholic Edition).

---

## ✝️ Features

- Computes daily readings for the **Roman Catholic liturgical year**
- Includes **Sundays**, **solemnities**, **feasts**, and **memorials**
- Currently aligned with the **Nigerian Catholic calendar**
- Supports **RSCVE** and **NRSVE** Bible translations
- Returns references for:
    - First Reading
    - Responsorial Psalm
    - Second Reading (if applicable)
    - Gospel Acclaimation (if applicable)
    - Verse Before the Gospel (If applicable)
    - Sequences (If applicable)
    - Gospel

---

## 📘 Usage Guide

This section provides details on how to interact with the `MissalCalculation` class to retrieve and configure daily liturgical readings.

### ✅ Installation

If you're using this as a Git-based package in Flutter:

```yaml
dependencies:
  missal_calculator:
    git:
      url: https://github.com/your-username/missal_calculator.git
```

### 🛠 Constructor

```dart
final missal = MissalCalculation(
  dateTime: DateTime(2024, 12, 1),
  countryCode: "ng", // optional, defaults to "ng"
  isEpiphanyFixed: false, // optional, tied to countryCode by default
  isAscensionThurs: true, // optional, tied to countryCode by default
);
```

Creates a new instance and initializes the calendar for the given year and country. If no values are passed, it defaults to Nigeria’s configuration.

### 📅 `getReadings(DateTime dateTime)`

```dart
final readings = missal.getReadings(DateTime(2024, 12, 25));
```

- **Returns**: A list of `MissalModel` for the given date.
- **Why a list?** Some dates (like major solemnities) may have **multiple masses**, such as vigil and morning masses.

### 🌍 `updateCountryCode(String newCountryCode)`

```dart
missal.updateCountryCode("us");
```

- Updates the country-specific liturgical calendar configuration.
- Automatically re-initializes the current year using the new country code.

📌 Useful when the same instance is reused for another country without creating a new one.

### 🕊 `updateLiturgicalSettings({bool? isEpiphanyFixed, bool? isAscensionThurs})`

```dart
missal.updateLiturgicalSettings(isEpiphanyFixed: true, isAscensionThurs: false);
```

- Updates how Epiphany and Ascension are calculated.
- Automatically re-initializes the current year with new values.
- Can be used after changing regions or when the user selects different liturgical settings.

### 🧪 Example

Here's how you can use the `MissalCalculation` class to retrieve daily readings:

```dart
import 'package:missal_calculator/missal_calculator.dart';

void main() {
  final missal = MissalCalculation();

  // Fetch readings for Christmas Day
  final christmasReadings = missal.getReadings(DateTime(2025, 12, 25));

  for (var missalModel in christmasReadings) {
    print("🎉 ${missalModel.title} (${missalModel.color.name})");
    for (var reading in missalModel.readings) {
      print("- ${reading.readingType.name}: ${reading.title}");
    }
    print('');
  }
}
```

### Example Output

```
🎉 Christmas: Mass at Dawn (white)
- first: Isaiah 62:11-12
- responsorial: Ps 97:1+6, 11-12
- second: Titus 3:4-7
- gospelAcclaimation: Luke 2:14
- gospel: Luke 2:15-20

🎉 Christmas: Vigil Mass (white)
- first: Isaiah 62:1-5
- responsorial: Ps 89:4-5, 16-17, 27, 29
- second: Acts 13:16-17, 22-25
- gospelAcclaimation: 
- gospel: Matthew 1:1-25
- gospel: Matthew 1:18-25

🎉 Christmas: Mass during the Night (white)
- first: Isaiah 9:2-7
- responsorial: Ps 96:1-2a, 2b-3, 11-12, 13
- second: Titus 2:11-14
- gospelAcclaimation: Luke 2:10-11
- gospel: Luke 2:1-14

🎉 Christmas: Mass during the Day (white)
- first: Isaiah 52:7-10
- responsorial: Ps 98:1, 2-3a, 3b-4, 5-6
- second: Hebrews 1:1-6
- gospel: John 1:1-18
- gospel: John 1:1-5, 9-14
```

---

## 📖 Explanation

### Why a List?

The `getReadings()` method returns a `List<MissalModel>` instead of a single reading because **some liturgical days have multiple celebrations or Mass options**, such as:

- Vigils
- Midnight/Dawn/Day Masses (e.g. Christmas)
- Solemnities or Feasts with alternate readings

Each `MissalModel` in the list represents one full set of readings for that celebration.

---

#### 📋 Missal Model Fields

| Field            | Description                                        |
|------------------|----------------------------------------------------|
| `season`         | The liturgical season (Advent, Lent, etc.)         |
| `readings`       | A list of readings (`ReadingModel`) for the Mass   |
| `title`          | Title of the celebration (e.g., "Christmas Vigil") |
| `otherTitle`     | Alternative or extended title (if applicable)      |
| `color`          | Liturgical color (e.g., white, red)                |
| `date`           | The actual date of the Mass                        |
| `sundayYear`     | Computed Sunday Cycle Year (A, B, or C)            |
| `weekdayType`    | Weekday reading cycle (Type I or II)               |
| `customColorInt` | Integer representation for UI theming              |

---

#### 📋 Reading Model Fields

| Field            | Description                                                                                                                                                 |
|------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `title`          | The bible passage of the reading e.g John 1:1-5, 9-14                                                                                                       |
| `text`           | Full text of the reading.                                                                                                                                   |
| `response`       | Responses for psalms, gospel acclaimation, verse before the gospel and others                                                                               |
| `readingType`    | Enum used to classify the type of the reading: first, responsorial, second, responseAfterSecond, sequence, gospelAcclaimation, verseBeforeTheGospel, gospel |

---

## Acknowledgements

This project would not have been possible without the help of the following resources:

- [**Bible Gateway**](https://www.biblegateway.com/): Used to fetch Bible readings using the **RSCVE** and **NRSVE** versions.
- [**EWTN Daily Readings**](https://www.ewtn.com/catholicism/daily-readings): Used to cross-check the missal readings for accuracy and consistency.
- [**USCCB (United States Conference of Catholic Bishops)**](https://bible.usccb.org/): Served as a reference for both liturgical readings and calendar structure, using past calendars as a guide.
- [**Catholic Readings**](https://catholicreadings.org/): Contributed to both the selection of readings and the calendar calculations.
- [**Catholic Lectionary Website**](https://catholic-resources.org/Lectionary/index.html): Helped in determining readings for various liturgical seasons and feast days.

We are grateful for the richness of these resources and their contribution to building a reliable and context-specific missal calculation tool.

---


## ⚠️ Limitations

- 🌍 **Country-specific**: Only works accurately for **Nigeria** at this time.
- 📅 Does **not yet account** for regional variations in feast days and solemnities in other countries.
- 📖 Only supports **RSCVE** and **NRSVE** translations for now.

---

## License

This repository is provided under an "All Rights Reserved" license.

You may view the code, but may not use, copy, modify, or distribute it in any way without express permission from the author.

A proper open-source license (e.g., MIT) may be added in the future.