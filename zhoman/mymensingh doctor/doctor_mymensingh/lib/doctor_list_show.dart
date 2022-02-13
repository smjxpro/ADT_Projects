import 'package:doctor_mymensingh/provider/doctor_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class DoctorListShow extends StatefulWidget {
  String title;
  DoctorListShow({Key? key, required this.title}) : super(key: key);

  @override
  _DoctorListShowState createState() => _DoctorListShowState();
}

class _DoctorListShowState extends State<DoctorListShow> {
  @override
  Widget build(BuildContext context) {
    Provider.of<DoctorProvider>(context, listen: false)
        .doctorTypeFilter(widget.title);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff26734d),
        title: Text(widget.title),
      ),
      body: Consumer<DoctorProvider>(
        builder: (context, docProvider, child) {
          return Center(
            child: Expanded(
              child: ListView.builder(
                  itemCount: docProvider.allTypeList.length,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        CircleAvatar(
                          radius: 100.0,
                          child: Image.asset(
                            "assets/images/",
                          ),
                        ),
                        // Container(
                        //   height: 90,
                        //   width: 90,
                        //   decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(180),
                        //     color: Colors.teal,
                        //   ),
                        // ),
                        Text(docProvider.allTypeList[index].Name,
                            style: TextStyle(fontSize: 20)),
                        Text(docProvider.allTypeList[index].Degree),
                        Text(docProvider.allTypeList[index].position),
                        Text(docProvider.allTypeList[index].chamber),
                        Text(docProvider.allTypeList[index].visitingHour),
                        Text(docProvider.allTypeList[index].visitingDay),
                        Text(docProvider.allTypeList[index].visitingDay),
                        Text(docProvider.allTypeList[index].number),
                        Text(docProvider.allTypeList[index].fees),
                      ],
                    );
                  }),
            ),
          );
        },
      ),
    );
  }
}
