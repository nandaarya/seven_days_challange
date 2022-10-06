import 'package:flutter/material.dart';

class FirstEmptyState extends StatelessWidget {
  const FirstEmptyState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 148, left: 66, right: 66),
        child: Column(
          children: [
            Image.asset(
              'assets/images/bag.png',
              width: 239,
              height: 210,
            ),
            Text('Success Order'),
            Text('We will delivery your package \nas soon as possible'),
          ],
        ),
      ),
    );
  }
}
