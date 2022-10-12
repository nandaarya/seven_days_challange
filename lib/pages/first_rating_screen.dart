import 'package:flutter/material.dart';

class FirstRatingRating extends StatelessWidget {
  const FirstRatingRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Column(
        children: [
          Image.asset('assets/images/pizza.png'),
          SizedBox(
            height: 20,
          ),
          Text('Pizza Ballado'),
          SizedBox(height: 4),
          Text('\$90,00'),
          SizedBox(height: 90),
          Text('Was it delicious?'),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                'assets/images/emoji_one.png',
                width: 60,
                height: 60,
              ),
              Image.asset(
                'assets/images/emoji_two.png',
                width: 60,
                height: 60,
              ),
              Image.asset(
                'assets/images/emoji_three.png',
                width: 60,
                height: 60,
              ),
              Image.asset(
                'assets/images/emoji_four.png',
                width: 60,
                height: 60,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
