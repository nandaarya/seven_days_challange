import 'package:flutter/material.dart';

class SecondPricingScreen extends StatelessWidget {
  const SecondPricingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('assets/images/pricing2.png'),
          Text('Pro Features'),
          Text('Unlock the winner modules \nand get more insights'),
          Column(
            children: [
              Row(
                children: [
                  Image.asset('assets/images/ic_check_pricing2.png'),
                  Text('Unlock Our Top Charts'),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
