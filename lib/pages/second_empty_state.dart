import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondEmptyState extends StatelessWidget {
  const SecondEmptyState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Text('Boost Profit!',
          style: GoogleFonts.poppins(
            color: Color(0xffFFFFFF),
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),),
          Text('Our tools are helping business to grow much faster'),
        ],
      ),
    );
  }
}
