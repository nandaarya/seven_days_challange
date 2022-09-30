import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignIn extends StatelessWidget {
  const FirstSignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(left: 40, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 70),
            Image.asset(
              'assets/images/coin_icon.png',
              width: 50, height: 50,
            ),
            SizedBox(height: 70),
            Text(
              'Welcome back.\nLet’s make money.',
              style: GoogleFonts.poppins(
                color: Color(0xffFFFFFF),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 70),
            TextFormField(
              style: GoogleFonts.openSans(
                color: Color(0xffFFFFFF),
              ),
              decoration: InputDecoration(
                fillColor: Color(0xff262A34),
                filled: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
