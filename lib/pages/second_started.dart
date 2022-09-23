import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 40, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Text(
                  'Health First.',
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.w600
                ),
              ),
            ),
            SizedBox(height: 16),
            Text(
                'Exercise together with our best community fit in the world',
              style: GoogleFonts.poppins(
                color: Color(0xff828284),
                fontSize: 16,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 60),
            Container(
              height: 402,
              color: Colors.green,
            ),
            SizedBox(height: 71),
            Container(
              height: 55,
              color: Color(0xffAFEA0D),
              child: Text(
                  'Shape My Body',
                style: GoogleFonts.lato(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text('Terms & Conditions'),
          ],
        ),
      ),
    );
  }
}
