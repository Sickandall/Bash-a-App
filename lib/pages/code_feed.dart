import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class CodeFeed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.935, 1),
          end: Alignment(0.914, -1),
          colors: <Color>[Color(0xCC0D54D1), Color(0x660D54D1)],
          stops: <double>[0, 1],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFD9D9D9),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(40.4, 19, 33.7, 13.7),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 2.3, 0, 0),
                    child: Text(
                      '9:41',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w600,
                        fontSize: 17,
                        height: 1.3,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.7),
                    child: SizedBox(
                      width: 78.8,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4.5, 7.5, 0.9),
                            child: SizedBox(
                              width: 19.2,
                              height: 12.2,
                              child: SvgPicture.asset(
                                'assets/vectors/cellular_connection_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4.6, 7.7, 0.7),
                            child: SizedBox(
                              width: 17.1,
                              height: 12.3,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_15_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 27.3,
                            height: 17.7,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_16_x2.svg',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFE3CBE7),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(17, 7, 23, 6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 15, 0, 16),
                      child: SizedBox(
                        width: 20,
                        height: 18,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_2_x2.svg',
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.1, 0, 0, 3),
                          width: 26,
                          height: 24,
                          child: SizedBox(
                            width: 22.9,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_10_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Code Arena ',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            height: 1.4,
                            letterSpacing: -0.4,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 9, 0, 10),
                      child: SizedBox(
                        width: 30,
                        height: 30,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_44_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(16, 0, 16, 25),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(10, 9, 9, 9),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/ellipse_17.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 16),
                                child: Text(
                                  '@Rohit123',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    height: 1.2,
                                    letterSpacing: -0.4,
                                    color: Color(0xFF0B0B0B),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 14.3, 14),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            'import sympy as sp
                      x, y = sp.symbols('x y')
                      eq1 = sp.Eq(2*x + 3*y, 6)
                      eq2 = sp.Eq(-x + y, 1)
                      solution = sp.solve(
                          (eq1, eq2), (x, y))
                      print(solution)',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              height: 1.2,
                              letterSpacing: -0.4,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 327,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 7, 11, 10),
                              child: SizedBox(
                                width: 79,
                                child: Text(
                                  'Solve this',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    height: 1.2,
                                    letterSpacing: -0.4,
                                    color: Color(0xFF040404),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF0057FF),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(9, 7, 9.6, 10),
                                child: Text(
                                  'in 5 minute',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    height: 1.2,
                                    letterSpacing: -0.4,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(18, 0, 18, 305.5),
            child: Align(
              alignment: Alignment.topRight,
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFD9D9D9),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15, 9, 10, 125),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 11.6, 15),
                                    child: Text(
                                      'You',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        height: 1.4,
                                        letterSpacing: -0.4,
                                        color: Color(0xFF0500FF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/ellipse_4.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 40,
                                      height: 40,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 4, 1),
                                    child: RichText(
                                      text: TextSpan(
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          height: 1.2,
                                          letterSpacing: -0.4,
                                          color: Color(0xFF000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'hey there is your solutions',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 1.3,
                                              letterSpacing: -0.4,
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                              height: 1.2,
                                              letterSpacing: -0.4,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                    child: Text(
                                      '@Rohit123',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        height: 1.4,
                                        letterSpacing: -0.4,
                                        color: Color(0xFF0500FF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 46,
                      bottom: 0,
                      child: SizedBox(
                        height: 115,
                        child: Text(
                          'import sympy as sp
                    x = sp.symbols('x')
                    eq = sp.Eq(x**2 - 4, 0)
                    solution = sp.solve(eq, x)
                    print(solution)
                    ',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            height: 1.2,
                            letterSpacing: -0.4,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
            child: Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 393,
                height: 21,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFCEC2C2),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Container(
                    width: 139,
                    height: 5,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}