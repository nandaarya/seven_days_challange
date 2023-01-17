import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  const FirstSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff13131E),
      body: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(right: 118.0, left: 118.0, top: 230.0),
            child: Center(
              child: Image.asset(
                'assets/images/sword_icon.png',
                width: 140,
                height: 140,
              ),
            ),
          ),
          const SizedBox(height: 170),
          Text(
            'V E N T U R E',
            style: GoogleFonts.dmSerifDisplay(
              color: const Color(0xffFFFFFF),
              fontSize: 32,
            ),
          ),
        ],
      ),
    );
  }
}
