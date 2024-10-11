import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Course extends StatelessWidget {
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
            margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
            child: Container(
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
                                  'assets/vectors/cellular_connection_12_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4.6, 7.7, 0.7),
                              child: SizedBox(
                                width: 17.1,
                                height: 12.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/wifi_20_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 27.3,
                              height: 17.7,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_19_x2.svg',
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
          ),
          Container(
            margin: EdgeInsets.fromLTRB(23.5, 0, 23.5, 20),
            child: Align(
              alignment: Alignment.topLeft,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 4.5, 13.5, 3.5),
                    width: 19,
                    height: 19,
                    child: SizedBox(
                      width: 13.9,
                      height: 13.9,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_51_x2.svg',
                      ),
                    ),
                  ),
                  Text(
                    ' My Courses',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      height: 1.2,
                      letterSpacing: -0.4,
                      color: Color(0xFFFFFEFE),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(18, 0, 17, 40),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xB2D9D9D9),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: SizedBox(
                    width: double.infinity,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 35),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFD9D9D9),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12),
                                ),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(29, 18, 19, 6),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 21, 0, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Python',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 20,
                                                  height: 1.1,
                                                  letterSpacing: -0.4,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '10% completed',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 17,
                                              height: 1.3,
                                              letterSpacing: -0.4,
                                              color: Color(0x870B080B),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                      child: SizedBox(
                                        width: 67,
                                        height: 65,
                                        child: SvgPicture.asset(
                                          'assets/images/ellipse_23.png.png',
                                          'assets/vectors/ellipse_231_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(19, 0, 19, 24),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                    width: 67,
                                    height: 65,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 4),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: SvgPicture.asset(
                                      'assets/images/ellipse_23.png.png',
                                      'assets/vectors/ellipse_24_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 21, 0, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Introduction',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            height: 1.1,
                                            letterSpacing: -0.4,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              '6 Concepts',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.4,
                                                letterSpacing: -0.4,
                                                color: Color(0x70000000),
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
                          Container(
                            margin: EdgeInsets.fromLTRB(55, 0, 0, 32),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/rectangle_77.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 260,
                                  height: 198,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(19, 0, 19, 40),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                    width: 67,
                                    height: 65,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 4),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: SvgPicture.asset(
                                      'assets/images/ellipse_26.png.png',
                                      'assets/vectors/ellipse_261_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 21, 0, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Syntax',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              height: 1.1,
                                              letterSpacing: -0.4,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(6, 0, 0, 0),
                                          child: Text(
                                            '8 Concepts',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 1.4,
                                              letterSpacing: -0.4,
                                              color: Color(0x70000000),
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
                          Container(
                            margin: EdgeInsets.fromLTRB(55, 0, 0, 42),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/rectangle_78.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 260,
                                  height: 198,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(19, 0, 19, 41),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                    width: 67,
                                    height: 65,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 4),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: SvgPicture.asset(
                                      'assets/images/ellipse_27.png.png',
                                      'assets/vectors/ellipse_271_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 21, 0, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Data Types',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            height: 1.1,
                                            letterSpacing: -0.4,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(6, 0, 13.8, 0),
                                          child: Text(
                                            '6 Concepts',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 1.4,
                                              letterSpacing: -0.4,
                                              color: Color(0x70000000),
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
                          Container(
                            margin: EdgeInsets.fromLTRB(55, 0, 0, 42),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/rectangle_79.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 260,
                                  height: 198,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(19, 0, 19, 36),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 3, 5),
                                    width: 67,
                                    height: 65,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 4),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: SvgPicture.asset(
                                      'assets/images/ellipse_28.png.png',
                                      'assets/vectors/ellipse_281_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 21, 0, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                          child: Text(
                                            'Operators',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              height: 1.1,
                                              letterSpacing: -0.4,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(6, 0, 2.2, 0),
                                          child: Text(
                                            '6 Concepts',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 1.4,
                                              letterSpacing: -0.4,
                                              color: Color(0x70000000),
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
                          Container(
                            margin: EdgeInsets.fromLTRB(55, 0, 0, 45),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/rectangle_80.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 260,
                                  height: 198,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(19, 0, 19, 0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 3, 5),
                                    width: 67,
                                    height: 65,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 4),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: SvgPicture.asset(
                                      'assets/images/ellipse_29.png.png',
                                      'assets/vectors/ellipse_291_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 21, 0, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'String',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20,
                                                height: 1.1,
                                                letterSpacing: -0.4,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(6, 0, 0, 0),
                                          child: Text(
                                            '5 Concepts',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 1.4,
                                              letterSpacing: -0.4,
                                              color: Color(0x70000000),
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
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 53,
                  top: 174,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF000000),
                    ),
                    child: Container(
                      width: 1312,
                      height: 0,
                    ),
                  ),
                ),
              ],
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