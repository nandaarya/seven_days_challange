import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  const SecondSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/background.png'),
              fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.only(left: 77.0, right: 77.0, top: 70.0),
          child: Row(
            children: [
              Image.asset(
                'assets/images/house_icon.png',
                width: 51,
                height: 51,
              ),
              Text(
                'HouseQu',
                style: GoogleFonts.montserrat(
                  color: Color(0xff000000),
                  fontWeight: FontWeight.bold,
                  fontSize: 32.3,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
