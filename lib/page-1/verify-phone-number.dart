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
        // verifyphonenumberXe6 (10:953)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navigationbarqPt (32:2399)
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
                    // statusbaru8r (32:2431)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 22*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeDQS (32:2448)
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
                          // cellularconnectionJRt (32:2440)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-zQ6.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wificBg (32:2436)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.7*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-CiS.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryJqC (32:2432)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-RKt.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphuft1Ui (Egfz6jvDa6ehxYVkmphuft)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                    width: 327*fem,
                    child: Align(
                      // liconLWz (32:2491)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 0*fem),
                          child: Image.asset(
                            'assets/page-1/images/licon-MFU.png',
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
              // contentpSA (10:954)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6y9cZuY (Egfy5bx66Hr2hRM7KW6Y9C)
                    padding: EdgeInsets.fromLTRB(24.96*fem, 0*fem, 22.88*fem, 55.09*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // verificationV2W (10:971)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211.16*fem, 6.94*fem),
                          child: Text(
                            'Verification',
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
                          // pleasecheckyoumesNrz (10:972)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.16*fem, 59.94*fem),
                          constraints: BoxConstraints (
                            maxWidth: 325*fem,
                          ),
                          child: Text(
                            'Please check you message for a six-digit security code and enter it below.',
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
                          // inputcoderXG (10:958)
                          margin: EdgeInsets.fromLTRB(28.08*fem, 0*fem, 0*fem, 34.92*fem),
                          width: double.infinity,
                          height: 58.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupfxmpnA2 (EgfyR1ZRDDC5wcbdRHFXmp)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.4*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(14.96*fem, 7.28*fem, 14.96*fem, 10.93*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/bg.png',
                                    ),
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // F3c (10:966)
                                      '0',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1e1f20),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 38.24*fem,
                                    ),
                                    Text(
                                      // xCv (10:967)
                                      '7',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1e1f20),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 38.24*fem,
                                    ),
                                    Text(
                                      // gPp (10:968)
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1e1f20),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 38.24*fem,
                                    ),
                                    Text(
                                      // Qai (10:969)
                                      '9',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1e1f20),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 38.24*fem,
                                    ),
                                    Text(
                                      // vJA (10:970)
                                      '0',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1e1f20),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // icright4vA (32:2513)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.08*fem),
                                width: 20.8*fem,
                                height: 20.79*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icright.png',
                                  width: 20.8*fem,
                                  height: 20.79*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // didnntgetacoden5U (10:956)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.48*fem, 32.47*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6923076923*ffem/fem,
                                color: Color(0xff1e1f20),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Didn\'nt get a code? ',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6923076923*ffem/fem,
                                    color: Color(0xff1e1f20),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Send again',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6923076923*ffem/fem,
                                    color: Color(0xff30c084),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // btnnextmbc (32:2521)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.08*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(137*fem, 14*fem, 129.08*fem, 13.97*fem),
                              width: 340.08*fem,
                              height: 51.97*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(12*fem),
                                gradient: LinearGradient (
                                  begin: Alignment(-1, 1),
                                  end: Alignment(1, -1),
                                  colors: <Color>[Color(0xff30c084), Color(0xff56e0e0)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: Container(
                                // iconNrJ (32:2523)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // label8aa (32:2525)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      child: Text(
                                        'Verify',
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // icons24pticnexte38 (32:2533)
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icons-24pt-icnext-QZL.png',
                                        width: 24*fem,
                                        height: 24*fem,
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
                  Container(
                    // autogroupudscLge (EgfxwcBQrEnVjnbnhGUDsc)
                    padding: EdgeInsets.fromLTRB(0*fem, 267.13*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 302.47*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        image: AssetImage (
                          'assets/page-1/images/keyboard-bg.png',
                        ),
                      ),
                    ),
                    child: Container(
                      // homeindicatorblackRi6 (32:2510)
                      padding: EdgeInsets.fromLTRB(127*fem, 22*fem, 128*fem, 8.34*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x00ffffff),
                      ),
                      child: Center(
                        // homeindicatorLq4 (32:2512)
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