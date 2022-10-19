import 'package:flutter/material.dart';

class SecondPricingScreen extends StatelessWidget {
  const SecondPricingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 28, right: 28, top: 80),
        child: Column(
          children: [
            Image.asset('assets/images/pricing2.png', width: 164, height: 164),
            Text('Pro Features'),
            Text('Unlock the winner modules \nand get more insights'),
            Column(
              children: [
                Row(
                  children: [
                    Image.asset('assets/images/ic_check_pricing2.png', width: 24, height: 24,),
                    Text('Unlock Our Top Charts'),
                  ],
                ),
                SizedBox(height: 26),
                Row(
                  children: [
                    Image.asset('assets/images/ic_check_pricing2.png', width: 24, height: 24,),
                    Text('Save More than 1,000 Docs'),
                  ],
                ),
                SizedBox(height: 26),
                Row(
                  children: [
                    Image.asset('assets/images/ic_check_pricing2.png', width: 24, height: 24,),
                    Text('24/7 Customer Support'),
                  ],
                ),
                SizedBox(height: 26),
                Row(
                  children: [
                    Image.asset('assets/images/ic_check_pricing2.png', width: 24, height: 24,),
                    Text('Track Company’s Spending'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
