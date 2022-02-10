import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FourScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   body: Center(
      child:  GridView.count(
     primary: false,
     padding: const EdgeInsets.all(20),
    crossAxisSpacing: 10,
    mainAxisSpacing: 10,
    crossAxisCount: 3,
        children: [

          Container(
            width: 30,
            height: 50,
            color: Colors.orange,
            child: Center(

              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/five');
                  },
                  child: const Text('SOCIAL THOUGHT',textDirection: TextDirection.ltr,),
                ),
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
                  Navigator.pushNamed(context, '/six');
                },
                child: const Text('social INEQALITY',textDirection: TextDirection.ltr,),
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
                  Navigator.pushNamed(context, '/seven');
                },
                child: const Text('SOCIAL STATISTIC',textDirection: TextDirection.ltr,),
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
                  Navigator.pushNamed(context, '/MyHomePage');
                },
                child: const Text('TO DO',textDirection: TextDirection.ltr,),
              ),



            ),

          ),
        ],

      ),
   ),
 );
  }

}
