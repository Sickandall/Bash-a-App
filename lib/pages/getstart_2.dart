import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Getstart2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xA1111111),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 773,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(14),
              child: SizedBox(
                width: 385,
                height: 64,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_31_x2.svg',
                ),
              ),
            ),
          ),
    Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
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
                                      'assets/vectors/cellular_connection_10_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 12.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_23_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27.3,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_21_x2.svg',
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
                margin: EdgeInsets.fromLTRB(0, 0, 0, 91),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFFA00FF)),
                ),
                child: Text(
                  'Welcome to BASH-A!',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 35,
                    height: 0.6,
                    letterSpacing: -0.4,
                    color: Color(0xFFFA00FF),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 127),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/be_1_ea_5_f_12464_db_77_a_0871_f_3_d_6_dabbe_2_eremovebg_preview_1.png',
                      ),
                    ),
                  ),
                  child: SizedBox(
                    width: 450,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 443, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 13.1,
                            height: 12,
                            child: SvgPicture.asset(
                              'assets/vectors/ellipse_1_x2.svg',
                            ),
                          ),
                          SizedBox(
                            width: 13.1,
                            height: 12,
                            child: SvgPicture.asset(
                              'assets/vectors/ellipse_2_x2.svg',
                            ),
                          ),
                          SizedBox(
                            width: 13.1,
                            height: 12,
                            child: SvgPicture.asset(
                              'assets/vectors/ellipse_31_x2.svg',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(49.3, 0, 0, 40),
                child: SizedBox(
                  width: 172.5,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                        width: 168,
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
                          'Let’s Get Started',
                          textAlign: TextAlign.center,
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10.6),
                        width: 44,
                        height: 60,
                        child: SizedBox(
                          width: 28.6,
                          height: 23.4,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_53_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(32.2, 0, 40.2, 39),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFFFFFFF)),
                ),
                child: Text(
                  'By continuing you agree to our privacyPolicy and T&C',
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
        ],
      ),
    );
  }
}