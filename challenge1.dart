void main() {
  // printName();
  // printAge(1993, 2022);
  // printHello("Khaled", "ir");
  printMax(10, -1);
}

/**
 * Task 1:
 * Create a function named `printName`
 * - that just prints your name on the screen
 */
void printName() {
  print("Khaled");
}

/**
 * Task 2:
 * Create a function named `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(int birthYear, int currentYear) {
  print(currentYear - birthYear);
}

/**
 * Task 3:
 * Create a function named `printHello`
 * - that takes 2 parameters, name, and language
 * - language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(String name, String language) {
  if (language == "en") {
    print("Hello $name");
  } else if (language == "es") {
    print("Hola $name");
  } else if (language == "fr") {
    print("Bonjour $name");
  } else if (language == "tr") {
    print("Merhaba $name");
  } else if (language == "ir") {
    print("Chitori $name");
  } else if (language == "ar") {
    print("هلا $name");
  }
}

/**
 * Task 4:
 * Create a function named `printMax`
 * - that takes 2 parameters as numbers
 * - should print out the bigger number
 */

void printMax(int x, int y) {
  if (x > y) {
    print(x);
  } else {
    print(y);
  }
}
