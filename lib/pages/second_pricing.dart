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
                Row(
                  children: [
                    Image.asset('assets/images/ic_check_pricing2.png', width: 24, height: 24,),
                    Text('Unlock Our Top Charts'),
                  ],
                ),
                Row(
                  children: [
                    Image.asset('assets/images/ic_check_pricing2.png', width: 24, height: 24,),
                    Text('Unlock Our Top Charts'),
                  ],
                ),
                Row(
                  children: [
                    Image.asset('assets/images/ic_check_pricing2.png', width: 24, height: 24,),
                    Text('Unlock Our Top Charts'),
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
