import 'package:flutter/material.dart';

class FiveScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   appBar: AppBar(
     title: Text(' full reading'),
   ),
   body: Center(
     child: ListView(
       children: [
         Container(
           width: 30,
           height: 50,
           color: Colors.orange,
           child: Center(

             child: ElevatedButton(
               onPressed: () {
                 Navigator.pop(context);
               },

               child: const Text('go to first page'),

             ),

           ),
         ),
         Container(
           child: Text(SOCIAL_THOUGHT)
         ),
       ],
     ),
   ),

 );
  }

}
var SOCIAL_THOUGHT="""
LOVE SOCIAL THOUGHT
""";