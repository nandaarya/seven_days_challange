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
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/background_started.png'),
                  fit: BoxFit.cover),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 527.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 74.0, right: 74.0),
                  child: Text(
                    'Maximize Revenue',
                    style: GoogleFonts.poppins(
                      color: const Color(0xffFFFFFF),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.only(left: 39.0, right: 36.0),
                  child: Text(
                    'Gain more profit from cryptocurrency without any risk involved',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      color: const Color(0xffFFFFFF),
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.only(left: 148.0, right: 147.0),
                  child: Image.asset(
                    'assets/images/purple_icon.png',
                    width: 80,
                    height: 80,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
