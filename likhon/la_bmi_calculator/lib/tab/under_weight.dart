import 'package:flutter/material.dart';

class UnderWeight extends StatelessWidget {
  const UnderWeight({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Under Weight",
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: size.height * 0.01,
              ),
              Text("Tips to boost your calorie intake",style: TextStyle(
                  fontSize: size.height * 0.03,
                  fontWeight: FontWeight.w600,
                  color: Colors.amberAccent[400]),
              ),
              SizedBox(
                height: size.height * 0.01,
              ),

              Text("If you're trying to gain weight, eat foods that are not only healthy but also high in energy. Try the following:",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Text(  "For breakfast, porridge made with whole (full-fat) milk with chopped fruit or raisins sprinkled on top; or eggs on toast.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Milkshakes are a great snack (make them at home and take them to work or college). Fortify them with milk powder for extra protein and calories.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("For a healthier lunch, try a jacket potato with baked beans or tuna on top, which contains energy-giving starchy carbohydrates and protein.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Peanut butter on toast makes a great high-energy snack.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Yoghurts and milky puddings, such as rice pudding, are high in energy.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),

              Text("Unsalted nuts.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Although fruit and vegetable juices and smoothies count towards your 5 A Day, remember to limit these to no more than a combined total of 150ml a day.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              SizedBox(
                height: size.height * 0.05,
              ),
              Text("Referral link - https://www.nhs.uk/live-well/healthy-weight/managing-your-weight/advice-for-underweight-adults/",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.redAccent),
              ),


            ],

          ),
        ),
      ),

    );
  }
}
