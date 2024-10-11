import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class TheIssue extends StatelessWidget {
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
      child: Stack(
        children: [
          Positioned(
            left: 166,
            top: 140.6,
            child: SizedBox(
              width: 10,
              height: 17.4,
              child: SvgPicture.asset(
                'assets/vectors/vector_92_x2.svg',
              ),
            ),
          ),
    Stack(
            children: [
              Positioned(
                left: 0,
                right: 0,
                top: 162,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x70FFBEBE),
                  ),
                  child: Container(
                    width: 430,
                    height: 21,
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 107),
                      child: Container(
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
                                            'assets/vectors/cellular_connection_16_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.6, 7.7, 4.7),
                                        child: SizedBox(
                                          width: 17.1,
                                          height: 12.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wifi_8_x2.svg',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 27.3,
                                        height: 17.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_8_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(22.1, 0, 0, 22),
                      child: Text(
                        'Get upto 0 XP',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          height: 1.4,
                          letterSpacing: -0.4,
                          color: Color(0xFFFB4848),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(16, 0, 16, 16),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Problem Details',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(17, 0, 15.2, 16),
                      child: Text(
                        'In this competition, you will have to solve a mathematical problem related to simple interest
                    with the help of coding. Practice all the numerical apps you have built and revise basic maths concept, function, variables, loops to win this competition of best coders.',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          height: 1.2,
                          letterSpacing: -0.4,
                          color: Color(0xFFFCECEC),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(16.3, 0, 14, 26),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2.5, 6.3, 2.9),
                                child: SizedBox(
                                  width: 13.3,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8.8),
                                        width: 20,
                                        height: 20,
                                        child: SizedBox(
                                          width: 13.3,
                                          height: 15,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10.5),
                                        width: 20,
                                        height: 20,
                                        child: SizedBox(
                                          width: 13.3,
                                          height: 13.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_32_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1.7, 0, 0.8, 0),
                                        width: 20,
                                        height: 20,
                                        child: SizedBox(
                                          width: 10.8,
                                          height: 12.9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_46_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                'End on 10 Aug 2024
                              Duration:  2Hrs
                              Python',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: SizedBox(
                              width: 63,
                              height: 62,
                              child: SvgPicture.asset(
                                'assets/vectors/arcticonscalendar_10_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(18, 0, 37.5, 24),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                            child: SizedBox(
                              width: 122,
                              child: Text(
                                'Result (Top 10)',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                            width: 24,
                            height: 24,
                            child: SizedBox(
                              width: 17,
                              height: 20,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_93_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(16, 0, 21, 89),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0x5EFFFFFF),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x40000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13, 13, 8.6, 24.5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 3.9, 16),
                              child: Text(
                                'Rank       Name                                           Score',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(4, 0, 0, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.5, 43.1, 0),
                                    child: Text(
                                      '1
                                  2
                                  3
                                  4
                                  5
                                  6
                                  7
                                  8
                                  9
                                  10',
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 155.2, 0.5),
                                    child: Text(
                                      'Ram
                                  Aaditya
                                  Raj
                                  Mohan 
                                  Ghanshyam
                                  Rajesh
                                  Rohit
                                  Shubham
                                  Yug
                                  Raghav',
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                    child: Text(
                                      '120
                                  117
                                  100
                                  80
                                  78
                                  68
                                  62
                                  45
                                  40
                                  39',
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(1, 0, 1, 64),
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(-1, -0.863),
                            end: Alignment(1, 1),
                            colors: <Color>[Color(0xFF8F00FF), Color(0xFFD499F0)],
                            stops: <double>[0, 0.92],
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(23, 20, 22.4, 55),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 14.4),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFF000000)),
                                    ),
                                    child: Text(
                                      'Practice with your friends',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1.6, 28.5, 0),
                                      child: SizedBox(
                                        width: 157,
                                        child: Text(
                                          'Share & practice this
                                    problems
                                    ',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6.4),
                                      width: 57,
                                      height: 57,
                                      child: SizedBox(
                                        width: 52.3,
                                        height: 52.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_16_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(3, 0, 3, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xFFF9F9F9),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12, 11, 9.8, 11),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                                child: SizedBox(
                                                  width: 20,
                                                  height: 20,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/logoswhatsapp_icon_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                                child: Text(
                                                  'Whatsapp',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xFFF9F9F9),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 127,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 10, 0, 12),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                                  width: 24,
                                                  height: 24,
                                                  child: SizedBox(
                                                    width: 17,
                                                    height: 20,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_62_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                                  child: Text(
                                                    'Others',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
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
              ),
              Positioned(
                left: 0,
                right: 1,
                bottom: 481,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF0D54D1)),
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                      begin: Alignment(-1, 1),
                      end: Alignment(0.937, -1),
                      colors: <Color>[Color(0xCC0D54D1), Color(0x99FA00FF)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Container(
                    width: 429,
                    height: 66,
                    padding: EdgeInsets.fromLTRB(11, 19, 0, 25),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFFFFFFF)),
                      ),
                      child: Text(
                        'Practice Now',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 22,
                          height: 1,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 54,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF2264D8),
                  ),
                  child: SizedBox(
                    width: 430,
                    height: 108,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16, 17, 0, 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 51.6),
                            child: SizedBox(
                              width: 16.4,
                              height: 14.4,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_115_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF000000)),
                            ),
                            child: Text(
                              'The 
                          Interest
                          Issue',
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
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}