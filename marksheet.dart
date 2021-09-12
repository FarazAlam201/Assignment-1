void main() {
  num sbj1 = 78,
      sbj2 = 86,
      sbj3 = 57,
      sbj4 = 65.5,
      sbj5 = 42,
      sbj6 = 34.5,
      Total_secmarks,
      percentage;
  print("<=================================================>");
  print("||-------------------Marksheet--------------------||");
  print("<=================================================>\n");
  print("Group              : Computer Science");
  print("Name               : Faraz Alam");
  print("Roll no.           : 12345");
  print("Father Name        : Mansoor Alam");
  print("College/University : ABC University");
  print("_________________________________________________");
  print("| Subjects    |   Max Marks  |    Secured Marks |");
  print("_________________________________________________");
  print("| Physics     |     100      |       $sbj1         |");
  print("| Math        |     100      |       $sbj2         |");
  print("| Computer    |     100      |       $sbj3         |");
  print("| English     |     100      |     $sbj4         |");
  print("| Urdu        |     100      |      $sbj5          |");
  print("| Pak.Studies |      50      |     $sbj6         |");
  print("________________________________________________");
  Total_secmarks = sbj1 + sbj2 + sbj3 + sbj4 + sbj5 + sbj6;
  percentage = (Total_secmarks / 550) * 100;
  print("Total Max Marks = 550 | Total Secured Marks= ${Total_secmarks}");
  print("Percentage % = ${percentage} ");

  if (percentage >= 90 && percentage == 100) {
    print("Grade = A+");
  } else if (percentage >= 80 && percentage <= 89) {
    print("Grade = A1");
  } else if (percentage >= 70 && percentage <= 79) {
    print("Grade = A");
  } else if (percentage >= 60 && percentage <= 69) {
    print("Grade = B");
  } else if (percentage >= 50 && percentage <= 59) {
    print("Grade = C");
  } else if (percentage >= 40 && percentage <= 49) {
    print("Grade = D");
  } else if (percentage >= 33 && percentage <= 39) {
    print("Grade = E");
  } else {
    print("Fail");
  }
  print("________________________________________________");
}
