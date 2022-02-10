import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);


  @override

  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body:

        GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children:[



          Container(
            width: 30,
            height: 50,
            color: Colors.orange,
            child: Center(

              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/third');
                },
                child: const Text( " SOCIAL INEQALITY"),
              ),

            ),
          ),

           Container(
            width: 30,
            height: 50,
            color: Colors.orange,
            child: Center(

              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },

                child: const Text('STATISTIC'),

              ),

            ),
          ),Container(
            width: 30,
            height: 50,
            color: Colors.orange,
            child: Center(

              child: ElevatedButton(

                // Within the SecondScreen widget
                onPressed: () {
                  // Navigate back to the first screen by popping the current route
                  // off the stack.
                  Navigator.pop(context);

                },

                child: const Text('Go back!'),

              ),

            ),
          ),

        ],

      ),
      drawer: Drawer(
        child: Column(
          children: [
            Text("HOME")
            // ElevatedButton(
            //   onPressed: () {
            //     Navigator.pushNamed(context, '/second');
            //   },
            //   child: const Text('HOME'),
            // ),
            // Icon(Icons.home,color: Colors.orange,),
            // Text("MS",style: TextStyle(fontSize: 30,color: Colors.redAccent),textAlign:TextAlign.right,),
            // Text("GF",style: TextStyle(fontSize: 30, color: Colors.redAccent,backgroundColor: Colors.green,)
            //     ,textAlign:TextAlign.right)
          ],
        ),
      ),

    );


  }
}
var Sociology=""" What is Statistics?
Statistics is the science concerned with developing and studying methods for 
collecting, analyzing, interpreting and presenting empirical data. Statistics is a highly 
interdisciplinary field; research in statistics finds applicability in virtually all scientific 
fields and research questions in the various scientific fields motivate the development of new
 statistical methods and theory. In developing methods and studying the theory that underlies 
 the methods statisticians draw on a variety of mathematical and computational tools.

Two fundamental ideas in the.))field of statistics are uncertainty and variation. There are many
 situations that we encounter in science (or more generally in life) in which the outcome
  is uncertain. In some cases the uncertainty is because the outcome in question is
   not determined yet (e.g., we may not know whether it will rain tomorrow) while in other 
   cases the uncertainty is because although the outcome has been determined already we are 
   not aware of it (e.g., we may not know whether we passed a particular exam). """;