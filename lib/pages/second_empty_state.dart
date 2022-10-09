import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondEmptyState extends StatelessWidget {
  const SecondEmptyState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/images/statistik.png'),
            Text(
              'Boost Profit!',
              style: GoogleFonts.poppins(
                color: Color(0xffFFFFFF),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Our tools are helping business \nto grow much faster',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                color: Color(0xffFFFFFF),
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(height: 59),
            Image.asset(
              'assets/images/roket.png',
              height: 65,
              width: 65,
            ),
          ],
        ),
      ),
    );
  }
}
