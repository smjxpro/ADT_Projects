import 'package:flutter/material.dart';

class ProjectDeatils extends StatelessWidget {
  const ProjectDeatils({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Column(
                  children: [
                    Container(
                      height: 400,
                      width: double.infinity,
                      decoration: BoxDecoration(color: Colors.white60,border: Border.all(color: Colors.green)),
                      child: Expanded(
                        child: Column(
                          children: [
                            Container(
                              height: 40,
                              width: double.infinity,
                              color: Colors.green,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Project Deatils",style: TextStyle(
                                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.w300
                                ),),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SingleChildScrollView(
                                  child: Text("At this time, there are nearly 7.82 billion mobile sim subscribers around the world. In Bangladesh, there are currently 4.779 billion mobile subscribers. Currently there are 53.9 million active internet users which increasing by +32% every year. Needless to say, as in the rest of the world, the mobile phone is a prime medium for information and entertainment in Bangladesh.According to a projection, the number of mobile application users will be more than 4.4 billion by 2017. The biggest reason for that is the popularity of mobile phone internet."
                                      "The number of mobile phone internet users in the world is currently over 3.630 billion.A new national and international market has grown up around the use of mobile applications; it is a brand new source of revenue. New technologies are invented almost every day in the mobile world, creating great new opportunities for employment. From education, health and news to games, entertainment and social media, projects of all types are now oriented around mobile applications. Mobile apps have provided new avenues of banking and financial services.Statistically, by the end of 2016, the number of downloads for mobile applications, made by various mobile software companies,"
                                      "software engineers and individual developers will reach nearly 309.6 billion."
                                      "To enable Bangladesh to enter this multibillion dollar marketplace and to develop the necessary skills to compete in this field,"
                                      "the IT and Communications Ministry of the Government of the People’s Republic of Bangladesh has taken up the project; ‘Skill Development for Mobile Game & Application Program’. The core goal of this initiative is to help the youth of Bangladesh connect to the international mobile applications market and to provide necessary training for independent mobile application development to freelancers in universities and at the grassroots level",
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 40,
                                    // textScaleFactor: 1,
                                    textAlign: TextAlign.start,),
                                ),
                              ),
                            ),


                          ],
                        ),
                      ),
                    ),
                  ],
                ),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Container(
                        height: 400,
                        width: double.infinity,
                        decoration: BoxDecoration(color: Colors.white60,border: Border.all(color: Colors.green)),
                        child: Expanded(
                          child: Column(
                            children: [
                              Container(
                                height: 40,
                                width: double.infinity,
                                color: Colors.green,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Project Deatils",style: TextStyle(
                                      color: Colors.white,fontSize: 20,fontWeight: FontWeight.w300
                                  ),),
                                ),
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Full Name Must be match with your NID/Birth Registration Number.",
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 10,
                                        // textScaleFactor: 1,
                                        textAlign: TextAlign.start,),
                                    ),
                                  ),

                                ],
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Email address, identification number and phone number must be valid and unique.",
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 10,
                                        // textScaleFactor: 1,
                                        textAlign: TextAlign.start,),
                                    ),
                                  ),

                                ],
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("All other information must be valid and it will check before training start.",
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 10,
                                        // textScaleFactor: 1,
                                        textAlign: TextAlign.start,),
                                    ),
                                  ),

                                ],
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("One participant can create only one account.",
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 10,
                                        // textScaleFactor: 1,
                                        textAlign: TextAlign.start,),
                                    ),
                                  ),

                                ],
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Participant must pass his/her exam to do this training",
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 10,
                                        // textScaleFactor: 1,
                                        textAlign: TextAlign.start,),
                                    ),
                                  ),

                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child
                      : Column(
                    children: [
                      Container(
                        height: 400,
                        width: double.infinity,
                        decoration: BoxDecoration(color: Colors.white60,border: Border.all(color: Colors.green)),
                        child: Expanded(
                          child: Column(
                            children: [
                              Container(
                                height: 40,
                                width: double.infinity,
                                color: Colors.green,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Project Deatils",style: TextStyle(
                                      color: Colors.white,fontSize: 20,fontWeight: FontWeight.w300
                                  ),),
                                ),
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Each question has between 2 and 8 options. You have to choose one or more correct answers.",
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 10,
                                        // textScaleFactor: 1,
                                        textAlign: TextAlign.start,),
                                    ),
                                  ),

                                ],
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("There are no penalties for incorrect answers.So attempt all questions.",
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 10,
                                        // textScaleFactor: 1,
                                        textAlign: TextAlign.start,),
                                    ),
                                  ),

                                ],
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("There is no partial marking! If any question have more than one correct answers, you have mark all correct answers",
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 10,
                                        // textScaleFactor: 1,
                                        textAlign: TextAlign.start,),
                                    ),
                                  ),

                                ],
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Unanswered questions will be count as wrong answers.",
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 10,
                                        // textScaleFactor: 1,
                                        textAlign: TextAlign.start,),
                                    ),
                                  ),

                                ],
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("You must answer all questions before the time duration shown on the top.",
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 10,
                                        // textScaleFactor: 1,
                                        textAlign: TextAlign.start,),
                                    ),
                                  ),

                                ],
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("You can give this exam again if you failed after 3 days.",
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 10,
                                        // textScaleFactor: 1,
                                        textAlign: TextAlign.start,),
                                    ),
                                  ),

                                ],
                              ),


                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )

              ],
            ),
          ),
        ],
      ),
    );
  }
}
