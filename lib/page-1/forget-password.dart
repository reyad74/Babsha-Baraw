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
        // forgetpasswordRdg (9:751)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navigationbarMnE (32:3015)
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
                    // statusbarSYn (32:3047)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 22*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeZNW (32:3064)
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
                          // cellularconnection2Wz (32:3056)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-qrv.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiw8A (32:3052)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.7*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-s6n.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // battery4Cn (32:3048)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Mt2.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsq2smcz (Egfso1FxX9EDfime7csQ2S)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                    width: 327*fem,
                    child: Align(
                      // liconVYz (32:3107)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 0*fem),
                          child: Image.asset(
                            'assets/page-1/images/licon.png',
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
              // contentBgi (9:752)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupchwuv8W (EgfrzSmCtdKczwMm4TcHwU)
                    padding: EdgeInsets.fromLTRB(24.96*fem, 0*fem, 24.96*fem, 123.69*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // forgetpasswordqFU (9:757)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146.08*fem, 6.94*fem),
                          child: Text(
                            'Forget Password',
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
                          // pleaseenteryouremwpJ (9:758)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.08*fem, 43.31*fem),
                          constraints: BoxConstraints (
                            maxWidth: 337*fem,
                          ),
                          child: Text(
                            'Please enter your email below to receive your password reset instructions.',
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
                          // inputdx2 (32:3133)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.63*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // labelZan (32:3138)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Email',
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
                                // autogrouphnt8sbU (EgfsBwS43xDpsuonTYhNT8)
                                padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 12.08*fem, 11.87*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff30c084)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x1e9393aa),
                                      offset: Offset(0*fem, 5*fem),
                                      blurRadius: 5*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // detailjNn (32:3137)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.4*fem, 1.13*fem),
                                      child: Text(
                                        'lehieuds@gmail.com',
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
                                      // pointer2sg (9:755)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4.34*fem, 136.56*fem, 0*fem),
                                      width: 1.04*fem,
                                      height: 20.79*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff1e1f20),
                                      ),
                                    ),
                                    Container(
                                      // fillm4a (32:3145)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.87*fem, 0*fem, 0*fem),
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
                        TextButton(
                          // btnnextstJ (32:3146)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 51.97*fem,
                            child: Container(
                              // btncL6 (32:3147)
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
                                  'Send Email',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsbnedFC (EgfrrHL95f2irUinb8sBNe)
                    padding: EdgeInsets.fromLTRB(0*fem, 267.13*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 302.47*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        image: AssetImage (
                          'assets/page-1/images/keyboard-alphabetic3x-bg.png',
                        ),
                      ),
                    ),
                    child: Container(
                      // homeindicatorblackvEJ (32:3126)
                      padding: EdgeInsets.fromLTRB(127*fem, 22*fem, 128*fem, 8.34*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x00ffffff),
                      ),
                      child: Center(
                        // homeindicatorRwk (32:3128)
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