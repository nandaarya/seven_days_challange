import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondEmptyState extends StatelessWidget {
  const SecondEmptyState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1B1B33),
      body: Center(
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/images/chart_illustration.png',
                height: 430,
                width: double.infinity,
              ),
            ),
            const SizedBox(height: 68),
            Text(
              'Boost Profit!',
              style: GoogleFonts.poppins(
                color: const Color(0xffFFFFFF),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 16),
            Text(
              'Our tools are helping business \nto grow much faster',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                color: const Color(0xffFFFFFF),
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            const SizedBox(height: 59),
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
