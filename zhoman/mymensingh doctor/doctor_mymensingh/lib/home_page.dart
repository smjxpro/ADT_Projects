import 'package:doctor_mymensingh/doctor_list_show.dart';
import 'package:doctor_mymensingh/provider/doctor_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

List<Color> btnColorList = [
  Color(0xff64ce9d),
  Color(0xff66cc99),
  Color(0xff53c68c),
  Color(0xff40bf80),
  Color(0xff39ac73),
  Color(0xff206040),
  Color(0xff194d33),
  Color(0xff133926),
  Color(0xff0d261a),
  Color(0xff06130d),
  Color(0xff06130d),
  Color(0xff06130d),
  Color(0xff06130d),
];
List<String> docTypeList = [
  "Burn Specialist",
  "Dermatology and Sexual Specialist",
  "Surgery Specialist",
  "Neurology Specialist",
  "Dental Specialist",
  "Urology Specialist",
  "Cardiology Specialist",
  "Nose Ear and Throat Specialist",
  "Diabetes Specialist",
  "Medicine Specialist",
  "Neuroscientist Specialist",
  "Child Specialist",
  "Ent Specialist",
];

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    Provider.of<DoctorProvider>(context, listen: false)
        .initializeDoctorDoctorModelList();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Doctors'Chamber"),
      ),
      body: Consumer<DoctorProvider>(builder: (context, docProvider, child) {
        return Column(
          children: [
            Expanded(
              child: ListView.builder(
                  itemCount: docTypeList.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                        bottom: 5,
                        left: 15,
                        right: 15,
                      ),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DoctorListShow(
                                      title: docTypeList[index])));
                        },
                        child: Container(
                          height: 40,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              bottomRight: Radius.circular(15),
                            ),
                            color: btnColorList[index],
                          ),
                          child: Center(
                            child: Text(
                              docTypeList[index],
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                      ),
                    );
                  }),
            ),
          ],
        );
      }),
    );
  }
}
