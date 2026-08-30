## 0.0.3
- Fix: date arithmetic using `Duration(days:)` could shift the resulting
  time-of-day by an hour across a DST transition. Now uses calendar-based
  `DateTime` reconstruction instead.