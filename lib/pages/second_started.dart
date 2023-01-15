import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

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
                    fontSize: 24, fontWeight: FontWeight.w600),
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
            SizedBox(height: 50),
            Container(
              height: 402,
              child: StaggeredGrid.count(
                crossAxisCount: 2,
                mainAxisSpacing: 19,
                crossAxisSpacing: 19,
                children: [
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1.6,
                    child: Image.asset(
                      'assets/images/started_1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1,
                    child: Image.asset(
                      'assets/images/started_2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1.6,
                    child: Container(
                      child: Image.asset(
                        'assets/images/started_3.png',
                        fit: BoxFit.cover,
                      ),
                      color: Colors.yellowAccent,
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1,
                    child: Image.asset(
                      'assets/images/started_4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 61),
            Container(
              width: double.infinity,
              height: 55,
              color: Color(0xffAFEA0D),
              child: Center(
                child: Text(
                  'Shape My Body',
                  style: GoogleFonts.lato(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                'Terms & Conditions',
                style: GoogleFonts.poppins(
                  color: Color(0xff757575),
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
