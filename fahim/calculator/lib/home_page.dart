import 'package:eval_ex/expression.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String expression = "";

  String result = "0";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange,
        title: const Text("Calculator",
            style: TextStyle(
              fontSize: 35.0,
              fontFamily: 'LibreFranklin',
            )),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        expression,
                        style:
                            const TextStyle(fontSize: 45, color: Colors.black),
                      ),
                      Text(
                        result,
                        style:
                            const TextStyle(fontSize: 45, color: Colors.black),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          expression = "";
                          result = "0";
                        });
                      },
                      child: Container(
                        child: const Text(
                          "AC",
                          style: TextStyle(fontSize: 50, color: Colors.black),
                        ),
                        color: Colors.orange,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          expression =
                              expression.substring(0, expression.length - 1);

                          if (expression.isEmpty) {
                            result = "0";
                          }
                        });
                      },
                      child: Container(
                        child: const Text(
                          "C",
                          style: TextStyle(fontSize: 50, color: Colors.black),
                        ),
                        color: Colors.orangeAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          expression = expression + "/100";
                        });
                      },
                      child: Container(
                        child: const Text(
                          "%",
                          style: TextStyle(fontSize: 40, color: Colors.black),
                        ),
                        color: Colors.orange,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          expression += "/";
                        });
                      },
                      child: Container(
                        child: const Text(
                          "/",
                          style: TextStyle(fontSize: 40, color: Colors.black),
                        ),
                        color: Colors.orangeAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print('Press 1');
                          expression += "1";
                        });
                      },
                      child: Container(
                        child: const Text("1",
                            style:
                                TextStyle(fontSize: 50, color: Colors.black)),
                        color: Colors.orangeAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print('Press 2');
                          expression += "2";
                        });
                      },
                      child: Container(
                        child: const Text("2",
                            style:
                                TextStyle(fontSize: 50, color: Colors.black)),
                        color: Colors.orange,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print('Press 3');
                          expression += "3";
                        });
                      },
                      child: Container(
                        child: const Text("3",
                            style:
                                TextStyle(fontSize: 50, color: Colors.black)),
                        color: Colors.orangeAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          expression += "+";
                        });
                      },
                      child: Container(
                        child: const Text("+",
                            style:
                                TextStyle(fontSize: 40, color: Colors.black)),
                        color: Colors.orange,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print('Press 4');
                          expression += "4";
                        });
                      },
                      child: Container(
                        child: const Text(
                          "4",
                          style: TextStyle(fontSize: 50, color: Colors.black),
                        ),
                        color: Colors.orange,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print('Press 5');
                          expression += "5";
                        });
                      },
                      child: Container(
                        child: const Text(
                          "5",
                          style: TextStyle(fontSize: 50, color: Colors.black),
                        ),
                        color: Colors.orangeAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print('Press 6');
                          expression += "6";
                        });
                      },
                      child: Container(
                        child: const Text(
                          "6",
                          style: TextStyle(fontSize: 50, color: Colors.black),
                        ),
                        color: Colors.orange,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print('Press -');
                          expression += "-";
                        });
                      },
                      child: Container(
                        child: const Text(
                          "-",
                          style: TextStyle(fontSize: 40, color: Colors.black),
                        ),
                        color: Colors.orangeAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {

                          print('Press 7');
                          expression += "7";
                        });
                      },
                      child: Container(
                        child: const Text(
                          "7",
                          style: TextStyle(fontSize: 50, color: Colors.black),
                        ),
                        color: Colors.orangeAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print('Press 8');
                          expression += "8";
                        });
                      },
                      child: Container(
                        child: const Text(
                          "8",
                          style: TextStyle(fontSize: 50, color: Colors.black),
                        ),
                        color: Colors.orange,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {

                          print('Press 9');
                          expression += "9";
                        });
                      },
                      child: Container(
                        child: const Text(
                          "9",
                          style: TextStyle(fontSize: 50, color: Colors.black),
                        ),
                        color: Colors.orangeAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print('Press *');
                          expression += "*";
                        });
                      },
                      child: Container(
                        child: const Text(
                          "*",
                          style: TextStyle(fontSize: 40, color: Colors.black),
                        ),
                        color: Colors.orange,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      color: Colors.orange,
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          expression = expression + "0";
                        });
                      },
                      child: Container(
                        child: const Text(
                          "0",
                          style: TextStyle(fontSize: 50, color: Colors.black),
                        ),
                        color: Colors.orangeAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          expression = expression + '.';
                        });
                      },
                      child: Container(
                        child: const Text(
                          ".",
                          style: TextStyle(fontSize: 40, color: Colors.black),
                        ),
                        // color: Colors.orange,
                        // alignment: Alignment.center,
                        color: Colors.orange,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          Expression exp = Expression(expression);

                          result = "= " + exp.eval().toString();
                        });
                      },
                      child: Container(
                        child: const Text(
                          "=",
                          style: TextStyle(fontSize: 40, color: Colors.black),
                        ),
                        // color: Colors.orange,
                        // alignment: Alignment.center,
                        color: Colors.deepOrange,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
