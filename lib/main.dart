import 'package:flutter/material.dart';
import 'package:seven_days_challange/pages/first_sign_in.dart';
import 'package:seven_days_challange/pages/first_splash.dart';
import 'package:seven_days_challange/pages/first_started.dart';
import 'package:seven_days_challange/pages/second_sign_in.dart';
import 'package:seven_days_challange/pages/second_splash.dart';
import 'package:seven_days_challange/pages/second_started.dart';

void main () => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  const SevenDays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondSignIn(),
    );
  }
}
