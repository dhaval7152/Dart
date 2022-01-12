Future<void> countdown(int n) async {
  for (var i = n; i >= 0; i--) {
    await Future.delayed(
      Duration(microseconds: 10000),
      () => print('Debited \$$i'),
    );
  }
}

Future<void> main() async {
  await countdown(50);
  print('Balance is Zero');
}
