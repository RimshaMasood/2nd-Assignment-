void main(){
  int subject1 = 85;
  int subject2 = 78;
  int subject3 = 92;
  int subject4 = 88;
  int ObtainMarks = subject1 + subject2 + subject3 + subject4;
  int TotalMarks = 400;
  double percentage = (ObtainMarks/TotalMarks) * 100;
  print("Subject 1 Marks: $subject1");
  print("Subject 2 Marks: $subject2");
  print("Subject 3 Marks: $subject3");
  print("Subject 4 Marks: $subject4");
  print("Total Marks obtain by student: $ObtainMarks");
  print("Percentage: $percentage %");
  if (percentage >= 90) {
    print("grade = A");
  } else if (percentage >= 80) {
    print("grade = B");
  } else if (percentage >= 70) {
    print("grade = C");
  } else if (percentage >= 60) {
   print("grade = D");
  } else {
    print("grade = F");
  }
}
