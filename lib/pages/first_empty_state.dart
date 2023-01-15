import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstEmptyState extends StatelessWidget {
  const FirstEmptyState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 148, left: 66, right: 66),
        child: Center(
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
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 50),
              Container(
                height: 55,
                width: 200,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffF94593),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                  ),
                  child: Text(
                    'Done',
                    style: GoogleFonts.openSans(
                      color: Color(0xffF8F8F8),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
