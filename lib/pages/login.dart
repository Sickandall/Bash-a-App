import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xA1111111),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 36),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(40.4, 21.3, 34.2, 13.7),
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
                      margin: EdgeInsets.fromLTRB(0, 1.7, 0, 7.3),
                      child: SizedBox(
                        width: 78.3,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.5, 7.5, 0.2),
                              child: SizedBox(
                                width: 19.2,
                                height: 12.2,
                                child: SvgPicture.asset(
                                  'assets/vectors/cellular_connection_9_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                              child: SizedBox(
                                width: 17.1,
                                height: 12.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/wifi_2_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 27.3,
                              height: 13,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_1_x2.svg',
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
            margin: EdgeInsets.fromLTRB(16.4, 0, 0, 36),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/untitled_design_2_removebg_preview_2.png',
                  ),
                ),
              ),
              child: Container(
                width: 160.4,
                height: 137,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(23, 0, 22, 177),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 38),
                        width: 46.9,
                        height: 46.9,
                        child: SizedBox(
                          width: 40,
                          height: 40,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_105_x2.svg',
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 61),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF0D54D1)),
                              borderRadius: BorderRadius.circular(14),
                              color: Color(0xFF44484E),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 2, 1, 1),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 49.8, 0),
                                    child: SizedBox(
                                      width: 12,
                                      height: 71,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_11_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 24.5, 56.8, 24.5),
                                    child: Text(
                                      'Username or Gmail Address',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        height: 1.1,
                                        letterSpacing: -0.4,
                                        color: Color(0x5EFFFFFF),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12,
                                    height: 71,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_1_x2.svg',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF3300FF)),
                              borderRadius: BorderRadius.circular(14),
                              color: Color(0xFF4E5258),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 2, 1, 1),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 12,
                                    height: 71,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_21_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 24.5, 0, 24.5),
                                    child: Text(
                                      'Password',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        height: 1.1,
                                        letterSpacing: -0.4,
                                        color: Color(0x5EFFFFFF),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12,
                                    height: 71,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_2_x2.svg',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(4, 0, 0.4, 31),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3, 7.2, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(2),
                                        ),
                                        child: Container(
                                          width: 17,
                                          height: 17,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFFFFFFF)),
                                      ),
                                      child: Text(
                                        'Remember me',
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
                                  ],
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                  ),
                                  child: Text(
                                    'Forgot your password?',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontStyle: Fontprepared.italic,
                                      fontWeight: FontWeight.w200,
                                      fontSize: 14,
                                      height: 1.6,
                                      letterSpacing: -0.4,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF3300FF)),
                              borderRadius: BorderRadius.circular(14),
                              color: Color(0xFF0D54D1),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1, 26, 0, 26),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0, 4),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: Text(
                                  'LOGIN',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 22,
                                    height: 1,
                                    letterSpacing: -0.4,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.3, 0, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFFFFFFF)),
                        ),
                        child: Text(
                          'Not Registered?',
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
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF0D54D1)),
                        ),
                        child: Text(
                          'Create on Account',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            height: 1.6,
                            letterSpacing: -0.4,
                            color: Color(0xFF0D54D1),
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