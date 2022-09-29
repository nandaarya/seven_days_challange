import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstSignIn extends StatelessWidget {
  const FirstSignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Column(
        children: [
          Image.asset(
            'assets/images/coin_icon.png',
            width: 50, height: 50,
          ),
          // Text(
          //   'Welcome back. Let’s make money.',
          //
          // ),
        ],
      ),
    );
  }
}
