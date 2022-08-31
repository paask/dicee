import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Dicee"), centerTitle: true),
        body: const DiceePage(),
      ),
    ),
  );
}

class DiceePage extends StatelessWidget {
  const DiceePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
