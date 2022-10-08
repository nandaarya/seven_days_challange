import 'package:flutter/material.dart';

class SecondEmptyState extends StatelessWidget {
  const SecondEmptyState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Text('Boost Profit!'),
          Text('Our tools are helping business to grow much faster'),
        ],
      ),
    );
  }
}
