import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tenpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('teachers gallary'),
      ),
      body: ListView(

        children: [
          Container(
             decoration: BoxDecoration(border:
             Border.all(color: Colors.redAccent,width: 10,style: BorderStyle.solid),borderRadius: BorderRadius.circular(20)),
            child: SingleChildScrollView(
              child: Column(
                children: [

                  Image.asset('assets/state/teach.jpg',
                    height: 400,width: 300,
                  )
                ],
              ),
            ),

          ),
          Container(
            child: Text(Teachers,textAlign: TextAlign.center,style: TextStyle(fontSize: 20,color: Colors.black),),
          ),
        ],
      ),
    );
  }

}
var Teachers=""" SMG JHANGIR SIR
         FLUTTER DEVELOPER 
                                                """;