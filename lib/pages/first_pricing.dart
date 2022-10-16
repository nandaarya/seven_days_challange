import 'package:flutter/material.dart';

class FirstPricingScreen extends StatelessWidget {
  const FirstPricingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/images/mahkota.png', height: 100, width: 100),
            SizedBox(height: 48),
            Text('Which one you wish to Upgrade?', ),
            SizedBox(height: 50),
            Row(
              children: [
                Image.asset('assets/images/celengan.png', width: 66, height: 61,),
                Column(
                  children: [
                    Text('Money Security'),
                    Text('support 24/7')
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
