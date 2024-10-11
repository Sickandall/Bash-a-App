import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class General extends StatelessWidget {
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
      child: Container(
        padding: EdgeInsets.fromLTRB(10, 187, 10, 0),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xA6000000),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.5, 16, 6, 0),
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
                                    margin: EdgeInsets.fromLTRB(0.5, 0, 0, 6),
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
                                                  'assets/vectors/vector_4_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 9, 19, 6),
                                              child: SizedBox(
                                                width: 18,
                                                height: 9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_33_x2.svg',
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
                                                  'assets/vectors/vector_107_x2.svg',
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
                                                  'assets/vectors/vector_72_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 36.6, 0),
                                    child: Stack(
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
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
                                              10',
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
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 18, 0, 62),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(6, 0, 0, 22),
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
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          width: 22,
                                                          height: 22,
                                                          child: SizedBox(
                                                            width: 22,
                                                            height: 22,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/group_1_x2.svg',
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
                                        Positioned(
                                          left: 10.5,
                                          top: 37,
                                          child: Container(
                                            width: 22,
                                            height: 22,
                                            child: SizedBox(
                                              width: 22,
                                              height: 22,
                                              child: SvgPicture.asset(
                                                'assets/vectors/group_3_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 10.5,
                                          top: 84,
                                          child: SizedBox(
                                            width: 22,
                                            height: 22,
                                            child: SvgPicture.asset(
                                              'assets/vectors/deviconfacebook_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 9.5,
                              top: 21,
                              child: SizedBox(
                                width: 22,
                                height: 22,
                                child: SvgPicture.asset(
                                  'assets/vectors/deviconlinkedin_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 62),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x4AFFFFFF),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30, 12, 30, 14),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.4, 0, 0.2, 6),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 11, 5),
                                          child: SizedBox(
                                            width: 52,
                                            child: Text(
                                              'Python',
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
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                          child: Text(
                                            '10%',
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x75E8E8E8),
                                      ),
                                      child: Container(
                                        width: 350,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(13, 0, 13, 26),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5, 8.4, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(12.5),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_11.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Text(
                                              'Intoduction',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(13, 0, 13, 20),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 8.3, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(12.5),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_12.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 2),
                                            child: Text(
                                              'Intro to Python',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(13, 0, 13, 19),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 8.8, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(12.5),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_13.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 2),
                                            child: Text(
                                              'What is Python',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(13, 0, 13, 20),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(12.5),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_14.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2, 0, 1),
                                            child: Text(
                                              'Syntax',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(13, 0, 13, 20),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(12.5),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_15.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2, 0, 1),
                                            child: Text(
                                              'Variables',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(13, 0, 13, 27),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(12.5),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_16.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2, 0, 1),
                                            child: Text(
                                              'Data Types',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(8, 0, 0, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x80D9D9D9),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(1, 6, 0, 6),
                                        child: Text(
                                          'View full course',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1.6,
                                            letterSpacing: -0.4,
                                            color: Color(0xC2020202),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 33,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFE8E8E8),
                                ),
                                child: Container(
                                  width: 35,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 26,
                              top: 33,
                              child: Transform(
                                transform: Matrix4.identity()..rotationZ(-1.565114592),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x75E8E8E8),
                                  ),
                                  child: Container(
                                    width: 264,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 8,
                              right: 0,
                              top: 100,
                              child: Container(
                                width: 342,
                                height: 34,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 8,
                              right: 0,
                              top: 145,
                              child: Container(
                                width: 342,
                                height: 34,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF0029FF)),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 8,
                              right: 0,
                              bottom: 146,
                              child: Container(
                                width: 342,
                                height: 34,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF0029FF)),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 8,
                              right: 0,
                              bottom: 101,
                              child: Container(
                                width: 342,
                                height: 34,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF0029FF)),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 8,
                              right: 0,
                              bottom: 56,
                              child: Container(
                                width: 342,
                                height: 34,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF0029FF)),
                                  borderRadius: BorderRadius.circular(30),
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
              right: 0,
              bottom: -204,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/rectangle_38.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 410,
                  height: 258,
                ),
              ),
            ),
            Positioned(
              left: -10,
              right: -10,
              bottom: 5,
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
                                  'assets/vectors/ionhome_4_x2.svg',
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
                                    'assets/vectors/vector_36_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 6, 0, 2),
                                child: SizedBox(
                                  width: 26,
                                  height: 25,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_34_x2.svg',
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
                              'assets/vectors/vector_87_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: -10,
              right: -10,
              top: -190,
              child: SizedBox(
                width: 445,
                height: 57,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                                margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                child: SizedBox(
                                  width: 37,
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
                                            'assets/vectors/cellular_connection_5_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.6, 7.7, 4.7),
                                        child: SizedBox(
                                          width: 17.1,
                                          height: 12.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wifi_18_x2.svg',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 27.3,
                                        height: 17.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_20_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                      child: SizedBox(
                        height: 54,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF9CACE3),
                                ),
                                child: SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(14, 17.3, 14, 28),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(3, 0, 4.5, 27.3),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 1.7, 0, 2.7),
                                                child: SizedBox(
                                                  width: 28,
                                                  height: 22,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_80_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 34,
                                                height: 33,
                                                child: SizedBox(
                                                  width: 24.9,
                                                  height: 26.5,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_70_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 28, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0x99D9D9D9),
                                                    borderRadius: BorderRadius.circular(20),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 3, 0, 4),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1, 6.1, 3),
                                                          width: 22,
                                                          height: 24,
                                                          child: SizedBox(
                                                            width: 12,
                                                            height: 18,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_11_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '3 Days',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 15,
                                                            height: 1.5,
                                                            letterSpacing: -0.4,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 28, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0x99D9D9D9),
                                                    borderRadius: BorderRadius.circular(20),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 3, 0, 4),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 2, 5.1, 1),
                                                          width: 16,
                                                          height: 19,
                                                          child: SizedBox(
                                                            width: 10.5,
                                                            height: 19,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_38_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '6.4K XP',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 15,
                                                            height: 1.5,
                                                            letterSpacing: -0.4,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0x99D9D9D9),
                                                  borderRadius: BorderRadius.circular(20),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0, 3, 0, 4),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 3, 8.3, 2),
                                                        width: 16,
                                                        height: 17,
                                                        child: SizedBox(
                                                          width: 16,
                                                          height: 17,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/rishield_fill_1_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Level 7',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 15,
                                                          height: 1.5,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                bottom: 0,
                                child: SizedBox(
                                  width: 311,
                                  height: 875,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 8, 0, 31),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(18.3, 0, 18.3, 10),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'General',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                height: 1.6,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(24, 0, 24, 11.8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 21.5, 0),
                                                  child: SizedBox(
                                                    width: 24.8,
                                                    height: 26.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_65_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2.2),
                                                  child: Text(
                                                    'Settings',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 17,
                                                      height: 1.3,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(26, 0, 26, 19),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 22.4, 1),
                                                  child: SizedBox(
                                                    width: 22,
                                                    height: 22,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_71_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                                  child: Text(
                                                    'Contact Us',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 17,
                                                      height: 1.3,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 49),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF000000),
                                            ),
                                            child: Container(
                                              width: 311,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 114, 28),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: Text(
                                              'Linkdin',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17,
                                                height: 1.3,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 90, 28),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: Text(
                                              'Instagarm',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17,
                                                height: 1.3,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 91, 28),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: Text(
                                              'Facebook',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17,
                                                height: 1.3,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 114, 475),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: Text(
                                              'Twitter',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17,
                                                height: 1.3,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF000000),
                                            ),
                                            child: Container(
                                              width: 311,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(4.3, 0, 4.3, 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'App Version: 1.2.0',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17,
                                                height: 1.3,
                                                color: Color(0xB8000000),
                                              ),
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 8.2,
              top: -4,
              child: SizedBox(
                height: 22,
                child: Text(
                  'Connect with us',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    height: 1.6,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}