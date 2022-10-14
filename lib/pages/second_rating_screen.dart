import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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
              Image.asset('assets/images/stars.png'),
              Container(
                width: 319,
                height: 130,
                decoration: BoxDecoration(
                  color: Color(0XffF8F8F8),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Your message'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
