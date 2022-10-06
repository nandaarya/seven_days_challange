import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstEmptyState extends StatelessWidget {
  const FirstEmptyState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 148, left: 66, right: 66),
        child: Column(
          children: [
            Image.asset(
              'assets/images/bag.png',
              width: 239,
              height: 210,
            ),
            SizedBox(height: 100),
            Text(
              'Success Order',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'We will delivery your package \nas soon as possible',
              style: GoogleFonts.poppins(
                fontSize: 16,
              ),
            ),
            SizedBox(height: 50),
            Text('Done'),
          ],
        ),
      ),
    );
  }
}
