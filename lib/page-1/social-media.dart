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
        // socialmediavez (11:1411)
        padding: EdgeInsets.fromLTRB(5*fem, 12*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationnBQ (11:1512)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 14.67*fem, 34*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarhZG (27:1864)
                    margin: EdgeInsets.fromLTRB(7.84*fem, 0*fem, 0*fem, 76*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeRVG (27:1881)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241.57*fem, 0*fem),
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
                          // cellularconnectionhSn (27:1873)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.23*fem, 1.67*fem),
                          width: 17.68*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-xgN.png',
                            width: 17.68*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wific3x (27:1869)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.8*fem, 1.7*fem),
                          width: 15.88*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-3sC.png',
                            width: 15.88*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryisg (27:1865)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-LP8.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // myplusRn6 (11:1513)
                    'Connect Social Media',
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
              // contentm5G (11:1412)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupmadlhjc (EggPMaAj1FVSGENEfCmAdL)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
                    width: 362*fem,
                    height: 562*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // mdiwebEDk (74:77)
                          left: 312*fem,
                          top: 0*fem,
                          child: Container(
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                        Positioned(
                          // featurexvS (11:1414)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 328*fem,
                            height: 562*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupxsar5kA (EggPZKLA1xEgvSejpvXSar)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 15.99*fem),
                                  width: 327*fem,
                                  height: 153.91*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // myquestionbyQ (11:1415)
                                        left: 172*fem,
                                        top: 1.998840332*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(46.5*fem, 109.55*fem, 46.5*fem, 24.36*fem),
                                          width: 155*fem,
                                          height: 151.91*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(15.3846168518*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x0a004080),
                                                offset: Offset(0*fem, 4.8076930046*fem),
                                                blurRadius: 4.8076930046*fem,
                                              ),
                                            ],
                                          ),
                                          child: Text(
                                            'Whatsapp',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 12.5000019073*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3846152672*ffem/fem,
                                              color: Color(0xff1e1f20),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // consultsmanagebrv (11:1478)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          width: 273.75*fem,
                                          height: 153.91*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouppxjju6v (EggPhZbR7P9GfKEYDnpxJJ)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.04*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(50*fem, 42.32*fem, 50*fem, 26.29*fem),
                                                width: 156*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(15.3846168518*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0a004080),
                                                      offset: Offset(0*fem, 4.8076930046*fem),
                                                      blurRadius: 4.8076930046*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // vectorAHk (23:1453)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.17*fem, 27.34*fem),
                                                      width: 40.06*fem,
                                                      height: 39.96*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-wZQ.png',
                                                        width: 40.06*fem,
                                                        height: 39.96*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // consultshistoryGLn (11:1480)
                                                      'Facebook',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Mulish',
                                                        fontSize: 12.5000019073*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846152672*ffem/fem,
                                                        color: Color(0xff1e1f20),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // logoswhatsappiconCES (12:1220)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.05*fem),
                                                width: 47.7*fem,
                                                height: 47.92*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/logos-whatsapp-icon-fGa.png',
                                                  width: 47.7*fem,
                                                  height: 47.92*fem,
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
                                  // autogrouptsrgtd4 (EggPqUXu4yb82Y32vUtsRG)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 15.99*fem),
                                  width: double.infinity,
                                  height: 153.91*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // healthguide1xa (11:1430)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(47.5*fem, 40.98*fem, 47.5*fem, 32.73*fem),
                                        width: 155*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(15.3846168518*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0a004080),
                                              offset: Offset(0*fem, 4.8076930046*fem),
                                              blurRadius: 4.8076930046*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorH9Q (13:1225)
                                              margin: EdgeInsets.fromLTRB(0.67*fem, 0*fem, 0*fem, 20.56*fem),
                                              width: 41.67*fem,
                                              height: 41.64*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-kyk.png',
                                                width: 41.67*fem,
                                                height: 41.64*fem,
                                              ),
                                            ),
                                            Text(
                                              // healthguidezJi (11:1432)
                                              'Instagram',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 12.5000019073*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3846152672*ffem/fem,
                                                color: Color(0xff1e1f20),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // careteamKrn (11:1460)
                                        padding: EdgeInsets.fromLTRB(56.92*fem, 44.53*fem, 57.17*fem, 32.73*fem),
                                        width: 156*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(15.3846168518*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0a004080),
                                              offset: Offset(0*fem, 4.8076930046*fem),
                                              blurRadius: 4.8076930046*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorDBU (23:1455)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.6*fem),
                                              width: 41.91*fem,
                                              height: 34.05*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-6bY.png',
                                                width: 41.91*fem,
                                                height: 34.05*fem,
                                              ),
                                            ),
                                            Container(
                                              // careteam83Y (11:1462)
                                              margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Twitter',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 12.5000019073*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3846152672*ffem/fem,
                                                  color: Color(0xff1e1f20),
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
                                  // autogroupann2RoL (EggPzyG5RHiwfboEAWaNN2)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16.28*fem),
                                  width: double.infinity,
                                  height: 155.91*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // familymedicalrecordsXbU (11:1445)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(50.5*fem, 29.43*fem, 50.5*fem, 48.86*fem),
                                        width: 155*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(15.3846168518*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0a004080),
                                              offset: Offset(0*fem, 4.8076930046*fem),
                                              blurRadius: 4.8076930046*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // logostelegramyyG (13:1228)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.92*fem, 11.54*fem),
                                              width: 48.08*fem,
                                              height: 48.08*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/logos-telegram-XsU.png',
                                                width: 48.08*fem,
                                                height: 48.08*fem,
                                              ),
                                            ),
                                            Text(
                                              // familymedicalrecorh8a (11:1447)
                                              'Telegram',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 12.5000019073*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3846152672*ffem/fem,
                                                color: Color(0xff1e1f20),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // medicationreminderd2E (11:1497)
                                        padding: EdgeInsets.fromLTRB(57*fem, 34.19*fem, 57.33*fem, 48.86*fem),
                                        width: 156*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(15.3846168518*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0a004080),
                                              offset: Offset(0*fem, 4.8076930046*fem),
                                              blurRadius: 4.8076930046*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectortyk (74:78)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.19*fem),
                                              width: 41.67*fem,
                                              height: 41.67*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-Ro4.png',
                                                width: 41.67*fem,
                                                height: 41.67*fem,
                                              ),
                                            ),
                                            Container(
                                              // medicationreminder1Hg (11:1499)
                                              margin: EdgeInsets.fromLTRB(0.33*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Web',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 12.5000019073*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3846152672*ffem/fem,
                                                  color: Color(0xff1e1f20),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                TextButton(
                                  // btnnextiSz (27:1882)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(79.5*fem, 13*fem, 70.5*fem, 13*fem),
                                    width: 327*fem,
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
                                      // iconMVx (27:1884)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // labeluXU (27:1886)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            child: Text(
                                              'Connect & Complete',
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
                                            // icons24pticnextDHG (27:1893)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icons-24pt-icnext-wav.png',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // iconXYr (27:1902)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 375*fem,
                    height: 87*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // tabSA2 (27:2046)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(26*fem, 16*fem, 25*fem, 16*fem),
                            width: 75*fem,
                            height: 87*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              // icons24ptichomenormalLFQ (27:2062)
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-ichomenormal.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabRGr (27:2028)
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
                              // icons24pticsearchnormaljHY (27:2038)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-icsearchnormal-NL6.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tab2XY (27:2003)
                          left: 150*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 17*fem, 8*fem),
                            width: 75*fem,
                            height: 87*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Align(
                              // autogroupu8fxLYE (EggRMbfjJUVMmL9De9u8fx)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-u8fx.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabSbG (27:1989)
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
                              // icons24pticrecordnormalYPQ (27:2012)
                              child: SizedBox(
                                width: 16*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-icrecordnormal-oVg.png',
                                    width: 16*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabqtJ (27:1977)
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
                              // icons24pticaccountnormalZ3c (27:1979)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-icaccountnormal-Qzz.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeindicatorblacke54 (27:1973)
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
                              // homeindicator91p (27:1975)
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
          ],
        ),
      ),
          );
  }
}