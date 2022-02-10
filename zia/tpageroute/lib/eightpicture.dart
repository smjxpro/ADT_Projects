import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class eightpicture extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Center(
       child:  ListView(
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

             child: SingleChildScrollView(
               child: Column(
                 children: [
                   Image.asset('assets/state/AA.jpg',
                     height: 200,width: 300,)
                 ],
               ),
             ),

           ),

         Container(

             child: SingleChildScrollView(
               child: Column(
                 children: [
                   Image.asset('assets/state/BB.jpg',
                     height: 200,width: 300,)
                 ],
               ),
             ),

           ),   Container(

             child: SingleChildScrollView(
               child: Column(
                 children: [
                   Image.asset('assets/state/CC.jpg',
                     height: 200,width: 300,)
                 ],
               ),
             ),

           ),   Container(

             child: SingleChildScrollView(
               child: Column(
                 children: [
                   Image.asset('assets/state/DD.jpg',
                     height: 200,width: 300,)
                 ],
               ),
             ),

           ),   Container(

             child: SingleChildScrollView(
               child: Column(
                 children: [
                   Image.asset('assets/state/FF.jpg',
                     height: 200,width: 300,)
                 ],
               ),
             ),

           ),
  ],
     ),
       ),


   );
  }

}
var ALLPiCTURE=""" ALL PICTURE OF FLUTTER MAN""";