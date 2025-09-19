class Leap {
  bool leapYear([int year = 2000]) =>
      (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0);
}
