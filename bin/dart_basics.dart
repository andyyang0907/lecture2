import 'types_demo.dart';
import 'func_demo.dart';
import 'flow_demo.dart';

void main() {
  typesDemo();

  print(add(1, 2));
  print(add2(3, 4));
  enroll(name: '李华', className: '2 班');

  flowDemo();
}