import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatelessWidget {
  const SecondSignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'assets/images/signin_2.png',
            width: 245,
            height: 279,
          ),
          Text('Email Address'),
          TextFormField(
            style: GoogleFonts.openSans(
              color: Color(0xff17171A),
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
            decoration: InputDecoration(
              fillColor: Color(0xffF3F3F3),
              filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(71),
                borderSide: BorderSide.none,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
