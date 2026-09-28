void typesDemo() {
  var title = '第一次作业';
  int year = 2026;
  double score = 92.5;

  print('标题：$title，年份：$year，成绩：$score');

  String? nickname;

  print(nickname?.length);
  print(nickname ?? '未填写');

  nickname = 'hu';

  print(nickname!.length);
}