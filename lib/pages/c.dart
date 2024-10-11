import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class C extends StatelessWidget {
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
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 313),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFD9D9D9),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(40.4, 21.3, 33.7, 13.7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
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
                          margin: EdgeInsets.fromLTRB(0, 1.7, 0, 2.7),
                          child: SizedBox(
                            width: 78.8,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.5, 7.5, 4.9),
                                  child: SizedBox(
                                    width: 19.2,
                                    height: 12.2,
                                    child: SvgPicture.asset(
                                      'assets/vectors/cellular_connection_3_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.6, 7.7, 4.7),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 12.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_9_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27.3,
                                  height: 17.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_23_x2.svg',
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
                Stack(
                  children: [
                      Positioned(
                        top: -13,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xD4F9D1FF),
                          ),
                          child: Container(
                            width: 430,
                            height: 108,
                          ),
                        ),
                      ),
                Container(
                      padding: EdgeInsets.fromLTRB(18.4, 13, 14, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10.6, 0, 10.6, 42),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4, 14.6, 3.6),
                                    child: SizedBox(
                                      width: 16.4,
                                      height: 14.4,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_88_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Competitions',
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
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.2, 9),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                  child: SizedBox(
                                    width: 45,
                                    child: Text(
                                      'Java',
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
                                Text(
                                  'Java Script',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    height: 1.2,
                                    letterSpacing: -0.4,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                Text(
                                  'Python',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    height: 1.2,
                                    letterSpacing: -0.4,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                Text(
                                  'C/C++',
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
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF240C0C),
                              ),
                              child: Container(
                                width: 68,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(38, 0, 39, 509),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xC9D9D9D9),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 12, 27, 12),
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Text(
                    'No Competitions are available  ',
                    textAlign: TextAlign.center,
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
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
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
        ],
      ),
    );
  }
}