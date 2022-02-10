import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class JahinerDetails extends StatefulWidget {
  const JahinerDetails({Key? key}) : super(key: key);

  @override
  _JahinerDetailsState createState() => _JahinerDetailsState();
}

class _JahinerDetailsState extends State<JahinerDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Hero( tag:"background",
        child: Container(
          height: MediaQuery.of(context).size.width * 10,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.green, Colors.yellow],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(bottom: 60),
            child: Column(
              children: [
                Image.asset(
                  'Images/teacher/Jahinger.png',
                  scale: 3,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(" S M JAHINGER",style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.w500,fontSize: 25),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 2),
                  child: Text("Email Adress:",style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.w500,fontSize: 15),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 2),
                  child: Text("Phone Number:",style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.w500,fontSize: 15),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(
                          Icons.close,
                          color: Colors.white,
                          size: 32,
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}