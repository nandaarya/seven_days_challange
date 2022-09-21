import 'package:flutter/material.dart';
import 'package:seven_days_challange/pages/first_splash.dart';

void main () => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  const SevenDays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstSplash(),
    );
  }
}
