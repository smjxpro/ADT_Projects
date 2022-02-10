import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class eleven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
     appBar: AppBar(
       title: Text('FLUTTER COURSE CONTENT'),
     ),
     body: ListView(
       children: [
       Container(
         margin:  EdgeInsets.all(20),
         child: Text(COURSE_CONTENT,style: TextStyle(color: Colors.red,fontSize: 20,
         fontWeight: FontWeight.bold ),),
       ),
       ],
     ),
  );
  }

  var COURSE_CONTENT="""Definition of Services, Duration and Time
Training for Mobile Application Development (Cross Platform) will be conducted as per following table:
SN Training 



   Title                                 /Hours  Total  No. of Months Batch Size Trainer No. of Batches 
1  Training for Mobile App           200 Hours (140 Hours Theoretical & 60 Hours Practical)  
 Development (Cross Platform)  
 
 
/Per Day No. of Days /
(9:00 AM- 01:00 PM or 02:00 PM-6:00 PM, 4 Hours daily/batch, 3 ays/Week30 Days/Month (Including Availed 


Weekend/Govt. 
Holidays)5 Months(Approximately)(3 days/week20Trainees /Batch1 Trainer /Batch


Total No. of Participants
=(100 2000)


Spatial Instruction on Covid-19 Safety
The Classroom will be arrange and maintained considering the general regulation of pandemic situation.
1. All Trainee, Trainers, Co-coordinator, Lab assistants and others must wear Mask.
2. Training Authorities must provide Hand Wash and Sanitization Facilities in front of Classroom.
3. Everybody must check body Temperature before enter the Class.
4. Authority must ensure all Classroom, Toilet/Washroom, Teaching Materials, Food and other 
equipment’s are hygienic and virus free.
Course Outline
Students will learn how to develop applications for mobile devices, including smart devices and tablets. 
Students will be introduced to current mobile platforms, mobile application development environments, 
mobile device input methods, as well as developing applications for two popular mobile platforms 
(Android and iOS). Students will design and build an e Commerce Apps throughout the course to 
reinforce learning and to develop real competency. 
EDUCATIONAL OBJECTIVES/OUTCOMES 
Upon successful completion of the course, the student will demonstrate the ability to: 
 Explain mobile devices, including their capabilities and limitations.
 Use current mobile platforms and their architectures.
 Develop mobile applications (cross platform). 
4. Evaluate development with another mobile platform. 
SYLLABUS:
Course Outline (Major Units)
Background and Installation (8h/2d)


Recreating the default flutter app (UI only)
Lecture and Lab 
Exercise
Running Apps on Different Devices & Debugging Apps (8h/2d)
Day Topic Class duration Teaching method


Day 7
Introduction
4hr
Lecture
Running the App on a Real Android Device
Lecture and Lab 
Exercise
Running the App on an Android Emulator Lecture and Lab 
Exercise
Running the App on a Real iOS Device Lecture and Lab 
Exercise
Running the App on an iOS Emulator Lecture and Lab 
Exercise
Day 8
Working with the Emulators / Using the 
Emulators
4hr
Lecture and Lab 
Exercise
Understanding Error Messages & Fixing 
Errors
Lecture and Lab 
Exercise
Using the Debugger Lecture and Lab 
Exercise
Getting Started with the Dart DevTools Lecture and Lab 
Exercise
Understanding the Repaint Rainbow Lecture and Lab 
Exercise
Wrapping up the Dart DevTools Lecture and Lab 
Exercise
Common Widget in Flutter (12h/3d)
Day Topic Class duration Teaching method
Day 9
Containers and their role
4hr
Lecture and Lab 
Exercise
Importing images from network and 
assets
Lecture and Lab 
Exercise
Adding icons to widgets Lecture and Lab 
Exercise
Day 10
Understanding Row and Column
4hr
Lecture and Lab 
Exercise
ListView and ListTile Lecture and Lab 
Exercise
Day 11
Building views using ListView.builder
4hr
Lecture and Lab 
Exercise
Inkwell and its importance Lecture and Lab 
Exercise
Stateless and Stateful Widgets- The Concept (16/4d)
Day Topic Class duration Teaching method





 """;

}
// backgroundColor: Colors.white,
// body: Container(
// margin: const EdgeInsets.only(left: 20.0, right: 20.0),
// child: Container(),
// ),