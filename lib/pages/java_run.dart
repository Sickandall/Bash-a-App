import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class JavaRun extends StatelessWidget {
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
                                        'assets/vectors/cellular_connection_21_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.6, 7.7, 4.7),
                                    child: SizedBox(
                                      width: 17.1,
                                      height: 12.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_17_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 27.3,
                                    height: 17.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_3_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(15.8, 0, 33, 18),
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
                            'assets/vectors/vector_66_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(10, 0, 10, 88),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xA6000000),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: SizedBox(
                      height: 1036,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5, 29, 5, 0),
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
                                    margin: EdgeInsets.fromLTRB(2.4, 0, 2.4, 87),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 21, 6.4, 0),
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
                                          10
                                          11
                                          12
                                          13
                                          14
                                          15
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
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 43),
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
                                                    text: 'import ',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFF0D54D1),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'java.util.Scanner;
                                          varg Mukhya {
                                              samajhlo sankhaya ',
                                                  ),
                                                  TextSpan(
                                                    text: 'jod',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFFFF0404),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '(sankhaya pehla, sankhaya doosra) {
                                                  wapsi pehla + doosra; // wapsi
                                              }
                                             ',
                                                  ),
                                                  TextSpan(
                                                    text: ' public static void',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFF0D54D1),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                  ),
                                                  TextSpan(
                                                    text: 'mukhya',
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
                                                    text: '(lekh[] args) {
                                                  ',
                                                  ),
                                                  TextSpan(
                                                    text: 'Scanner scan ',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFFF900FF),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '= ',
                                                  ),
                                                  TextSpan(
                                                    text: 'new',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFF0D54D1),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                  ),
                                                  TextSpan(
                                                    text: 'Scanner',
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
                                                    text: '(System.in);
                                                  System.out.print(',
                                                  ),
                                                  TextSpan(
                                                    text: '"Pehla sankhaya dalo: "',
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
                                                    text: '); // dikhao
                                                  ',
                                                  ),
                                                  TextSpan(
                                                    text: 'sankhaya pehla',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFFFA00FF),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' = scan.nextInt();
                                                  System.out.print(',
                                                  ),
                                                  TextSpan(
                                                    text: '"Doosra sankhaya dalo: "',
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
                                                    text: '); // dikhao
                                                 ',
                                                  ),
                                                  TextSpan(
                                                    text: ' sankhaya doosra',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFFFA00FF),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' = scan.nextInt();
                                                  ',
                                                  ),
                                                  TextSpan(
                                                    text: 'sankhaya parinaam',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFFFA00FF),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' = jod(pehla, doosra);
                                                  System.out.println(',
                                                  ),
                                                  TextSpan(
                                                    text: '"Dono sankhaya ka yog: " ',
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
                                                    text: '+ parinaam);
                                              }
                                          }
                                          ',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.8,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFFFFFFFF),
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
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0x571A1515),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(11, 3, 6.6, 4),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(6.5, 0, 6.5, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Java  Code',
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
                                            margin: EdgeInsets.fromLTRB(2, 0, 6.4, 9),
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
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
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
                                              10
                                              11
                                              12
                                              13
                                              14
                                              15',
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
                                                margin: EdgeInsets.fromLTRB(0, 11, 0, 0),
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
                                                        text: 'import ',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFF0D54D1),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'java.util.Scanner;
                                              ',
                                                      ),
                                                      TextSpan(
                                                        text: 'public class',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFF0D54D1),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                      ),
                                                      TextSpan(
                                                        text: 'Main',
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
                                                        text: ' {
                                                  public static ',
                                                      ),
                                                      TextSpan(
                                                        text: 'int',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFA00FF),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                      ),
                                                      TextSpan(
                                                        text: 'add',
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
                                                        text: '(',
                                                      ),
                                                      TextSpan(
                                                        text: 'int',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFA00FF),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' first, ',
                                                      ),
                                                      TextSpan(
                                                        text: 'int',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFA00FF),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' second) {
                                                      ',
                                                      ),
                                                      TextSpan(
                                                        text: 'return ',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFF0D54D1),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'first + second;
                                                  }
                                                  ',
                                                      ),
                                                      TextSpan(
                                                        text: 'public static void',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFF0D54D1),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                      ),
                                                      TextSpan(
                                                        text: 'main',
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
                                                        text: '(String[] args) {
                                                      ',
                                                      ),
                                                      TextSpan(
                                                        text: 'Scanner scanner',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFA00FF),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' =',
                                                      ),
                                                      TextSpan(
                                                        text: ' new',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFF0D54D1),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                      ),
                                                      TextSpan(
                                                        text: 'Scanner',
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
                                                        text: '(System.in);
                                                      System.out.print("',
                                                      ),
                                                      TextSpan(
                                                        text: 'Enter the first number: ',
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
                                                        text: '");
                                                     ',
                                                      ),
                                                      TextSpan(
                                                        text: ' int first',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFA00FF),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' = scanner.nextInt();
                                                      System.out.print(',
                                                      ),
                                                      TextSpan(
                                                        text: '"Enter the second number: "',
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
                                                        text: ');
                                                     ',
                                                      ),
                                                      TextSpan(
                                                        text: ' int second',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFA00FF),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' = scanner.nextInt();
                                                     ',
                                                      ),
                                                      TextSpan(
                                                        text: ' int result ',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFA00FF),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '= add(first, second);
                                                      System.out.println(',
                                                      ),
                                                      TextSpan(
                                                        text: '"The sum of the two numbers is: "',
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
                                                        text: ' + result);
                                                  }
                                              }
                                              ',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.8,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 3,
                              right: -1,
                              top: -23,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x45D9D9D9),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: SizedBox(
                                  width: 398,
                                  height: 29,
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
                                              'assets/vectors/vector_99_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 9, 19, 6),
                                          child: SizedBox(
                                            width: 18,
                                            height: 9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_113_x2.svg',
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
                                              'assets/vectors/vector_79_x2.svg',
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
                                              'assets/vectors/vector_95_x2.svg',
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
                              left: -5,
                              right: -5,
                              top: 351,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x99111111),
                                ),
                                child: SizedBox(
                                  width: 410,
                                  height: 110,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12.3, 0, 3.9, 5),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
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
                                                      margin: EdgeInsets.fromLTRB(0, 3, 12, 0),
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
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0.3, 0, 0.3, 7),
                                                            child: Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 13.3, 0),
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
                                                                  Text(
                                                                    'JAVA',
                                                                    style: GoogleFonts.getFont(
                                                                      'Inter',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 12,
                                                                      height: 1.8,
                                                                      letterSpacing: -0.4,
                                                                      color: Color(0x78FFFFFF),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'Enter the first number: 5
                                                          Enter the second number: 7
                                                          The sum of the two numbers is: 12
                                                          ',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              height: 1.8,
                                                              letterSpacing: -0.4,
                                                              color: Color(0xD1FF0202),
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
                                          left: -0.3,
                                          top: 20,
                                          child: SizedBox(
                                            height: 80,
                                            child: Text(
                                              'Pehla sankhaya dalo: 5 
                                        Doosra sankhaya dalo: 7 
                                        Dono sankhaya ka yog: 12',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.8,
                                                letterSpacing: -0.4,
                                                color: Color(0xD1FF0202),
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
            bottom: 308,
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
                                'assets/vectors/ionhome_3_x2.svg',
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
                                  'assets/vectors/vector_42_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6, 0, 2),
                              child: SizedBox(
                                width: 26,
                                height: 25,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_85_x2.svg',
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
                            'assets/vectors/vector_50_x2.svg',
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