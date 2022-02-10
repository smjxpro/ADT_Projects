import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class JoyDetails extends StatefulWidget {
  const JoyDetails({Key? key}) : super(key: key);

  @override
  _JoyDetailsState createState() => _JoyDetailsState();
}

class _JoyDetailsState extends State<JoyDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Hero( tag:"background",
        child: Container(
          height: MediaQuery.of(context).size.width * 10.00,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.green, Colors.yellow],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
          child: Column(
            children: [
              // Row(mainAxisAlignment: MainAxisAlignment.start,
              //   children: [
              //     IconButton(
              //       onPressed: () {
              //         Navigator.pop(context);
              //       },
              //       icon: Icon(
              //         Icons.close,
              //         color: Colors.white,
              //         size: 32,
              //       ),
              //     ),
              //   ],
              // ),
              Padding(
                padding: const EdgeInsets.only(right:45),
                child: Image.asset(
                  'Images/Assistant/5.png',
                  scale: 3,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text("JOY KARMOKAR",style: TextStyle(color: Colors.black,
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
                padding: const EdgeInsets.only(top: 90),
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.close,
                    color: Colors.white,
                    size: 32,
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
