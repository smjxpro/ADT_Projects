import 'package:flutter/material.dart';

class ShuvoDetails extends StatefulWidget {
  const ShuvoDetails({Key? key}) : super(key: key);

  @override
  _ShuvoDetailsState createState() => _ShuvoDetailsState();
}

class _ShuvoDetailsState extends State<ShuvoDetails> {
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
          child: Column(
            children: [
              Image.asset(
                'Images/teacher/Shuvo.png',
                scale: 2,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text("M b Shuvo",style: TextStyle(color: Colors.black,
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

