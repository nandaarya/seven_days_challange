import 'package:flutter/material.dart';

class FirstRandomScreen extends StatelessWidget {
  const FirstRandomScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30, top: 36,),
        child: Column(
          children: [
            Text('My Shopping Cart'),
            Text('Burger Malleta'),
            Text('\$90.00')
          ],
        ),
      ),
    );
  }
}
