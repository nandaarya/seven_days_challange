import 'package:flutter/material.dart';
import 'package:seven_days_challange/widgets/theme.dart';

class SecondRatingScreen extends StatelessWidget {
  const SecondRatingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 28, right: 28, top: 80),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/images/duduk.png',
                width: 295,
                height: 210,
              ),
              const SizedBox(height: 50),
              Text(
                'Enjoy Your Meal',
                style: headTextStyle,
              ),
              const SizedBox(height: 6),
              Text(
                'Please rate our experience',
                style: subTextStyle,
              ),
              const SizedBox(height: 40),
              Image.asset(
                'assets/images/stars.png',
                width: 290,
                height: 50,
              ),
              const SizedBox(height: 30),
              Container(
                width: 319,
                height: 130,
                decoration: BoxDecoration(
                  color: const Color(0xffF8F8F8),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text(
                    'Your message',
                    style: messageTextStyle,
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Container(
                width: 319,
                height: 55,
                decoration: BoxDecoration(
                  color: const Color(0xff4074E6),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Submit Review',
                    style: submitTextStyle,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
