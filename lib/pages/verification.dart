import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Verification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xA1111111),
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
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 38),
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
                                        'assets/vectors/cellular_connection_4_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                    child: SizedBox(
                                      width: 17.1,
                                      height: 12.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_11_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 27.3,
                                    height: 13,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_5_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(14.1, 0, 14.1, 8.5),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Enter OTP',
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
                Container(
                  margin: EdgeInsets.fromLTRB(15.2, 0, 15.2, 35.5),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Wating to automatically detect an OTP sent to',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        height: 1.5,
                        letterSpacing: -0.4,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 26.5),
                  child: SizedBox(
                    width: 253,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFD9D9D9),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Container(
                            width: 55,
                            height: 55,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFD9D9D9),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Container(
                            width: 55,
                            height: 55,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFD9D9D9),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Container(
                            width: 55,
                            height: 55,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFD9D9D9),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Container(
                            width: 55,
                            height: 55,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 11, 36.5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 5.3, 0),
                              child: Text(
                                'Didn’t receive OTP?  ',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  height: 1.5,
                                  letterSpacing: -0.4,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 2.3, 0),
                              child: Text(
                                'Resend OTP  ',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  height: 1.5,
                                  letterSpacing: -0.4,
                                  color: Color(0xFF0D54D1),
                                ),
                              ),
                            ),
                            Text(
                              'in 0:28 seconds',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                                height: 1.5,
                                letterSpacing: -0.4,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(17, 0, 0, 0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF0D54D1)),
                        ),
                        child: Text(
                          'OTP Sent',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            height: 1.5,
                            letterSpacing: -0.4,
                            color: Color(0xFF0D54D1),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(23, 0, 22, 492),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF3300FF)),
                    borderRadius: BorderRadius.circular(14),
                    color: Color(0xFF0D54D1),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 21, 18, 21),
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
                        'Verify OTP',
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
            left: 144.4,
            top: 139.5,
            child: SizedBox(
              height: 17,
              child: Text(
                'Wrong Email?',
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
          ),
        ],
      ),
    );
  }
}