import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_application/dhaka_page/management_page/dhaka_views.dart';
import 'package:project_application/dhaka_page/student_page/Batch_page/batch_page.dart';
import 'package:project_application/dhaka_page/teacher_page/teacher_page.dart';

class AllCatagory extends StatelessWidget {
  const AllCatagory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: InkWell(onTap: (){
                Get.to(ManageMent());
                },
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.06,
                  width: MediaQuery.of(context).size.width * 0.3,
                  decoration: BoxDecoration(color: Colors.green,borderRadius:
                  BorderRadius.circular(10)),
                  child: Center(
                    child: Text("Management",style: TextStyle(color: Colors.white,
                     fontSize: MediaQuery.of(context).size.width * 0.03 * 0.90,fontWeight: FontWeight.w400),),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: InkWell(
                onTap: (){
                  Get.to(TeacherPage());
                },
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.06,
                  width: MediaQuery.of(context).size.width * 0.3,
                  decoration: BoxDecoration(color: Colors.green,borderRadius:
                  BorderRadius.circular(10)),
                  child: Center(
                    child: Text("Teacher",style: TextStyle(color: Colors.white,
                        fontSize: MediaQuery.of(context).size.width * 0.03 * 0.90,fontWeight: FontWeight.w400),),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: InkWell(onTap: (){
                Get.to(BatchPage());
              },
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.06,
                  width: MediaQuery.of(context).size.width * 0.3,
                  decoration: BoxDecoration(color: Colors.green,borderRadius:
                  BorderRadius.circular(10)),
                  child: Center(
                    child: Text("Student",style: TextStyle(color: Colors.white,
                        fontSize: MediaQuery.of(context).size.width * 0.03 * 0.90,fontWeight: FontWeight.w400),),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
