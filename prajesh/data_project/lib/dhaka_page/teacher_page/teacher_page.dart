import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_application/dhaka_page/teacher_page/teacher_view.dart';

class TeacherPage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          appBarTheme: AppBarTheme(
            color: Colors.white,
            elevation: 0,
          ),
          scaffoldBackgroundColor: Colors.white
      ),
      home: TeacherHeroCard(),
    );
  }
}