import 'package:flutter/material.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 40, right: 40),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Text('Health First.'),
            ),
            SizedBox(height: 16),
            Text('Exercise together with our best community fit in the world'),
            SizedBox(height: 60),
            Container(
              height: 402,
              color: Colors.green,
            ),
            SizedBox(height: 71),
            Container(
              height: 55,
              color: Color(0xffAFEA0D),
              child: Text('Shape My Body'),
            ),
            SizedBox(height: 20),
            Text('Terms & Conditions'),
          ],
        ),
      ),
    );
  }
}
