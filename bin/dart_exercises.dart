void main() {
  // Student information
  String studentName = 'Athela Fursha';
  int completedActivities = 8;
  double averageScore = 89.50;
  bool isEnrolled = true;

  // Arithmetic calculations
  double activityBonus = completedActivities * 1.5;
  double finalScore = averageScore + activityBonus;

  // Comparison operators
  bool passed = finalScore >= 75;
  bool excellent = finalScore >= 90;
  bool scoreIsNotZero = finalScore != 0;

  // Additional arithmetic operators
  int remainingActivities = 10 - completedActivities;
  int activityGroups = completedActivities ~/ 2;
  int remainder = completedActivities % 2;

  // Display results
  print('===== STUDENT GRADE REPORT =====');
  print('Student Name: $studentName');
  print('Completed Activities: $completedActivities');
  print('Average Score: $averageScore');
  print('Currently Enrolled: $isEnrolled');
  print('Activity Bonus: $activityBonus');
  print('Final Score: $finalScore');
  print('Passed the subject? $passed');
  print('Excellent score? $excellent');
  print('Score is not zero? $scoreIsNotZero');
  print('Remaining Activities: $remainingActivities');
  print('Activity Groups of 2: $activityGroups');
  print('Activities left after grouping: $remainder');
}
