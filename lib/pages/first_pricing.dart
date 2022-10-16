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
            Container(
              width: 315,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(39),
                border: Border.all(
                  color: Color(0xffD9DEEA),
                  width: 2,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 17, right: 17,),
                child: Row(
                  children: [
                    Image.asset('assets/images/celengan.png', width: 66, height: 61,),
                    Padding(
                      padding: const EdgeInsets.only(left: 7, right: 7),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Money Security'),
                          Text('support 24/7')
                        ],
                      ),
                    ),
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