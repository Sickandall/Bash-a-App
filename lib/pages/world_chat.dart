import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class WorldChat extends StatelessWidget {
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
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 59),
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
                                        'assets/vectors/cellular_connection_19_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4.6, 7.7, 0.7),
                                    child: SizedBox(
                                      width: 17.1,
                                      height: 12.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_5_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 27.3,
                                    height: 17.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_15_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xD6000000),
                    ),
                    child: SizedBox(
                      height: 808,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15, 28, 15, 0),
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
                                    margin: EdgeInsets.fromLTRB(3, 0, 3, 18),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 9),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(37.5),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_17.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 75,
                                                height: 75,
                                              ),
                                            ),
                                          ),
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  '@Rohit123',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    height: 1.4,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD9D9D9),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                                child: Container(
                                                  width: 160,
                                                  height: 62,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3, 0, 3, 26),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(37.5),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_18.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 75,
                                                height: 75,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      '@Sam7654',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        height: 1.4,
                                                        letterSpacing: -0.4,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFD9D9D9),
                                                    borderRadius: BorderRadius.circular(10),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(13, 3, 10.4, 3),
                                                    child: Text(
                                                      'HyperTextMarkup Language',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        height: 1.4,
                                                        color: Color(0xFF000000),
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 34),
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 6, 5, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFD9D9D9),
                                                borderRadius: BorderRadius.circular(10),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(11, 0, 20.6, 0),
                                                child: Text(
                                                  'HTML is the standard language used to create and design web pages, defining the structure and layout of content on the web.',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    height: 1.4,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 63),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(37.5),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_4.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 75,
                                                height: 75,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 11, 7, 71),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(37.5),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_20.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                height: 75,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 36, 97),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(1, 0, 6.3, 10),
                                                  child: Text(
                                                    '@Admith123',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      height: 1.4,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFD9D9D9),
                                                    borderRadius: BorderRadius.circular(10),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(7, 3, 8.6, 3),
                                                    child: Text(
                                                      'Grt answer',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        height: 1.4,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 105, 9, 24),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFD9D9D9),
                                                borderRadius: BorderRadius.circular(10),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(8, 3, 8, 3),
                                                child: Text(
                                                  '  Yeah 😇',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    height: 1.4,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 82, 0, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(37.5),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_4.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                height: 75,
                                              ),
                                            ),
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
                                          margin: EdgeInsets.fromLTRB(0, 11, 8, 8),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(37.5),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/ellipse_22.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 75,
                                              height: 75,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 226,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(1, 0, 1, 3),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    '@Jatin456',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      height: 1.4,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD9D9D9),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(6, 0, 6, 3),
                                                  child: Text(
                                                    'hey guys help me to understand  java oops concept ',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      height: 1.4,
                                                      color: Color(0xFF000000),
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
                                ],
                              ),
                            ),
                            Positioned(
                              left: 96,
                              top: 20,
                              child: SizedBox(
                                height: 66,
                                child: Text(
                                  'Hey world!.
                            I need help 🙏
                            What is HTML?',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    height: 1.4,
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
            top: 54,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFE3CBE7),
              ),
              child: SizedBox(
                width: 430,
                height: 60,
                child: Container(
                  padding: EdgeInsets.fromLTRB(18, 6, 0, 6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
                        child: SizedBox(
                          width: 20,
                          height: 18,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_52_x2.svg',
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                            width: 26,
                            height: 26,
                            child: SizedBox(
                              width: 26,
                              height: 26,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_100_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'World Chat',
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
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 12,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
              ),
              child: SizedBox(
                width: 430,
                height: 46,
                child: Container(
                  padding: EdgeInsets.fromLTRB(20, 9, 29, 13),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 17, 3),
                            width: 24,
                            height: 24,
                            child: SizedBox(
                              width: 14,
                              height: 20,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_103_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            width: 28,
                            height: 28,
                            child: SizedBox(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_75_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                            child: Text(
                              '  Type a message',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                height: 1.4,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 18,
                          height: 18,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_63_x2.svg',
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