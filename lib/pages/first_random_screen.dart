import 'package:flutter/material.dart';

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
            Text('My Shopping Cart'),
            Column(
              children: [
                Row(
                  children: [
                    Image.asset('assets/images/burger.png', width: 80, height: 80,),
                    Column(children: [
                      Text('Burger Malleta'),
                      Text('McTheone'),
                    ],)
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Image.asset('assets/images/icon_random1.png', width: 22, height: 22,),
                      Text('2'),
                      Image.asset('assets/images/icon_random2.png', width: 22, height: 22,),
                    ],),
                    Text('\$90.00'),
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
