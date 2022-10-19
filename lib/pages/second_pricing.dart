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
            SizedBox(height: 24),
            Text('Pro Features'),
            SizedBox(height: 10),
            Text('Unlock the winner modules \nand get more insights'),
            SizedBox(height: 50),
            Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/images/ic_check_pricing2.png',
                      width: 24,
                      height: 24,
                    ),
                    SizedBox(width: 12),
                    Text('Unlock Our Top Charts'),
                  ],
                ),
                SizedBox(height: 26),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/ic_check_pricing2.png',
                      width: 24,
                      height: 24,
                    ),
                    SizedBox(width: 12),
                    Text('Save More than 1,000 Docs'),
                  ],
                ),
                SizedBox(height: 26),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/ic_check_pricing2.png',
                      width: 24,
                      height: 24,
                    ),
                    SizedBox(width: 12),
                    Text('24/7 Customer Support'),
                  ],
                ),
                SizedBox(height: 26),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/ic_check_pricing2.png',
                      width: 24,
                      height: 24,
                    ),
                    SizedBox(width: 12),
                    Text('Track Company’s Spending'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 58),
            Container(
              decoration: BoxDecoration(
                color: Color(0xffE57C73),
                borderRadius: BorderRadius.circular(31),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 7, right: 7),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(onPressed: () {}, child: Text('Subscribe Now')),
                    SizedBox(width: 40),
                    Image.asset('assets/images/btn_arrow_pricing2.png', width: 41, height: 41,),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
