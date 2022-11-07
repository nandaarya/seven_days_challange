import 'package:flutter/material.dart';

class SecondRandomScreen extends StatelessWidget {
  const SecondRandomScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('assets/images/cover.png'),
          SizedBox(height: 20),
          Text('Arrina La'),
          SizedBox(height: 2),
          Text('Bali, Dekat Bandung'),
          SizedBox(height: 25),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('About'),
                Text('Pantai Pandawa adalah salah satu para\nkawasan wisata di area Kuta selatan sana\nKabupaten Dekat Bandung, Bali.'),
              ],
            ),
          ),
          Text('Booking Now'),
        ],
      ),
    );
  }
}
