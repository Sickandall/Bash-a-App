import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Coding2 extends StatelessWidget {
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
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
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
                                        'assets/vectors/cellular_connection_13_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.6, 7.7, 4.7),
                                    child: SizedBox(
                                      width: 17.1,
                                      height: 12.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 27.3,
                                    height: 17.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_10_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(15.8, 0, 33, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 7, 18.7, 6),
                        child: SizedBox(
                          width: 17.5,
                          height: 14,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_116_x2.svg',
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x8AD9D9D9),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8.2, 2, 7.2, 3),
                            child: Text(
                              'New FILe     Save     Save as..     Share     Close   ',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                height: 1.4,
                                letterSpacing: -0.4,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(12, 0, 8, 81),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xA6000000),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: SizedBox(
                      height: 873,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(3.5, 16, 4, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(2.5, 0, 2, 17),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x45D9D9D9),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(13.1, 1, 20, 4),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 19.4, 0),
                                              child: Text(
                                                'Hint',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.8,
                                                  letterSpacing: -0.4,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 19.5, 2),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 17,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Interpreter',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                        height: 1.3,
                                                        letterSpacing: -0.4,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' ',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 17,
                                                        height: 1.3,
                                                        letterSpacing: -0.4,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 20.8, 0),
                                              child: Text(
                                                'TAB',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.8,
                                                  letterSpacing: -0.4,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 9.8, 22.3, 6.7),
                                              width: 20,
                                              height: 20,
                                              child: SizedBox(
                                                width: 17.1,
                                                height: 7.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_86_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 9, 19, 6),
                                              child: SizedBox(
                                                width: 18,
                                                height: 9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_40_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 19.1, 0),
                                              child: Text(
                                                'Bhasa',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.8,
                                                  letterSpacing: -0.4,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 2, 0),
                                              child: Text(
                                                'Run',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.8,
                                                  letterSpacing: -0.4,
                                                  color: Color(0xFFFF0000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 6.5, 22, 5.5),
                                              width: 12,
                                              height: 13,
                                              child: SizedBox(
                                                width: 10.1,
                                                height: 12.1,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_19_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 11, 0, 9),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 18,
                                                height: 4,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_5_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 38.6, 100),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '1
                                        2
                                        3
                                        4
                                        5
                                        6
                                        7
                                        8
                                        9
                                        10
                                        11
                                        ',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            height: 2.2,
                                            letterSpacing: -0.4,
                                            color: Color(0xFF968787),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 7, 0, 161),
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.8,
                                                letterSpacing: -0.4,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'kaise',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFF3300FF),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'jodo',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFF0000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '(a, b):
                                              ',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'wapsi',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFF0029FF),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' a + b
                                        pehlaSankhya =',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' bindusankhaya',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFFB800),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '(',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'pucho',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFFB800),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '(',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '"Pehla sankhya dalo: "',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFF0C9000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ')) 
                                        dusraSankhya = ',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'bindusankhaya',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFFB800),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '(',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'pucho',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFFB800),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '(',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '"Dusra sankhya dalo: "',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFF0C9000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ')) 
                                         yog = jodo(pehlaSankhya, dusraSankhya) 
                                         ',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'dikhao',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFFB800),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '(',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFBFFFB),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '"Dono sankhya ka yog hai: ",',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFF00950F),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' yog)',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(2.5, 0, 0, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x571A1515),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(7, 3, 13, 4),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(4.1, 0, 4.1, 0),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Python Code',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    height: 1.6,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(6, 0, 0, 7),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                                child: Container(
                                                  width: 374,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '1
                                            2
                                            3
                                            4
                                            5
                                            6',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.8,
                                                  letterSpacing: -0.4,
                                                  color: Color(0xFFFFFFFF),
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
                            Positioned(
                              left: -3.5,
                              right: -4,
                              top: 286,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x99111111),
                                ),
                                child: SizedBox(
                                  width: 410,
                                  height: 110,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12.3, 0, 0, 5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 11, 83),
                                          child: SizedBox(
                                            width: 44,
                                            child: Text(
                                              'Output',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                height: 1.6,
                                                letterSpacing: -0.4,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3, 18.3, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    width: 100,
                                                    height: 0,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 20.4, 81),
                                                child: Text(
                                                  'Output',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    height: 1.6,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 81),
                                                child: Text(
                                                  '{ }Python',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.8,
                                                    letterSpacing: -0.4,
                                                    color: Color(0x78FFFFFF),
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
                          ],
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
          ),
          Positioned(
            right: -2,
            bottom: 131,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                gradient: LinearGradient(
                  begin: Alignment(-1, 1),
                  end: Alignment(1, -1),
                  colors: <Color>[Color(0xFF6E84F8), Color(0xFFFD8CFF)],
                  stops: <double>[0, 1],
                ),
              ),
              child: SizedBox(
                width: 430,
                height: 60,
                child: Container(
                  padding: EdgeInsets.fromLTRB(14, 13, 23, 14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 303,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 36,
                              height: 33,
                              child: SvgPicture.asset(
                                'assets/vectors/ionhome_5_x2.svg',
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5.2, 0, 3.1),
                              width: 36,
                              height: 33,
                              child: SizedBox(
                                width: 27,
                                height: 24.8,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_73_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6, 0, 2),
                              child: SizedBox(
                                width: 26,
                                height: 25,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_108_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 6, 0, 2),
                        child: SizedBox(
                          width: 26,
                          height: 25,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_77_x2.svg',
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
    );
  }
}