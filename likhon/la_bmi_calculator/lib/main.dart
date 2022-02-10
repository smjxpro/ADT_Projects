
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:la_bmi_calculator/screens/home.dart';
import 'package:la_bmi_calculator/selection_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'BMI calculator',
      debugShowCheckedModeBanner: false,
      home: MySplashPage(),
    );
  }
}
class MySplashPage extends StatefulWidget {
  final String? token;

  const MySplashPage({Key? key, this.token}) : super(key: key);
  @override
  State<MySplashPage> createState() => _MySplashPageState();
}

class _MySplashPageState extends State<MySplashPage> {
  @override
  void initState() {
    super.initState();

   Timer(Duration(seconds: 3),(){
     Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=>SelectionPage()));
   });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/images/splash.png',height: 120,width: 120,),
            Text(
              'BMI'
                  '(Body Mass Index)',
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w400,
                  color: Colors.amberAccent[400]),
            ),

          ],
        ),
      ),
    );
  }
}

