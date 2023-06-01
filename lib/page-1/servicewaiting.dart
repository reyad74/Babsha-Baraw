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
        // servicewaitingy8r (13:1648)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbarV7C (26:1605)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 40*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 14.67*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffafafa),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarAUE (26:1655)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 22*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // time55Q (26:1672)
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
                          // cellularconnectionwtJ (26:1664)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-aHL.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiT5x (26:1660)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.7*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-Jvi.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryMSE (26:1656)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Dtz.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprleifhp (EggdgQoLecHogQYCKjrLEi)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                    width: 327*fem,
                    child: Align(
                      // liconCSr (26:1715)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/licon-3xS.png',
                              width: 40*fem,
                              height: 40*fem,
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
              // autogroup1sxegN2 (EggbsTpD6R7g6DV78A1Sxe)
              width: double.infinity,
              height: 721*fem,
              child: Stack(
                children: [
                  Positioned(
                    // content2Az (13:1649)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 696*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkgazYf8 (EggcAxK4gnK2guzczRKGAz)
                            padding: EdgeInsets.fromLTRB(24.96*fem, 0*fem, 24.96*fem, 259.85*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // paymentsuccessful4tN (13:1659)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79.08*fem, 31.88*fem),
                                  child: Text(
                                    'Payment Successful!',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xff1e1f20),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupn9mgxD4 (Eggc3D2yJ76YWX5n8pN9MG)
                                  padding: EdgeInsets.fromLTRB(38.54*fem, 33.26*fem, 38.54*fem, 36.81*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(16*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0a004080),
                                        offset: Offset(0*fem, 5*fem),
                                        blurRadius: 5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // yourrequesthasbeepm4 (13:1656)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51.78*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 263*fem,
                                        ),
                                        child: Text(
                                          'Your request has been sent! Please wait a minute.',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6*ffem/fem,
                                            color: Color(0xff1e1f20),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // loadingJRL (13:1651)
                                        margin: EdgeInsets.fromLTRB(1.04*fem, 0*fem, 0*fem, 55.29*fem),
                                        width: 99.84*fem,
                                        height: 99.78*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/loading.png',
                                          width: 99.84*fem,
                                          height: 99.78*fem,
                                        ),
                                      ),
                                      Container(
                                        // cancelrequest1ae (13:1657)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.56*fem, 0*fem),
                                        child: Text(
                                          'Cancel request',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2307692308*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xff9393aa),
                                            decorationColor: Color(0xff9393aa),
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
                            // homeindicatorblackuvv (26:1652)
                            padding: EdgeInsets.fromLTRB(127*fem, 22*fem, 128*fem, 8.34*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x00ffffff),
                            ),
                            child: Center(
                              // homeindicatore7p (26:1654)
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
                  ),
                  Positioned(
                    // iconNJi (69:278)
                    left: 8*fem,
                    top: 634*fem,
                    child: Container(
                      width: 375*fem,
                      height: 87*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tabgKQ (69:281)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 17*fem, 8*fem),
                              width: 75*fem,
                              height: 87*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Align(
                                // autogroup8aqnNxv (Eggcf7ApbtFmETVu2L8AQn)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-8aqn.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabrt6 (69:294)
                            left: 75*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(28*fem, 18*fem, 27*fem, 18*fem),
                              width: 75*fem,
                              height: 87*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Center(
                                // icons24pticsearchnormalkia (69:296)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-icsearchnormal-wbt.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabqzv (69:305)
                            left: 150*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(28*fem, 18*fem, 27*fem, 18*fem),
                              width: 75*fem,
                              height: 87*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Center(
                                // icons24ptichealthnormalMiN (69:307)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-ichealthnormal-3cz.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabFYr (69:315)
                            left: 225*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(30*fem, 18*fem, 29*fem, 18*fem),
                              width: 75*fem,
                              height: 87*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Center(
                                // icons24pticrecordnormalMbt (69:317)
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-icrecordnormal-bgS.png',
                                      width: 16*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // icon53jc (69:328)
                            left: 300*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 75*fem,
                                height: 87*fem,
                                child: Container(
                                  // tabB58 (69:329)
                                  padding: EdgeInsets.fromLTRB(28*fem, 18*fem, 27*fem, 18*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Center(
                                    // icons24pticaccountnormalJ9k (69:331)
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/icons-24pt-icaccountnormal-knJ.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // homeindicatorblackLcE (69:341)
                            left: 0*fem,
                            top: 53*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(120*fem, 21*fem, 120*fem, 8*fem),
                              width: 375*fem,
                              height: 34*fem,
                              decoration: BoxDecoration (
                                color: Color(0x00ffffff),
                              ),
                              child: Center(
                                // homeindicatorHvn (69:343)
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