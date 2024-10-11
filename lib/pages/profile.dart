import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.83, -0.577),
          end: Alignment(-1.081, 1.042),
          colors: <Color>[Color(0xFF9ABFFF), Color(0xCC0046C2), Color(0xFFFF23CF)],
          stops: <double>[0.065, 0.68, 1],
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 23,
            top: 1051.8,
            child: SizedBox(
              width: 20,
              height: 19,
              child: SvgPicture.asset(
                'assets/vectors/group_x2.svg',
              ),
            ),
          ),
    Stack(
            children: [
              Positioned(
                left: 22,
                right: 33,
                bottom: 346,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xF2000000),
                  ),
                  child: Container(
                    width: 375,
                    height: 0,
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFD9D9D9),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(40.4, 21.3, 29.7, 13.7),
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
                                margin: EdgeInsets.fromLTRB(0, 0.7, 0, 4.9),
                                child: SizedBox(
                                  width: 82.8,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.5, 7.5, 2.6),
                                        child: SizedBox(
                                          width: 19.2,
                                          height: 12.2,
                                          child: SvgPicture.asset(
                                            'assets/vectors/cellular_connection_20_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.6, 11.7, 2.4),
                                        child: SizedBox(
                                          width: 17.1,
                                          height: 12.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wifi_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 27.3,
                                        height: 16.4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_14_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(29, 0, 29, 216.5),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 13.3, 0.5),
                              child: Text(
                                'Edit profile',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  height: 1.2,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2.3),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                        borderRadius: BorderRadius.circular(3),
                                      ),
                                      child: Container(
                                        width: 6,
                                        height: 6,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2.3),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                        borderRadius: BorderRadius.circular(3),
                                      ),
                                      child: Container(
                                        width: 6,
                                        height: 6,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF000000),
                                      borderRadius: BorderRadius.circular(3),
                                    ),
                                    child: Container(
                                      width: 6,
                                      height: 6,
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
                      margin: EdgeInsets.fromLTRB(0, 0, 2, 6),
                      child: Text(
                        'Raghav Roy',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          height: 1.2,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 13, 8),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                            child: Text(
                              '@royraghav123',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                                height: 1.5,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text(
                              'Level 7',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                                height: 1.5,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(1.8, 0, 0, 24),
                      child: Stack(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 16, 17.2, 0),
                                child: Text(
                                  'Followers',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    height: 1.7,
                                    letterSpacing: -0.4,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 30.3, 3),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 34,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 35.3, 16),
                                child: Text(
                                  ' 6,435',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    height: 1.5,
                                    letterSpacing: -0.4,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 16.4, 3),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 34,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 16, 0, 0),
                                child: Text(
                                  'Following',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    height: 1.7,
                                    letterSpacing: -0.4,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            bottom: 3,
                            child: SizedBox(
                              height: 22,
                              child: Text(
                                'XP',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  height: 1.7,
                                  letterSpacing: -0.4,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 19,
                            top: 1,
                            child: SizedBox(
                              height: 22,
                              child: Text(
                                '27',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  height: 1.5,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 22.1,
                            top: 1,
                            child: SizedBox(
                              height: 22,
                              child: Text(
                                '2',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  height: 1.5,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(22, 0, 23, 52),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF3300FF)),
                        borderRadius: BorderRadius.circular(14),
                        color: Color(0x7DC3D9FF),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 22.8, 0, 21.1),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 3.2, 0, 4.9),
                              child: Text(
                                'Share ',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 24,
                                  height: 0.9,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 25,
                              height: 30.1,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_60_x2.svg',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(21, 0, 30, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(1, 0, 0, 22),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xF2000000),
                              ),
                              child: Container(
                                width: 378,
                                height: 0,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(27, 0, 27, 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 62, 0),
                                    padding: EdgeInsets.fromLTRB(1, 23, 0, 22),
                                    child: Text(
                                      '7',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 24,
                                        height: 0.9,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 62, 0),
                                    padding: EdgeInsets.fromLTRB(0, 23, 1, 22),
                                    child: Text(
                                      '7',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 24,
                                        height: 0.9,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1, 23, 0, 22),
                                    child: Text(
                                      '7',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 24,
                                        height: 0.9,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(35.4, 0, 35.4, 23),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 303.4,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                      child: SizedBox(
                                        width: 54,
                                        child: Text(
                                          'Badges',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            height: 1.5,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Certificates',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        height: 1.5,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        'View',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                          height: 1.5,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(2, 0, 2, 24),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xF2000000),
                              ),
                              child: Container(
                                width: 375,
                                height: 0,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(2.5, 0, 2.5, 21),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Hobbies',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 24,
                                  height: 0.9,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(1, 0, 2, 13),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFF000000)),
                                      borderRadius: BorderRadius.circular(30),
                                      color: Color(0x52D9D9D9),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(18, 3, 17, 6),
                                      child: Text(
                                        'Hacking ',
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
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFF000000)),
                                      borderRadius: BorderRadius.circular(30),
                                      color: Color(0x52D9D9D9),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(11.4, 3, 11.4, 6),
                                      child: Text(
                                        'Data Scientist',
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
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFF000000)),
                                      borderRadius: BorderRadius.circular(30),
                                      color: Color(0x52D9D9D9),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(2, 3, 0, 6),
                                      child: Text(
                                        'Coder',
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF000000)),
                                    borderRadius: BorderRadius.circular(30),
                                    color: Color(0x52D9D9D9),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(9.2, 3, 14.2, 6),
                                    child: Text(
                                      'Photographer',
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
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF000000)),
                                    borderRadius: BorderRadius.circular(30),
                                    color: Color(0x52D9D9D9),
                                  ),
                                  child: Container(
                                    width: 101,
                                    padding: EdgeInsets.fromLTRB(18.3, 3, 18.3, 6),
                                    child: Text(
                                      'Drawing',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22.4, 53, 22.4, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: -22.4,
                              right: -22.4,
                              top: -53,
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
                                                  'assets/vectors/ionhome_6_x2.svg',
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
                                                    'assets/vectors/vector_49_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 6, 0, 2),
                                                child: SizedBox(
                                                  width: 26,
                                                  height: 25,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_67_x2.svg',
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
                                              'assets/vectors/vector_109_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Account Details',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 24,
                                height: 0.9,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(23, 0, 33, 11),
                      child: Stack(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 20, 25, 6),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_24_x2.svg',
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 44,
                                    decoration: BoxDecoration(
                                      border: Border(
                                        bottom: BorderSize(
                                          color: Color(0xFF000000),
                                          width: 0.8,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 53.1,
                            bottom: 4,
                            child: SizedBox(
                              height: 22,
                              child: Text(
                                '+918287563201',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  height: 1.2,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(30, 0, 30, 67.7),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 24,
                          height: 24,
                          child: SizedBox(
                            width: 4,
                            height: 6,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_110_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(22.6, 0, 22.6, 17.9),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 29,
                          height: 31.1,
                          child: SizedBox(
                            width: 21.7,
                            height: 23.3,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_48_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(27, 0, 27, 96),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 14,
                          height: 20,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_96_x2.svg',
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
                left: 22,
                bottom: 210.2,
                child: SizedBox(
                  width: 21,
                  height: 22,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_57_x2.svg',
                  ),
                ),
              ),
              Positioned(
                right: 33,
                bottom: 209,
                child: Container(
                  width: 331,
                  height: 44,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSize(
                        color: Color(0xFF000000),
                        width: 0.8,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 33,
                bottom: 173,
                child: Container(
                  width: 331,
                  height: 44,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSize(
                        color: Color(0xFF000000),
                        width: 0.8,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 33,
                bottom: 137,
                child: Container(
                  width: 331,
                  height: 44,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSize(
                        color: Color(0xFF000000),
                        width: 0.8,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 33,
                bottom: 100,
                child: Container(
                  width: 331,
                  height: 44,
                  padding: EdgeInsets.fromLTRB(10.2, 18, 10.2, 4),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSize(
                        color: Color(0xFF000000),
                        width: 0.8,
                      ),
                    ),
                  ),
                  child: Text(
                    'Delhi',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      height: 1.2,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 76,
                bottom: 213,
                child: SizedBox(
                  height: 22,
                  child: Text(
                    'Male',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      height: 1.2,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 76.2,
                bottom: 176,
                child: SizedBox(
                  height: 22,
                  child: Text(
                    '03 Mar  2003',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      height: 1.2,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 76.5,
                bottom: 140,
                child: SizedBox(
                  height: 22,
                  child: Text(
                    'Class 12th',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      height: 1.2,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -1,
                top: 57,
                child: SizedBox(
                  width: 431,
                  height: 235,
                  child: SvgPicture.asset(
                    'assets/vectors/frame_24_x2.svg',
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