import 'package:flutter/material.dart';
import 'package:seven_days_challange/widgets/theme.dart';

class SecondRatingScreen extends StatelessWidget {
  const SecondRatingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 28, right: 28, top: 80),
        child: Column(
          children: [
            Image.asset(
              'assets/images/duduk.png',
              width: 295,
              height: 210,
            ),
            SizedBox(height: 50),
            Text(
              'Enjoy Your Meal',
              style: headTextStyle,
            ),
            SizedBox(height: 6),
            Text(
              'Please rate our experience',
              style: subTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
