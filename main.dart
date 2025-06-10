void main() {
  //test 1
  int age = 15;
  bool hasParentalConsent = true;
  int movieAgeRating = 16;

  //test 2
  int age2 = 13;
  bool hasParentalConsent2 = false;

  //test 1
  if (age >= movieAgeRating ||
      (hasParentalConsent && age >= movieAgeRating - 2)) {
    print("You can watch the movie.");
  } else {
    print("You cannot watch the movie.");
  }
  //test 2
  if (age2 >= movieAgeRating ||
      (hasParentalConsent2 && age2 >= movieAgeRating - 2)) {
    print("You can watch the movie.");
  } else {
    print("You cannot watch the movie.");
  }
}
