class Greetings {
  static String getGreetings(DateTime dateTime) {
    if (dateTime.hour > 0 && dateTime.hour < 6) return "Night";
    if (dateTime.hour > 6 && dateTime.hour < 12) return "Morning";
    if (dateTime.hour > 13 && dateTime.hour < 20) return "AfterNoon";
    return "Night";
  }
}
