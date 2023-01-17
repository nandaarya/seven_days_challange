import 'package:flutter/material.dart';
import 'package:seven_days_challange/widgets/theme.dart';

class FirstPricingScreen extends StatelessWidget {
  const FirstPricingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            children: [
              Image.asset('assets/images/mahkota.png', height: 100, width: 100),
              const SizedBox(height: 48),
              Text(
                'Which one you wish\nto Upgrade?',
                textAlign: TextAlign.center,
                style: titleTextStyle,
              ),
              const SizedBox(height: 50),
              Container(
                width: 315,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(39),
                  border: Border.all(
                    color: const Color(0xffD9DEEA),
                    width: 2,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 17,
                    right: 17,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/celengan.png',
                        width: 66,
                        height: 61,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7, right: 7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Money Security',
                              style: itemTextStyle,
                            ),
                            Text(
                              'support 24/7',
                              style: detailTextStyle,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 24),
              Container(
                width: 315,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(39),
                  border: Border.all(
                    color: const Color(0xffD9DEEA),
                    width: 2,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 17,
                    right: 17,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/pricing_2list.png',
                        width: 66,
                        height: 61,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7, right: 7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Automation', style: itemTextStyle),
                            Text('we provide Invoice', style: detailTextStyle),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 24),
              Container(
                width: 315,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(39),
                  border: Border.all(
                    color: const Color(0xffD9DEEA),
                    width: 2,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 17,
                    right: 17,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/pricing_3list.png',
                        width: 66,
                        height: 61,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7, right: 7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Balance Report', style: itemTextStyle),
                            Text('can up to 10k', style: detailTextStyle)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    width: double.infinity,
                    height: 70,
                    color: const Color(0xff6050E7),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Upgrade Now',
                            style: upgradeTextStyle,
                          ),
                          Image.asset('assets/images/arrow_circle.png', width: 24, height: 24,),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
