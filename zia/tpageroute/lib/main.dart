import 'package:flutter/material.dart';
import 'package:tpageroute/nine.dart';
import 'package:tpageroute/seven.dart';
import 'package:tpageroute/sicscreen.dart';

import 'ELEVEN.dart';
import 'TEN.DART.dart';
import 'THIRTEEN.dart';
import 'TWELVE.dart';
import 'corsfff.dart';
import 'eightpicture.dart';
import 'fivescreen.dart';
import 'news.dart';
import 'nothree.dart';
import 'nine.dart';


void main() {
  runApp(
    MaterialApp(

      title: 'Named Routes Demo',

      initialRoute: '/',
      routes: {'/': (context) => const FirstScreen(),
        '/second': (context) => const SecondScreen(),
        '/third': (context) =>  ThirdScreen(),
        '/four': (context) =>  FourScreen(),
        '/five': (context) => FiveScreen(),
        '/six': (context) => sixscreen(),
        '/seven': (context) => seven(),
        '/eight': (context) => eightpicture(),
        '/nine': (context) => nine(),
        '/ten': (context) => Tenpage(),
        '/eleven': (context) => eleven(),
        '/MyHomePage': (context) => MyHomePage(),
        '/MyHomePageState': (context) => MyHomePageSate(),
      },
    ),
  );
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DEPARTMENT OF SOCIOLOGY'),
      ),
      body: Center(

        child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
             Container(
               height: 1,
               width: 1,
               padding: EdgeInsets.all(2),
               margin: EdgeInsets.fromLTRB(1, 1, 2, 2),

               color: Colors.tealAccent,

               child: Center(
                 child: ElevatedButton(
                   onPressed: () {
                     Navigator.pushNamed(context, '/four');
                   },
                   child: const Text('ALL COURSE CONTENT',textDirection: TextDirection.ltr,),
                 ),
               ),
             ),
            Container(

              color: Colors.teal,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/eight');
                  },
                  child: const Text( " ALBUM OF SOCIOLOGY  DEPARTMENT"),
                ),
              ),



            ),
            Container(

              color: Colors.teal,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/nine');
                  },
                  child: const Text( " CONTACT NUMBER OF STUDENT AND STUFF"),
                ),
              ),



            ),
            Container(

              color: Colors.teal,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/ten');
                  },
                  child: const Text( " TEACHERS GALLARY"),
                ),
              ),



            ),
            Container(

              color: Colors.lightGreenAccent,

              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/eleven');
                  },
                  child: const Text('FLUTTER  COURSE CONTENT',textDirection: TextDirection.ltr,),
                ),
              ),
            ),  Container(

              color: Colors.lightGreenAccent,

              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/MyHomePageState');
                  },
                  child: const Text('PLAY LUDO GAME',textDirection: TextDirection.ltr,),
                ),
              ),
            ),



          ],

        ),

      ),
drawer: Drawer(
  child: Column(
     children: [


       Text("CLASS 01"),
       Text("CLASS 02"),
       Text("CLASS 03"),


     ],
  ),
),

    );
  }
}


// void main(){
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//   return MaterialApp(
//      title: 'XIA',
//     home: MyHomePAGE(),
//   );
//   }
// }
//
// class MyHomePAGE extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(  );
//   }
// }
