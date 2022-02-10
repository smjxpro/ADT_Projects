import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_application/dhaka_page/student_page/page_one/page_one.dart';

class BatchPage extends StatelessWidget {
  const BatchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: InkWell(onTap: (){
                Get.to(StudentPage());
              },
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.06,
                  width: MediaQuery.of(context).size.width * 0.3,
                  decoration: BoxDecoration(color: Colors.green,borderRadius:
                  BorderRadius.circular(10)),
                  child: Center(
                    child: Text("Batch-1",style: TextStyle(color: Colors.white,
                        fontSize: MediaQuery.of(context).size.width * 0.03 * 0.90,fontWeight: FontWeight.w400),),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.06,
                width: MediaQuery.of(context).size.width * 0.3,
                decoration: BoxDecoration(color: Colors.green,borderRadius:
                BorderRadius.circular(10)),
                child: Center(
                  child: Text("Batch-2",style: TextStyle(color: Colors.white,
                      fontSize: MediaQuery.of(context).size.width * 0.03 * 0.90,fontWeight: FontWeight.w400),),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.06,
                width: MediaQuery.of(context).size.width * 0.3,
                decoration: BoxDecoration(color: Colors.green,borderRadius:
                BorderRadius.circular(10)),
                child: Center(
                  child: Text("Batch-3",style: TextStyle(color: Colors.white,
                      fontSize: MediaQuery.of(context).size.width * 0.03 * 0.90,fontWeight: FontWeight.w400),),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.06,
                width: MediaQuery.of(context).size.width * 0.3,
                decoration: BoxDecoration(color: Colors.green,borderRadius:
                BorderRadius.circular(10)),
                child: Center(
                  child: Text("Batch-4",style: TextStyle(color: Colors.white,
                      fontSize: MediaQuery.of(context).size.width * 0.03 * 0.90,fontWeight: FontWeight.w400),),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.06,
                width: MediaQuery.of(context).size.width * 0.3,
                decoration: BoxDecoration(color: Colors.green,borderRadius:
                BorderRadius.circular(10)),
                child: Center(
                  child: Text("Batch-5",style: TextStyle(color: Colors.white,
                      fontSize: MediaQuery.of(context).size.width * 0.03 * 0.90,fontWeight: FontWeight.w400),),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.06,
                width: MediaQuery.of(context).size.width * 0.3,
                decoration: BoxDecoration(color: Colors.green,borderRadius:
                BorderRadius.circular(10)),
                child: Center(
                  child: Text("Batch-6",style: TextStyle(color: Colors.white,
                      fontSize: MediaQuery.of(context).size.width * 0.03 * 0.90,fontWeight: FontWeight.w400),),
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
