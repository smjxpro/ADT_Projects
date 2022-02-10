import 'package:flutter/material.dart';
import 'package:la_bmi_calculator/screens/home.dart';
import 'package:la_bmi_calculator/tab/over_weight.dart';
import 'package:la_bmi_calculator/tab/under_weight.dart';

import 'about.dart';
import 'female/eqution.dart';

class SelectionPage extends StatelessWidget {
  const SelectionPage({Key? key}) : super(key: key);

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


                leading: const Icon(Icons.accessibility_new_rounded),
                title: Text('Over Weight',style: TextStyle(
                  fontSize: size.height * 0.04,
                  fontWeight: FontWeight.w600,
                  color: Colors.amberAccent,
                ),),
                onTap: () {
                  Route route = MaterialPageRoute(
                      builder: (context) => const OverWeight());

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
                      builder: (context) => const UnderWeight());

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
                      builder: (context) => const About());

                  Navigator.push(context, route);
                },
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.blueGrey.shade900,
      body: Container(
        child: ListView(
          children: [
            SizedBox(
              height: size.height * 0.05,
            ),
            InkWell(
              onTap: (){
                var route = MaterialPageRoute(builder:(context)=>const HomeScreen(),
                );
                Navigator.push(context, route);
              },
              child: Column(
                children: [
                  Image.asset('assets/images/male.png',height: 200,width: 200,),
                  Text(
                    'MALE',
                    style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Colors.amberAccent[400]
                        ),
                  ),

                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.05,
            ),
            InkWell(
              onTap: (){
                var route = MaterialPageRoute(builder:(context)=>const FemaleHomeScreen(),
                );
                Navigator.push(context, route);
              },
              child: Column(
                children: [
                  Image.asset('assets/images/female.png',height: 200,width: 200,),
                  Text(
                    'FEMALE',
                    style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Colors.amberAccent[400]
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
