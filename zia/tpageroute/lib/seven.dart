import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class seven extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(

    appBar: AppBar(
      title: Text(
        'social Statistic'
      ),
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

          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('assets/state/fg.jpg',
                height: 200,width: 300,)
              ],
            ),
          ),
         
        ), Container(

          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('assets/state/fg.jpg',
                  height: 200,width: 300,)
              ],
            ),
          ),

        ), Container(

          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('assets/state/fg.jpg',
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
var SociaL_Statistic="""statistics, the science of collecting, analyzing, 
presenting, and interpreting data. Governmental needs for census data as well as information about a variety of economic activities provided much of the early impetus for the field of statistics. Currently the need to turn the large amounts of data available in many applied fields into useful information has 
stimulated both theoretical and practical developments in statistics.
types OF statistic
""";

// child: SingleChildScrollView(
// child: Column(
// children: [
// Image.asset(
// 'assets/ovro/11.jpg',
// width: 300,
// height: 200,
// ),