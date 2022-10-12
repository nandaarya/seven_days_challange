import 'package:flutter/material.dart';
import 'package:seven_days_challange/widgets/theme.dart';

class FirstRatingRating extends StatelessWidget {
  const FirstRatingRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(right: 37, left: 37, top: 80),
        child: Column(
          children: [
            Image.asset(
              'assets/images/pizza.png',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Text(
              'Pizza Ballado',
              style: foodTextStyle,
            ),
            SizedBox(height: 4),
            Text(
              '\$90,00',
              style: pricingTextStyle,
            ),
            SizedBox(height: 90),
            Text(
              'Was it delicious?',
              style: questionTextStyle,
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
            SizedBox(height: 90),
            Container(
              width: 211,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff34D186),
              ),
              child: Text(
                'Rate Now',
                style: rateTextStyle,
              ),
            )
          ],
        ),
      ),
    );
  }
}
