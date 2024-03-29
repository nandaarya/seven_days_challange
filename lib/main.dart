import 'package:flutter/material.dart';
import 'package:seven_days_challange/pages/second_random_screen.dart';

void main() => runApp(const SevenDays());

class SevenDays extends StatelessWidget {
  const SevenDays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondRandomScreen(),
    );
  }
}
