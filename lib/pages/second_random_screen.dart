import 'package:flutter/material.dart';

class SecondRandomScreen extends StatelessWidget {
  const SecondRandomScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Arrina La'),
          Text('Bali, Dekat Bandung'),
          Text('About'),
          Text('Pantai Pandawa adalah salah satu para\nkawasan wisata di area Kuta selatan sana\nKabupaten Dekat Bandung, Bali.'),
          Text('Booking Now'),
        ],
      ),
    );
  }
}
