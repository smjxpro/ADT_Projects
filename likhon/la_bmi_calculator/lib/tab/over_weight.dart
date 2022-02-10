import 'package:flutter/material.dart';

class OverWeight extends StatelessWidget {
  const OverWeight({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Over Weight",
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: size.height * 0.01,
              ),
              Text("GM Diet Plan",style: TextStyle(
                  fontSize: size.height * 0.036,
                  fontWeight: FontWeight.w600,
                  color: Colors.amberAccent[400]),
              ),
              SizedBox(
                height: size.height * 0.02,
              ),
             Text("Day 1: Fruits",style: TextStyle(
                 fontSize: size.height * 0.03,
                 fontWeight: FontWeight.w600,
                 color: Colors.amberAccent[400]),
             ),
              Text("Breakfast : One bowl of watermelon/kiwi or an apple/pomegranate.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
                Text(  "Lunch : One bowl of papaya or  muskmelon.",style: TextStyle(
                    fontSize: size.height * 0.020,
                    fontWeight: FontWeight.w100,
                    color: Colors.amberAccent[400]),
                ),
              Text("Evening Snack : One glass of coconut water.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Dinner : One guava/ orange or a bowl of berries (strawberries, litchi).",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Bed-time snacks : One bowl of watermelon/grapes.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Don’ts : Avoid any kind of cream, honey or sugar dressing on your fruit bowl.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Day 2: Vegetables",style: TextStyle(
                  fontSize: size.height * 0.03,
                  fontWeight: FontWeight.w600,
                  color: Colors.amberAccent[400]),
              ),
              Text("Breakfast : One large or two small-sized potatoes/ bowl of corn kernels or green peas.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Lunch : One large bowl of cabbage soup.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Evening Snack : 2-3 medium-sized cherry tomatoes.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Dinner : One cup broccoli .",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Bed-time snacks : One bowl of cucumber/ carrots.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Don’ts : Restrict consumption of potatoes or any other starch containing vegetables like corn or peas only to the breakfast and in limited amounts (100-150 calories) as it will provide enough energy throughout the day. Avoid eating deep-fried vegetables.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Day 3: Fruits and Vegetables",style: TextStyle(
                  fontSize: size.height * 0.03,
                  fontWeight: FontWeight.w600,
                  color: Colors.amberAccent[400]),
              ),
              Text("Breakfast : One bowl of watermelon/ or an apple or about half a pineapple.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Lunch : One large bowl of cabbage soup.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Evening Snack : 2-3 medium sized cherry tomatoes.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Dinner : One cup broccoli .",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Bed-time snacks : One bowl of cucumber/ carrots.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Don’ts : Avoid bananas, mangoes and potatoes, corn or peas.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Day 4: Bananas and Milk",style: TextStyle(
                  fontSize: size.height * 0.03,
                  fontWeight: FontWeight.w600,
                  color: Colors.amberAccent[400]),
              ),
              Text("Breakfast : Two large bananas with a glass of skimmed milk (750 ml).",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Lunch : Two large bananas with a glass of skimmed milk.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Evening Snack : A bowl of cabbage soup.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),

              Text("Dinner : Two large bananas with a glass of skimmed milk.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Bed-time snacks : Nothing.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Don’ts : Avoid adding any sweeteners, honey or sugar to the milk. Do not put cornstarch in the soup. Mostly prefer skimmed milk.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Day 5: Meat",style: TextStyle(
                  fontSize: size.height * 0.03,
                  fontWeight: FontWeight.w600,
                  color: Colors.amberAccent[400]),
              ),
              Text("Breakfast : Three whole tomatoes.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Lunch : 250 gm of meat of your choice with one large tomato.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Evening Snack : Nothing.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Dinner : A bowl of Tomato soup.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Bed-time snacks : Nothing.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),

              Text("Substitutes : Choice of meat may include beef, chicken, eggs or fish. Vegetarians may substitute meat with cottage cheese, tofu and brown rice.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Day 6: Meat",style: TextStyle(
                  fontSize: size.height * 0.03,
                  fontWeight: FontWeight.w600,
                  color: Colors.amberAccent[400]),
              ),
              Text("Breakfast : One bowl of Brussels sprouts or cucumber.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Lunch : 250 gm of meat of your choice/ vegetarian substitute.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Evening Snack : Nothing.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Dinner : A bowl of Cabbage soup.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Bed-time snacks : Nothing.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Day 7:  Vegetable and Fruit Juice.",style: TextStyle(
                  fontSize: size.height * 0.03,
                  fontWeight: FontWeight.w600,
                  color: Colors.amberAccent[400]),
              ),
              Text("Breakfast : A large bowl of watermelon.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Lunch : Brown rice, cottage cheese and a glass of fruit juice. ",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Evening Snack : Nothing.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Dinner : Brown rice with mixed vegetables of your choice and one or two glasses of fruit juice.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Bed-time snacks : Nothing.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Don’ts : Avoid adding any sweeteners to the fruit juice.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Foods to Include in GM Diet",style: TextStyle(
                  fontSize: size.height * 0.03,
                  fontWeight: FontWeight.w600,
                  color: Colors.amberAccent[400]),
              ),
              Text("black tea,green tea,sprouts a handful of nuts (prefer cashews, almonds, walnuts and avoid ground nuts or raisins),unsweetened black coffee.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              Text("Foods to Avoid in GM Diet",style: TextStyle(
                  fontSize: size.height * 0.03,
                  fontWeight: FontWeight.w600,
                  color: Colors.amberAccent[400]),
              ),
              Text("However, there are some items that need to be strictly avoided during the course of this diet. For starters, consumption of any other kind of beverage apart from water, be it diet soda, alcohol or any other cold drink is prohibited whilst following the GM diet plan for weight loss. All kinds of junk food that we all love to binge eat, white flour and all sorts of packed foods shall also be avoided.",style: TextStyle(
                  fontSize: size.height * 0.020,
                  fontWeight: FontWeight.w100,
                  color: Colors.amberAccent[400]),
              ),
              SizedBox(
                height: size.height * 0.05,
              ),
              Text("Referral link - https://blog.decathlon.in/articles/gm-diet-plan-proven-way-to-lose-weight-in-7-days",style: TextStyle(
                  fontSize: size.height * 0.022,
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
