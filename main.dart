void main() {
  DateTime birthday = DateTime(2002, 3, 5);
  int age = Gender(birthday);
  print(age);
}

int Gender(DateTime birthday) {
  DateTime currentDate = DateTime.now();
  int age = currentDate.year - birthday.year;
  if (currentDate.month < birthday.month ||
      (currentDate.month == birthday.month &&
          currentDate.day < birthday.day)) {}
  return age;
}
