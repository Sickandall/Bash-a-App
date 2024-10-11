import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Practice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF383641),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 142,
            bottom: -2,
            child: Container(
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
          ),
          SizedBox(
            width: 440.3,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10.3, 0),
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
                                        'assets/vectors/cellular_connection_18_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.6, 7.7, 4.7),
                                    child: SizedBox(
                                      width: 17.1,
                                      height: 12.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_14_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 27.3,
                                    height: 17.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_18_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 10.3, 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF060606),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16, 11, 24, 28),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 0, 1),
                            child: SizedBox(
                              width: 96,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 2.6),
                                    child: SizedBox(
                                      width: 16.4,
                                      height: 14.4,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_39_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: SvgPicture.asset(
                                      'assets/vectors/ant_designedit_twotone_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                                    width: 24,
                                    height: 24,
                                    child: SizedBox(
                                      width: 16,
                                      height: 8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_74_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 8.8, 0, 6.8),
                            width: 20,
                            height: 20,
                            child: SizedBox(
                              width: 15,
                              height: 8.3,
                              child: SvgPicture.asset(
                                'assets/vectors/group_2_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 9, 0, 11),
                            width: 24,
                            height: 24,
                            child: SizedBox(
                              width: 18,
                              height: 4,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            width: 24,
                            height: 24,
                            padding: EdgeInsets.fromLTRB(3, 5.2, 2.6, 4.6),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFFFFFFF)),
                            ),
                            child: SizedBox(
                              width: 16.8,
                              height: 12.6,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_30_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(42, 0, 0, 4),
                  child: Text(
                    '#-----------The Interest Issue----------#
                # Define a function named
                # calculate_interest that takes
                # in three variables: principal, rate
                # time as parameters.
                # Use snippets to do this.
                
                # Take a floating input from.
                # the user and store it in a.
                # variable named principal.
                # Use snippets to do this.
                # Take another floating input from.
                # the user and store it in a
                # variable named rate.
                # Use snippets to do this.
                # Take another floating input from
                # the user and store it in a.
                # variable named time.
                # Use snippets to do this.
                # Call the calculate_interest function
                # with principal, rate and time as
                # input and store the result in
                # a variable named interest.
                # Use snippets to do this.
                
                ',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      height: 1.1,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10.3, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF060606),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10.5, 0, 26.2, 1),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 16, 11, 16),
                            child: SizedBox(
                              width: 33,
                              child: Text(
                                'TAB',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 17,
                                  height: 1.3,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 16, 46.6, 16),
                                child: Text(
                                  '{       }      ;      “     (    ) ',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 17,
                                    height: 1.3,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 31.8, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    width: 54,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 15.1, 6.8, 16.9),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                ),
                                child: Text(
                                  'Run ',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 17,
                                    height: 1.3,
                                    color: Color(0xFFFFFEFE),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19, 0, 18.8),
                                child: SizedBox(
                                  width: 13.8,
                                  height: 16.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_97_x2.svg',
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}