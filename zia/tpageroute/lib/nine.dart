import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class nine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text("TabBar"),
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text('Tab 1'),
              ),
              Tab(
                child: Text('Tab 2'),
              ),
            ],
          ),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              // DrawerHeader(
              //   child: Center(child: Text('IMPORTANT CONTACT')),
              //   decoration: BoxDecoration(
              //       color: Colors.pink,
              //       borderRadius: BorderRadius.circular(50)),
              // ),
              Expanded(
                child: ListView(
                  children: [
                    ListTile(
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      subtitle: Text('Go to home page'),
                      trailing: Icon(Icons.check),
                      onTap: () {
                        Route route =
                        MaterialPageRoute(builder: (ctx) => nine());
                        Navigator.push(context, route);
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(children: [
          Center(
            child: Text(  CONTACT_NUMBER),
          ),
          Center(
            child: Text(CONTACT_Y),
          ),
        ]
        ),
      ),
    );
  }

}
var CONTACT_NUMBER="""  STUDENT NAME AND NUMBER
 01758840115,017459+453 """;
var CONTACT_Y=""" DROBO""";