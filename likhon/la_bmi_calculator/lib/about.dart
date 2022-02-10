import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  _launchUrl() async {
    const url = "https://www.facebook.com/likhonahamed.ahamed.18";
    if (await canLaunch(url)) {
      await _launchUrl();
    } else {
      throw "Please check your net connection";
    }
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "About",
          style: TextStyle(
              color: Colors.amberAccent,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
        ),
        backgroundColor: Colors.white12,
        elevation: 0,
        centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey.shade900,
      body: Column(
        children: [
          SizedBox(
            height: size.height * 0.01,
          ),
          Center(
            child: Text(
              'Likhon Ahamed',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w800,
                  color: Colors.amberAccent[400]),
            ),
          ),
          IconButton(
            icon: const Icon(
              Icons.facebook,
              size: 50,
            ),
            color: Colors.lightBlue.shade300,
            onPressed: _launchUrl,
          ),
        ],
      ),
    );
  }
}
