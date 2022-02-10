import 'package:flutter/material.dart';

class DruboDetail extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DruboDetail> {
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
                'Images/Assistant/6.png',
                scale: 3,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text("DRUBO BANIK",style: TextStyle(color: Colors.black,
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