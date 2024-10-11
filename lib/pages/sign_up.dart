import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatelessWidget {
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
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 22.4),
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
                                        'assets/vectors/cellular_connection_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                    child: SizedBox(
                                      width: 17.1,
                                      height: 12.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_21_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 27.3,
                                    height: 13,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_17_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(10.9, 0, 10.9, 99),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 35.4,
                      height: 32.4,
                      child: SizedBox(
                        width: 23.6,
                        height: 21.6,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_8_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 29.7),
                  child: SizedBox(
                    width: 37,
                    height: 27.3,
                    child: SvgPicture.asset(
                      'assets/vectors/group_5_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(23, 0, 22, 13),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF3300FF)),
                                borderRadius: BorderRadius.circular(14),
                                color: Color(0xFF1F242B),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(3.6, 19, 3.6, 19),
                                child: Text(
                                  'Your Name ',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    height: 1.1,
                                    letterSpacing: -0.4,
                                    color: Color(0x75FFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF3300FF)),
                                borderRadius: BorderRadius.circular(14),
                                color: Color(0xFF1F242B),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(6.2, 19, 6.2, 19),
                                child: Text(
                                  'Your Email',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    height: 1.1,
                                    letterSpacing: -0.4,
                                    color: Color(0x75FFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF3300FF)),
                                borderRadius: BorderRadius.circular(14),
                                color: Color(0xFF1F242B),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7.9, 18, 7.9, 20),
                                child: Text(
                                  'New Username',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    height: 1.1,
                                    letterSpacing: -0.4,
                                    color: Color(0x75FFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF3300FF)),
                                borderRadius: BorderRadius.circular(14),
                                color: Color(0xFF1F242B),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(11.4, 19, 11.4, 19),
                                child: Text(
                                  'Password',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    height: 1.1,
                                    letterSpacing: -0.4,
                                    color: Color(0x75FFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF3300FF)),
                                borderRadius: BorderRadius.circular(14),
                                color: Color(0xFF1F242B),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(5.7, 19.5, 5.7, 18.5),
                                child: Text(
                                  ' Confirm Password',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    height: 1.1,
                                    letterSpacing: -0.4,
                                    color: Color(0x75FFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(11, 0, 11, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 12.2, 2),
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
                                  'I Agree Terms and Conditions',
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
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(23, 0, 22, 13),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF3300FF)),
                    borderRadius: BorderRadius.circular(14),
                    color: Color(0xFF0D54D1),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 21, 19, 21),
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
                        'Sign up',
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
                  margin: EdgeInsets.fromLTRB(34, 0, 34, 13),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 11, 15, 10),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        child: Text(
                          'OR',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            height: 1.5,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 11, 0, 10),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(23, 0, 22, 27),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF3300FF)),
                    borderRadius: BorderRadius.circular(14),
                    color: Color(0xFF0D54D1),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/image_1.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 4),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Container(
                            width: 35,
                            height: 34,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
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
                            'Sign up with Google',
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
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.8, 0, 0, 22),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0.8, 0),
                        child: Text(
                          'All ready have an account?',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            height: 1.6,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF0D54D1)),
                        ),
                        child: Text(
                          'Login',
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
            top: 54,
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
                width: 160,
                height: 138,
              ),
            ),
          ),
        ],
      ),
    );
  }
}