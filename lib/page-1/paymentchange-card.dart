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
        // paymentchangecardLiS (13:1253)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbarTHG (27:1719)
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
                    // statusbarwCS (27:1758)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 22*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timefPL (27:1775)
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
                          // cellularconnectionLkN (27:1767)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-mwU.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifidjU (27:1763)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.7*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-osc.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryk3Q (27:1759)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-ZuQ.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdexnqqY (EggV3pr7Aiq7oBQN3cdexN)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // liconN4n (27:1811)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/licon-j8J.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // riconsnE (27:1797)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/ricon-Zd8.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3gqnpSa (EggRnfnHibfqMbfvWw3GQn)
              width: double.infinity,
              height: 721*fem,
              child: Stack(
                children: [
                  Positioned(
                    // titleAWS (13:1255)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 696*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupf9dg5tJ (EggRzL7XSqoQRQ1bm7F9Dg)
                            padding: EdgeInsets.fromLTRB(23.92*fem, 0*fem, 23.92*fem, 126.81*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // creditcardoZQ (13:1256)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209.08*fem, 31.88*fem),
                                  child: Text(
                                    'Credit Card',
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
                                  // item6YW (13:1257)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.95*fem),
                                  padding: EdgeInsets.fromLTRB(16.64*fem, 24.95*fem, 57.04*fem, 23.67*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0a004080),
                                        offset: Offset(0*fem, 5*fem),
                                        blurRadius: 5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icradioactivewp2 (27:1857)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.96*fem, 1.28*fem),
                                        width: 24.96*fem,
                                        height: 24.95*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icradioactive.png',
                                          width: 24.96*fem,
                                          height: 24.95*fem,
                                        ),
                                      ),
                                      Container(
                                        // icmasterSkn (13:1260)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 1.28*fem),
                                        width: 49.92*fem,
                                        height: 49.89*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icmaster.png',
                                          width: 49.92*fem,
                                          height: 49.89*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupkef8wxS (EggSAzURmaYnNF1MvkkEF8)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8.17*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // mastercardcHt (13:1269)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              child: Text(
                                                'Master Card',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff1e1f20),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // xxxxxxxxxxxxKCJ (13:1270)
                                              'xxxx - xxxx - xxxx - 5689',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2307692308*ffem/fem,
                                                color: Color(0xff1e1f20),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // item2sQ (13:1271)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.95*fem),
                                  padding: EdgeInsets.fromLTRB(16.64*fem, 24.95*fem, 57.04*fem, 24.95*fem),
                                  width: double.infinity,
                                  height: 99.78*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0a004080),
                                        offset: Offset(0*fem, 5*fem),
                                        blurRadius: 5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icradionormalUzJ (27:1849)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.96*fem, 0*fem),
                                        width: 24.96*fem,
                                        height: 24.95*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icradionormal-Rg2.png',
                                          width: 24.96*fem,
                                          height: 24.95*fem,
                                        ),
                                      ),
                                      Container(
                                        // icvisaoWn (13:1274)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 0*fem),
                                        width: 49.92*fem,
                                        height: 49.89*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icvisa.png',
                                          width: 49.92*fem,
                                          height: 49.89*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroup1ig6JyL (EggSMKWYxUqRwSDpQE1ig6)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.44*fem, 0*fem, 3.45*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // visamasterEc6 (13:1285)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              child: Text(
                                                'Visa Master',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff1e1f20),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // xxxxxxxxxxxxxY6 (13:1286)
                                              'xxxx - xxxx - xxxx - 6497',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2307692308*ffem/fem,
                                                color: Color(0xff1e1f20),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // itemHaN (13:1287)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.95*fem),
                                  padding: EdgeInsets.fromLTRB(16.64*fem, 23.66*fem, 57.04*fem, 24.95*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0a004080),
                                        offset: Offset(0*fem, 5*fem),
                                        blurRadius: 5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icradionormalxRc (27:1841)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 24.96*fem, 0*fem),
                                        width: 24.96*fem,
                                        height: 24.95*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icradionormal.png',
                                          width: 24.96*fem,
                                          height: 24.95*fem,
                                        ),
                                      ),
                                      Container(
                                        // icmasterf58 (13:1290)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 16.64*fem, 0*fem),
                                        width: 49.92*fem,
                                        height: 49.89*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icmaster-Cn2.png',
                                          width: 49.92*fem,
                                          height: 49.89*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupwohyy5p (EggSXysTHDaotHDaZsWohY)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.18*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // mastercardW5k (13:1299)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              child: Text(
                                                'Master Card',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff1e1f20),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // xxxxxxxxxxxxcuU (13:1300)
                                              'xxxx - xxxx - xxxx - 8973',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2307692308*ffem/fem,
                                                color: Color(0xff1e1f20),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // itemZZp (13:1301)
                                  padding: EdgeInsets.fromLTRB(16.64*fem, 18.93*fem, 57.04*fem, 24.95*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0a004080),
                                        offset: Offset(0*fem, 5*fem),
                                        blurRadius: 5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icradionormalrYv (27:1833)
                                        margin: EdgeInsets.fromLTRB(0*fem, 6.01*fem, 24.96*fem, 0*fem),
                                        width: 24.96*fem,
                                        height: 24.95*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icradionormal-ssU.png',
                                          width: 24.96*fem,
                                          height: 24.95*fem,
                                        ),
                                      ),
                                      Container(
                                        // icamexy7k (13:1304)
                                        margin: EdgeInsets.fromLTRB(0*fem, 6.01*fem, 16.64*fem, 0*fem),
                                        width: 49.92*fem,
                                        height: 49.89*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icamex.png',
                                          width: 49.92*fem,
                                          height: 49.89*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupvfpsV66 (EggSn4JLEmZBA3yDapvFpS)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.91*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // americanexpress2Lv (13:1314)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              child: Text(
                                                'American Express',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff1e1f20),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // xxxxxxxxxxxx9Ae (13:1315)
                                              'xxxx - xxxx - xxxx - 1346',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2307692308*ffem/fem,
                                                color: Color(0xff1e1f20),
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
                          Container(
                            // homeindicatorblackGm4 (27:1830)
                            padding: EdgeInsets.fromLTRB(127*fem, 22*fem, 128*fem, 8.34*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x00ffffff),
                            ),
                            child: Center(
                              // homeindicatoroFC (27:1832)
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
                    // iconKUS (69:140)
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
                            // tabCo8 (69:143)
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
                                // autogroupwmjvuSe (EggTaHUJjT13TBbnwowmJv)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-wmjv.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabc6A (69:156)
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
                                // icons24pticsearchnormalvMk (69:158)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-icsearchnormal-eke.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabogS (69:167)
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
                                // icons24ptichealthnormalK8z (69:169)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-ichealthnormal-ePQ.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tab1Xc (69:177)
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
                                // icons24pticrecordnormalKYJ (69:179)
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-icrecordnormal-XnN.png',
                                      width: 16*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabpV4 (69:191)
                            left: 300*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(28*fem, 18*fem, 27*fem, 18*fem),
                              width: 75*fem,
                              height: 87*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Center(
                                // icons24pticaccountnormaljM8 (69:193)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-icaccountnormal-BY2.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // homeindicatorblack2r2 (69:203)
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
                                // homeindicator6qt (69:205)
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