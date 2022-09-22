import 'package:flutter/material.dart';

class FirstStarted extends StatelessWidget {
  const FirstStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/background_started.png'),
                  fit: BoxFit.cover),
            ),
          ),
        ],
      ),
    );
  }
}
