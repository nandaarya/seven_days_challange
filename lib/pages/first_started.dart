import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  const FirstStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/background_started.png'),
                  fit: BoxFit.cover),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 527.0),
              child: Column(
                children: [
                  Text(
                      'Maximize Revenue',
                    style: GoogleFonts.poppins(
                      color: Color(0xffFFFFFF),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                      'Gain more profit from cryptocurrency without any risk involved',
                    style: GoogleFonts.poppins(
                      color : Color(0xffFFFFFF),
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  Image.asset(
                    'assets/images/purple_icon.png',
                    width: 80, height: 80,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
