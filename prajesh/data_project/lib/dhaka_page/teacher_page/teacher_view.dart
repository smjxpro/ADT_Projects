import 'package:flutter/material.dart';
import 'package:project_application/dhaka_page/teacher_page/Jahinger_sir.dart';
import 'package:project_application/dhaka_page/teacher_page/shuvo_sir.dart';

class TeacherHeroCard extends StatelessWidget {
  const TeacherHeroCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Stack(
                  children:[
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: ClipPath(
                        clipper: BackgroundClipper(),
                        child: Hero(
                          tag: 'background',
                          child: InkWell(onTap: (){
                            Navigator.push(context,
                                PageRouteBuilder(pageBuilder: (context, a, b) => JahinerDetails()));
                          },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.8,
                              height: MediaQuery.of(context).size.width * 0.8 * 1.33,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [Colors.green, Colors.yellow],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          bottom: 120, right: 60
                        ),
                        child: Hero(
                          tag: 'image_hero',
                          child: Image.asset(
                            'Images/teacher/Jahinger.png',
                            scale: 1,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 50,
                      left: 50,
                      right: 50,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Text(
                            'S M JAHANGIR ',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Teacher',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Click here for details',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                letterSpacing: 2),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Stack(
                  children:[
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: ClipPath(
                        clipper: BackgroundClipper(),
                        child: Hero(
                          tag: 'background',
                          child: InkWell(onTap: (){
                            Navigator.push(context,
                                PageRouteBuilder(pageBuilder: (context, a, b) => ShuvoDetails()));
                          },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.8,
                              height: MediaQuery.of(context).size.width * 0.8 * 1.33,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [Colors.green, Colors.yellow],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                            bottom: 60,left:55 ,right: 45),
                        child: Hero(
                          tag: 'image_hero',
                          child: Image.asset(
                            'Images/teacher/Shuvo.png',
                            scale: 1,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 50,
                      left: 50,
                      right: 50,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Text(
                            'M b Shuvo',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Teacher',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Click here for details',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                letterSpacing: 2),
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );

  }
}
class BackgroundClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var roundnessFactor = 50.0;

    var path = Path();

    path.moveTo(0, size.height * 0.33);
    path.lineTo(0, size.height - roundnessFactor);
    path.quadraticBezierTo(0, size.height, roundnessFactor, size.height);
    path.lineTo(size.width - roundnessFactor, size.height);
    path.quadraticBezierTo(
        size.width, size.height, size.width, size.height - roundnessFactor);
    path.lineTo(size.width, roundnessFactor * 2);
    path.quadraticBezierTo(size.width - 10, roundnessFactor,
        size.width - roundnessFactor * 1.5, roundnessFactor * 1.5);
    path.lineTo(
        roundnessFactor * 0.6, size.height * 0.33 - roundnessFactor * 0.3);
    path.quadraticBezierTo(
        0, size.height * 0.33, 0, size.height * 0.33 + roundnessFactor);

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}