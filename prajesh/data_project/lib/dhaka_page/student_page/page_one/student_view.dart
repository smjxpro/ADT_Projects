import 'package:flutter/material.dart';

class StudentHeroCard extends StatelessWidget {
  const StudentHeroCard({Key? key}) : super(key: key);

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
                    Align(
                      alignment: Alignment.topCenter,
                      child: Hero(
                        tag: 'image_hero',
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 150,left: 100,right: 100),
                          child: Image.asset(
                            'Images/Student/Pro.png',
                            scale: 1,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 30,
                      left: 50,
                      right: 50,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Text(
                            'PROJESH AC',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Email Adress:',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Phone Numner',
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
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: const EdgeInsets.all(80),
                        child: Hero(
                          tag: 'image_hero',
                          child: Image.asset(
                            'Images/Student/Chayan.png',
                            scale: 1,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 25,
                      left: 50,
                      right: 50,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Text(
                            'CHAYAN BANIK',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Email Adress:',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Phone Numner',
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
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                            bottom: 60,left:55 ,right: 45),
                        child: Hero(
                          tag: 'image_hero',
                          child: Image.asset(
                            'Images/Student/Esmail.png',
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
                            'ESMAIL HOSSIAN',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Email Adress:',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Phone Numner',
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
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                            bottom: 10,right:80),
                        child: Hero(
                          tag: 'image_hero',
                          child: Padding(
                            padding: const EdgeInsets.all(30),
                            child: Image.asset(
                              'Images/Student/Abu.png',
                              scale: 1,
                            ),
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
                            'ABU NAIM',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Email Adress:',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Phone Numner',
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
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                            bottom: 60,left:55 ,right: 45),
                        child: Hero(
                          tag: 'image_hero',
                          child: Image.asset(
                            'Images/Student/Joy.png',
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
                            'JOY BANIK',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Email Adress:',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Phone Numner',
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
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                            bottom: 60,left:55 ,right: 45),
                        child: Hero(
                          tag: 'image_hero',
                          child: Image.asset(
                            'Images/Student/Provat.png',
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
                            'PROVAT TANOY',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Email Adress:',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                letterSpacing: 2),
                          ),
                          Text(
                            'Phone Numner',
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