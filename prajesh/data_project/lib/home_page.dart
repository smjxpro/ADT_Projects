import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_application/Views/all_catagory.dart';
import 'package:project_application/Views/views_page.dart';

class ViewPage extends StatelessWidget {
  const ViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 400,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.only(bottomLeft:Radius.circular(15)
                          ,bottomRight: Radius.circular(15)),
                      image: DecorationImage(
                        image: AssetImage("Images/3.png"),fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(onPressed: (){
                          // Route route=MaterialPageRoute(builder: (context)=>ViewPage());
                          // Navigator.push(context, route);
                          Get.to(ProjectDeatils());

                        }, child: Text("About Project")),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 100,left: 100),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: double.infinity,
                      decoration: BoxDecoration(color: Colors.green,
                          borderRadius: BorderRadius.circular(15)),

                      child:Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("LOCATION",style:
                          TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(color: Colors.green,
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(child: Text("Dhaka",style: TextStyle(
                          color: Colors.white,fontSize: 20,fontWeight: FontWeight.w400
                      ),)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: InkWell(onTap: (){
                      Get.to(AllCatagory());
                    },
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.06,
                        width: MediaQuery.of(context).size.width * 0.4,
                        decoration: BoxDecoration(color: Colors.green,
                            borderRadius: BorderRadius.circular(15)),
                        child: Center(child: Text("Mymensingh",style: TextStyle(
                            color: Colors.white,fontSize: 20,fontWeight: FontWeight.w400
                        ),)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(color: Colors.green,
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(child: Text("Sylhet",style: TextStyle(
                          color: Colors.white,fontSize: 20,fontWeight: FontWeight.w400
                      ),)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(color: Colors.green,
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(child: Text("Barisal",style: TextStyle(
                          color: Colors.white,fontSize: 20,fontWeight: FontWeight.w400
                      ),)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(color: Colors.green,
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(child: Text("Khulna",style: TextStyle(
                          color: Colors.white,fontSize: 20,fontWeight: FontWeight.w400
                      ),)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(color: Colors.green,
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(child: Text("Rajshahi",style: TextStyle(
                          color: Colors.white,fontSize: 20,fontWeight: FontWeight.w400
                      ),)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(color: Colors.green,
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(child: Text("Rangpur",style: TextStyle(
                          color: Colors.white,fontSize: 20,fontWeight: FontWeight.w400
                      ),)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}