// // Future.wait() waits for all futures to complete.
// void p1() {
//   Future.delayed(Duration(seconds: 2), () => print("P1"));
// }

// // Future.wait() waits for all futures to complete.
// void p2() {
//   Future.delayed(Duration(seconds: 1), () => print("P2"));
// }

// void p3() {
//   print('P3');
// }

// void main() {
//   p1();
//   p2();
//   p3();
// }

// Future.wait() waits for all futures to complete.
Future<void> p1() async {
  await Future.delayed(Duration(seconds: 1), () => print("P1"));
}

Future<void> p2() async {
  await Future.delayed(Duration(seconds: 2), () => print("P2"));
}

void p3() {
  print('P3');
}

void main() async {
  await Future.wait([p1(), p2()]);
  p3();
}
