import 'package:flutter/material.dart';
import 'package:seven_days_challange/widgets/theme.dart';

class SecondRandomScreen extends StatelessWidget {
  const SecondRandomScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('assets/images/cover.png'),
          SizedBox(height: 20),
          Text('Arrina La', style: secondTitle,),
          SizedBox(height: 2),
          Text('Bali, Dekat Bandung', style: subsecondTitle,),
          SizedBox(height: 25),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('About', style: aboutsecondTitle,),
                Text('Pantai Pandawa adalah salah satu para\nkawasan wisata di area Kuta selatan sana\nKabupaten Dekat Bandung, Bali.', style: subsecondTitle,),
                SizedBox(height: 26,),
                Text('Booking Now', style: aboutsecondTitle),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
