import 'package:flutter/material.dart';
import 'package:seven_days_challange/widgets/theme.dart';

class FirstRandomScreen extends StatelessWidget {
  const FirstRandomScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 30,
          right: 30,
          top: 36,
        ),
        child: Column(
          children: [
            Text('My Shopping Cart', style: title3TextStyle,),
            SizedBox(height: 30),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    children: [
                      Image.asset('assets/images/burger.png', width: 80, height: 80),
                      SizedBox(width: 16),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text('Burger Malleta', style: itemTitleTextStyle,),
                        Text('McTheone', style: detailItemTextStyle,),
                      ],)
                    ],
                  ),
                ),
                SizedBox(height: 13),
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Image.asset('assets/images/icon_random1.png', width: 22, height: 22,),
                        SizedBox(width: 8),
                        Text('2', style: priceTextStyle,),
                        SizedBox(width: 8),
                        Image.asset('assets/images/icon_random2.png', width: 22, height: 22,),
                      ],),
                      Text('\$90.00', style: priceTextStyle,),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
