Future<String> p1() {
  return Future.delayed(Duration(seconds: 3), () => "P1");
}

void main() async {
  var data = await p1();
  print(data);
}

// void main() async {
//   var p1Future = p1();
//   print("Waiting for P1");
//   var p1Result = await p1Future;
//   print(p1Result);
// }
