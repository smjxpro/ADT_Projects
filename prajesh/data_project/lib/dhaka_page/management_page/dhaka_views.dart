import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_application/dhaka_page/management_page/dhaka_one.dart';

class ManageMent extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          appBarTheme: AppBarTheme(
            color: Colors.white,
            elevation: 0,
          ),
          scaffoldBackgroundColor: Colors.white
      ),
      home: HeroCard(),
    );
  }
}
