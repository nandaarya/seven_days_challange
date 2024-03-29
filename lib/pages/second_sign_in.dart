import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatelessWidget {
  const SecondSignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 28, right: 28, top: 64),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  'assets/images/signin_2.png',
                  width: 245,
                  height: 279,
                ),
              ),
              const SizedBox(
                height: 53,
              ),
              Text(
                'Email Address',
                style: GoogleFonts.openSans(
                  color: const Color(0xff17171A),
                ),
              ),
              const SizedBox(height: 6),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: const Color(0xff17171A),
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
                decoration: InputDecoration(
                  fillColor: const Color(0xffF3F3F3),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(71),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'Password',
                style: GoogleFonts.openSans(
                  color: const Color(0xff17171A),
                ),
              ),
              const SizedBox(height: 6),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: const Color(0xff17171A),
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
                decoration: InputDecoration(
                  fillColor: const Color(0xffF3F3F3),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(71),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              SizedBox(
                height: 55,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xff5468FF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                  child: Text(
                    'Log In',
                    style: GoogleFonts.openSans(
                      color: const Color(0xffF8F8F8),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 55,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                      side: const BorderSide(
                        color: Color(0xffE5E5E5),
                      ),
                    ),
                  ),
                  child: Text(
                    'Create New Account',
                    style: GoogleFonts.openSans(
                      color: const Color(0xffCFCFCF),
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
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
