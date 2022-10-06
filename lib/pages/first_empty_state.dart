import 'package:flutter/material.dart';

class FirstEmptyState extends StatelessWidget {
  const FirstEmptyState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'assets/images/bag.png',
            width: 239,
            height: 210,
          ),
        ],
      ),
    );
  }
}
