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
        // updateprofilestep1yourprofileE (10:1027)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navigationbarkPY (32:2212)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 14.67*fem, 16*fem),
              width: 375*fem,
              decoration: BoxDecoration (
                color: Color(0xfffafafa),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbar2bx (32:2244)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 22*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // time9wU (32:2261)
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
                          // cellularconnectionET8 (32:2253)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-QM4.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiYCv (32:2249)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.7*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-NWr.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // battery4BG (32:2245)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-A1t.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupt7ocNSr (Egg3KysZVffHkdVC4zT7oC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                    width: 327*fem,
                    child: Align(
                      // liconJLW (32:2306)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 0*fem),
                          child: Image.asset(
                            'assets/page-1/images/licon-KR8.png',
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
              // autogroupt4hcPMx (EgfzVjFutkT7iVPoZzt4hC)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
              width: double.infinity,
              height: 747*fem,
              child: Stack(
                children: [
                  Positioned(
                    // contenti9L (10:1028)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 688*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppka2qUr (EgfzgJncw2ap4vSjp6pka2)
                            padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 108*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // titleMi6 (10:1033)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 54*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // step1of3tCE (10:1036)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        child: Text(
                                          'Step 1 of 3',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2307692308*ffem/fem,
                                            color: Color(0xff1e1f20),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // yourprofilePug (10:1034)
                                        'Your Profile',
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1666666667*ffem/fem,
                                          color: Color(0xff1e1f20),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // roundedwAW (32:2383)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 52*fem),
                                  width: 146*fem,
                                  height: 146*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rounded-ySN.png',
                                    width: 146*fem,
                                    height: 146*fem,
                                  ),
                                ),
                                Container(
                                  // inputrYN (32:2369)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labelP2W (32:2374)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'First Name',
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
                                        // autogroupb2xytzr (Egfzt3x3wjL4j8jEypb2XY)
                                        padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 12*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfff0f0f0)),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // detailymQ (32:2373)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 1*fem),
                                              child: Text(
                                                'Devin',
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
                                              // fill5Je (32:2381)
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
                                  // inputokS (32:2349)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labelKyg (32:2354)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Last Name',
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
                                        // autogroupqf4i3Pt (Egg1A3VQRqT8eQDtEHqf4i)
                                        padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 12*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfff0f0f0)),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // detail9xi (32:2353)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 1*fem),
                                              child: Text(
                                                'Shelton',
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
                                              // fillfAN (32:2364)
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
                                TextButton(
                                  // btnnextao8 (32:2328)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(120*fem, 13*fem, 111*fem, 13*fem),
                                    width: double.infinity,
                                    height: 50*fem,
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
                                      // iconS4e (32:2330)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // labelage (32:2332)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            child: Text(
                                              'Continue',
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
                                            // icons24pticnextHLA (32:2339)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icons-24pt-icnext-YUW.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // homeindicatorblackdHY (32:2325)
                            padding: EdgeInsets.fromLTRB(120*fem, 21*fem, 120*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x00ffffff),
                            ),
                            child: Center(
                              // homeindicatorY9c (32:2327)
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
                    // iconfEE (69:607)
                    left: 1*fem,
                    top: 660*fem,
                    child: Container(
                      width: 375*fem,
                      height: 87*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tab9fC (I69:609;0:6511)
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
                                // autogrouphv2aFTL (Egg2322U6fxum4jZDHhv2a)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-hv2a.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabLjg (I69:610;0:6506)
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
                                // icons24pticsearchnormalT3c (I69:610;0:6508)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-icsearchnormal-DKL.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabwjU (I69:611;0:6506)
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
                                // icons24ptichealthnormal43Q (I69:611;0:6508)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-ichealthnormal-g46.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabYjG (I69:612;0:6506)
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
                                // icons24pticrecordnormalF7t (I69:612;0:6508)
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-icrecordnormal-ryk.png',
                                      width: 16*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabY6z (I69:613;0:6506)
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
                                // icons24pticaccountnormalFXC (I69:613;0:6508)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-icaccountnormal-Q2i.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // homeindicatorblackA8N (I69:614;0:6521)
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
                                // homeindicatoreZL (I69:614;0:6523)
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