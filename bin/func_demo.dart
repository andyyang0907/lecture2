int add(int a, int b) {
  return a + b;
}

int add2(int a, int b) => a + b;

void enroll({
  required String name,
  int age = 18,
  String? className,
}) {
  print('姓名：$name，年龄：$age，班级：$className');
}