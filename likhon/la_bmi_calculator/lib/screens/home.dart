import 'package:flutter/material.dart';
import 'package:la_bmi_calculator/tab/over_weight.dart';
import 'package:la_bmi_calculator/tab/under_weight.dart';
import 'package:la_bmi_calculator/widgets/left_bar.dart';
import 'package:la_bmi_calculator/widgets/right_bar.dart';

import '../about.dart';
import '../selection_page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController _height1Controller = TextEditingController();
  TextEditingController _height2Controller = TextEditingController();
  TextEditingController _weightController = TextEditingController();
  double _bmiResult = 0;
  String _textResult = "";
  bool isCalculated = false;
  String imagePath = '';

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "BMI Calculator",
            style: TextStyle(
                color: Colors.amberAccent,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
          backgroundColor: Colors.white12,
          elevation: 0,
          centerTitle: true,
        ),
        drawer: Drawer(

          child: Container(
            color: Colors.blueGrey.shade900,
            child: ListView(


              children: [

                const DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.white12,
                  ), child: Center(
                    child: Text('Body Mass Index',
              style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent),),
                  ),

                ),

                ListTile(


                  leading: Icon(Icons.accessibility_new_rounded),
                  title: Text('Over Weight',style: TextStyle(
                    fontSize: size.height * 0.04,
                    fontWeight: FontWeight.w600,
                    color: Colors.amberAccent,
                  ),),
                  onTap: () {
                    Route route = MaterialPageRoute(
                        builder: (context) => OverWeight());

                    Navigator.push(context, route);
                  },

                ),
                ListTile(
                  leading: const Icon(Icons.accessibility_new_outlined),
                  title: Text('Under Weight',style: TextStyle(
                  fontSize: size.height * 0.04,
                    fontWeight: FontWeight.w600,
                    color: Colors.amberAccent,
                  ),),
                  onTap: () {
                    Route route = MaterialPageRoute(
                        builder: (context) => UnderWeight());

                    Navigator.push(context, route);
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.apps),
                  title: Text('About',style: TextStyle(
                    fontSize: size.height * 0.04,
                    fontWeight: FontWeight.w600,
                    color: Colors.amberAccent,
                  ),),
                  onTap: () {
                    Route route = MaterialPageRoute(
                        builder: (context) => About());

                    Navigator.push(context, route);
                  },
                ),
              ],
            ),
          ),
        ),

        backgroundColor: Colors.blueGrey.shade900,
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: size.height * 0.01,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextField(
                    controller: _height1Controller,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: size.height * 0.03,
                        fontWeight: FontWeight.w300,
                        color: Colors.amberAccent[400]),
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Foot",
                      hintStyle: TextStyle(
                          fontSize: size.height * 0.03,
                          fontWeight: FontWeight.w300,
                          color: Colors.white.withOpacity(.8)),
                    ),
                  ),
                  TextField(
                    controller: _height2Controller,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: size.height * 0.03,
                        fontWeight: FontWeight.w300,
                        color: Colors.amberAccent[400]),
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Inch",
                      hintStyle: TextStyle(
                          fontSize: size.height * 0.03,
                          fontWeight: FontWeight.w300,
                          color: Colors.white.withOpacity(.8)),
                    ),
                  ),
                  TextField(
                    controller: _weightController,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: size.height * 0.03,
                        fontWeight: FontWeight.w300,
                        color: Colors.amberAccent[400]),
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Weight(Kg)",
                      hintStyle: TextStyle(
                          fontSize: size.height * 0.03,
                          fontWeight: FontWeight.w300,
                          color: Colors.white.withOpacity(.8)),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              GestureDetector(
                onTap: () {
                  double _f = double.parse(_height1Controller.text);
                  double _i = double.parse(_height2Controller.text);
                  double _w = double.parse(_weightController.text);
                  setState(() {
                    isCalculated = true;
                    _bmiResult = _w /
                        (((_f * 12 + _i) * 0.0254) * ((_f * 12 + _i) * 0.0254));
                    if (_bmiResult > 25) {
                      _textResult = "You're over weight";

                      imagePath = 'assets/images/man-2288176_1280.png';
                    } else if (_bmiResult >= 18.5 && _bmiResult <= 25) {
                      _textResult = "You have normal weight";
                      imagePath = 'assets/images/perfect.png';
                    } else {
                      _textResult = "You're under weight";
                      imagePath = 'assets/images/unnamed.png';
                    }
                  });
                },
                child: Container(
                  child: Text(
                    "Calculate",
                    style: TextStyle(
                        fontSize: size.height * 0.035,
                        fontWeight: FontWeight.bold,
                        color: Colors.amberAccent[400]),
                  ),
                ),
              ),
              SizedBox(
                height:size.height * 0.01,
              ),
              Text(
                _bmiResult == 0 ? "" : _bmiResult.toStringAsFixed(2),
                style: TextStyle(
                    fontSize: size.height * 0.044,
                    color: Colors.amberAccent[400]),
              ),
              SizedBox(
                height:size.height * 0.01,
              ),
              LeftBar(
                barWidth: size.width * 0.45,
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              LeftBar(barWidth: size.width * 0.35),
              SizedBox(
                height: size.height * 0.01,
              ),
              LeftBar(
                barWidth: size.width * 0.25,
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Visibility(
                  visible: _textResult.isNotEmpty,
                  child: Container(
                    child: Text(
                      _textResult,
                      style: TextStyle(
                        fontSize: size.height * 0.04,
                        fontWeight: FontWeight.w400,
                        color: Colors.amberAccent[400],
                      ),
                    ),
                  )),
              Visibility(
                visible: isCalculated,
                child: Image.asset(
                  imagePath,
                  height: 170,
                  width: 170,
                ),
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              RightBar(barWidth: size.width * 0.25),
              SizedBox(
                height: size.height * 0.01,
              ),
              RightBar(barWidth: size.width * 0.35),
              SizedBox(
                height: size.height * 0.01,
              ),
              RightBar(barWidth: size.width * 0.45),
              SizedBox(
                height: size.height * 0.03,
              ),
              ElevatedButton(
                onPressed: () {
                  var route = MaterialPageRoute(builder:(context)=>SelectionPage(),
                  );
                  Navigator.push(context, route);
                  // isCalculated = false;
                  // _textResult = "";
                  // _bmiResult = 0;
                  // _weightController.clear();
                  // _height2Controller.clear();
                  // _height1Controller.clear();
                  // setState(() {});
                },
                child: Text(
                  'Reset',
                  style: TextStyle(
                    color: Colors.amberAccent[400],
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    primary: Colors.black54,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(21),
                    )),
              ),
            ],
          ),
        ));
  }
}
