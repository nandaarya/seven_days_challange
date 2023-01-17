import 'package:flutter/material.dart';
import 'package:seven_days_challange/widgets/theme.dart';

class FirstRatingRating extends StatelessWidget {
  const FirstRatingRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(right: 37, left: 37, top: 80),
        child: Column(
          children: [
            Image.asset(
              'assets/images/pizza.png',
              width: 200,
              height: 200,
            ),
            const SizedBox(height: 20),
            Text(
              'Pizza Ballado',
              style: foodTextStyle,
            ),
            const SizedBox(height: 4),
            Text(
              '\$90,00',
              style: pricingTextStyle,
            ),
            const SizedBox(height: 90),
            Container(
              alignment: AlignmentDirectional.bottomStart,
              child: Text(
                'Was it delicious?',
                style: questionTextStyle,
              ),
            ),
            const SizedBox(height: 20),
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
            const SizedBox(height: 90),
            Container(
              width: 211,
              height: 55,
              alignment: AlignmentDirectional.center,
              decoration: BoxDecoration(
                color: const Color(0xff34D186),
                borderRadius: BorderRadius.circular(60),
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
