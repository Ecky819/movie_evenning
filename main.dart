void main() {
  int age = 25;
  bool hasParentalConsent = true;
  int movieAgeRating = 18;

  if (age >= movieAgeRating || hasParentalConsent) {
    print("Du kannst den Film sehen.");
  } else {
    print("Du kannst den Film nicht sehen.");
  }
}
