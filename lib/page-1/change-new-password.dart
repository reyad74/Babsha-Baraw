import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // changenewpasswordC8W (10:673)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navigationbarKD8 (32:2809)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 14.67*fem, 16*fem),
              width: 375*fem,
              decoration: BoxDecoration (
                color: Color(0xfffafafa),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarzq4 (32:2841)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 22*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // time7Pt (32:2858)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.67*fem, 0*fem),
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2857142857*ffem/fem,
                              letterSpacing: -0.2800000012*fem,
                              color: Color(0xff1e1f20),
                            ),
                          ),
                        ),
                        Container(
                          // cellularconnectionzTg (32:2850)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiJjG (32:2846)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.7*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryphc (32:2842)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-4Yv.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupn4tgLfx (Egfuxmyj24D1b89J7EN4Tg)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                    width: 327*fem,
                    child: Align(
                      // liconsA6 (32:2899)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 0*fem),
                          child: Image.asset(
                            'assets/page-1/images/licon-7QJ.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // contentAQ6 (10:674)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuj1lhup (EgftHaGgrYFNBL13mFUJ1L)
                    padding: EdgeInsets.fromLTRB(24.96*fem, 0*fem, 24.04*fem, 199.57*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // recoverypasswordcWz (10:697)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 6.94*fem),
                          child: Text(
                            'Recovery Password',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1666666667*ffem/fem,
                              color: Color(0xff1e1f20),
                            ),
                          ),
                        ),
                        Container(
                          // resetcodewassent8ES (10:698)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43.31*fem),
                          constraints: BoxConstraints (
                            maxWidth: 341*fem,
                          ),
                          child: Text(
                            'Reset code was sent to your email. Please enter the code and create new password.',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6923076923*ffem/fem,
                              color: Color(0xff1e1f20),
                            ),
                          ),
                        ),
                        Container(
                          // inputDWn (32:2983)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.92*fem, 27.63*fem),
                          width: 340.08*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // labelY3G (32:2988)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Reset Code',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2307692308*ffem/fem,
                                    color: Color(0xff1e1f20),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup4a3y41c (EgftWV4qqfcB9KX7rb4A3Y)
                                padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 12.08*fem, 12*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfff0f0f0)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // detailxcn (32:2987)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243*fem, 1*fem),
                                      child: Text(
                                        '24536',
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.6*ffem/fem,
                                          color: Color(0xff1e1f20),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // fillGdU (32:2995)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff0f0f0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // inputQDt (32:2952)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.92*fem, 27.63*fem),
                          width: 340.08*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // label8Qn (32:2957)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'New Password',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2307692308*ffem/fem,
                                    color: Color(0xff1e1f20),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqasrdsL (EgftpeDFhhizVKbF7CqASr)
                                padding: EdgeInsets.fromLTRB(16.64*fem, 14*fem, 14.08*fem, 14*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfff0f0f0)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // passwordM2e (10:679)
                                      margin: EdgeInsets.fromLTRB(0*fem, 5.55*fem, 164.56*fem, 0*fem),
                                      width: 124.8*fem,
                                      height: 8.32*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/password-oK4.png',
                                        width: 124.8*fem,
                                        height: 8.32*fem,
                                      ),
                                    ),
                                    Container(
                                      // icons24pticeyeonrzz (32:2968)
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icons-24pt-iceyeon.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // inputndk (32:2924)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.92*fem, 27.63*fem),
                          width: 340.08*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // labeliGW (32:2929)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Confirm New Password',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2307692308*ffem/fem,
                                    color: Color(0xff1e1f20),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup8yfcdeN (Egfu88i7J4vM626kyU8yfC)
                                padding: EdgeInsets.fromLTRB(16.64*fem, 14*fem, 14.08*fem, 14*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfff0f0f0)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // passwordvdU (10:688)
                                      margin: EdgeInsets.fromLTRB(0*fem, 5.55*fem, 164.56*fem, 0*fem),
                                      width: 124.8*fem,
                                      height: 8.32*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/password.png',
                                        width: 124.8*fem,
                                        height: 8.32*fem,
                                      ),
                                    ),
                                    Container(
                                      // icons24pticeyeon3CJ (32:2940)
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icons-24pt-iceyeon-zhC.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // btnchangeAni (32:2996)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.92*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 340.08*fem,
                              height: 51.97*fem,
                              child: Container(
                                // btnSkE (32:2997)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(-1, 1),
                                    end: Alignment(1, -1),
                                    colors: <Color>[Color(0xff30c084), Color(0xff56e0e0)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Change Password',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorblackzfG (32:2920)
                    padding: EdgeInsets.fromLTRB(127*fem, 22*fem, 128*fem, 8.34*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x00ffffff),
                    ),
                    child: Center(
                      // homeindicatorWtW (32:2922)
                      child: SizedBox(
                        width: double.infinity,
                        height: 5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0x001e1f20),
                          ),
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
          );
  }
}