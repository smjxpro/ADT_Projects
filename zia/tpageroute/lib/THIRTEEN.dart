
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePageSate extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePageSate> {
  int? rolledDice;
  int rolledTheDice() {
    int number = Random().nextInt(6) + 1;
    return number;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("assetsi/ludo/${rolledDice ?? 6}.png"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.adb_sharp),
        onPressed: () {
          rolledDice = rolledTheDice();
          setState(() {});
        },
      ),
    );
  }
}
