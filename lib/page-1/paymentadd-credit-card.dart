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
        // paymentaddcreditcardZgi (13:1394)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4zxrsxJ (EggVWjEwpwYcSXjFEN4Zxr)
              padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 63*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navigationbaroLA (27:1567)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 14.67*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffafafa),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // statusbartcW (27:1662)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 22*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // timeCt6 (27:1679)
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
                                // cellularconnection5gz (27:1671)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.67*fem),
                                width: 17*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/cellular-connection-9hp.png',
                                  width: 17*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifinbQ (27:1667)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.7*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-a4W.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // battery77t (27:1663)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-udx.png',
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupxdhpp2J (EggVjUNiF9g4DhMfUcXdhp)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                          width: 327*fem,
                          child: Align(
                            // liconx8W (27:1614)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 0*fem),
                                child: Image.asset(
                                  'assets/page-1/images/licon-SDk.png',
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
                    // cardeGE (13:1396)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 24*fem),
                    width: double.infinity,
                    height: 200*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // shadowAkN (13:1397)
                          left: 24*fem,
                          top: 180*fem,
                          child: Align(
                            child: SizedBox(
                              width: 279*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x7f000000),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 15*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0xff20a085),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 15*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bgRgJ (13:1398)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 327*fem,
                            height: 200*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // autogroup1jleLoG (EgckzcgagDu5eMv8PE1JLE)
                              child: SizedBox(
                                width: 327*fem,
                                height: 200*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-1jle.png',
                                  width: 327*fem,
                                  height: 200*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // icmasterTst (13:1415)
                          left: 255*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47.5*fem,
                              height: 29.25*fem,
                              child: Image.asset(
                                'assets/page-1/images/icmaster-tKQ.png',
                                width: 47.5*fem,
                                height: 29.25*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // informationZAE (13:1421)
                          left: 24*fem,
                          top: 25*fem,
                          child: Container(
                            width: 264*fem,
                            height: 153*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouplh3cGaS (EggWdnCtTL2kpxzZEKLH3c)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // cardholderyjk (13:1422)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'CARD HOLDER',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2727272727*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // devinsheltonUgW (13:1438)
                                        'DEVIN SHELTON',
                                        style: SafeGoogleFont (
                                          'Oswald',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupi6e2oin (EggWHhx14jmEqUBRkBi6E2)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // YgN (13:1423)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        child: Text(
                                          '4645',
                                          style: SafeGoogleFont (
                                            'Oswald',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4825*ffem/fem,
                                            letterSpacing: 2*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // 4ei (13:1424)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        child: Text(
                                          '5686',
                                          style: SafeGoogleFont (
                                            'Oswald',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4825*ffem/fem,
                                            letterSpacing: 2*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mp2 (13:1425)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Text(
                                          '897',
                                          style: SafeGoogleFont (
                                            'Oswald',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4825*ffem/fem,
                                            letterSpacing: 2*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // combinedshapeVV8 (13:1426)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                        width: 68*fem,
                                        height: 4*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/combined-shape.png',
                                          width: 68*fem,
                                          height: 4*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouphppeQrz (EggWihENCQL2qKmJhRHppE)
                                  padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupn1lz9pa (EggWRctV2LD6CgyvSsn1Lz)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // expdateUbx (13:1437)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169*fem, 0*fem),
                                              child: Text(
                                                'EXP DATE',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2727272727*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // cvvo8S (13:1436)
                                              'CVV',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2727272727*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup5x1l9CJ (EggWX2u8UACTmXRdTF5x1L)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // mmyyrsQ (13:1439)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 0*fem),
                                              child: Text(
                                                'MM/YY',
                                                style: SafeGoogleFont (
                                                  'Oswald',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // combinedshapeB8z (13:1432)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 29*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/combined-shape-e6S.png',
                                                width: 29*fem,
                                                height: 4*fem,
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputtp6 (27:1681)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 24*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // labelDLa (27:1686)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Card Number',
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
                          // autogroupdxjawGa (EggXABVu2pavPf29BvDxJA)
                          padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 12*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff12b2b3)),
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
                                // autogrouppwkgQAA (EggXEgNQMbonRx4m3JPWKg)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 1*fem),
                                width: 108*fem,
                                height: 24*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // detail86A (27:1685)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 108*fem,
                                          height: 24*fem,
                                          child: Text(
                                            '4645 5686 897',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6*ffem/fem,
                                              color: Color(0xff1e1f20),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pointercX8 (13:1442)
                                      left: 99*fem,
                                      top: 2*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xff1e1f20),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // fillLi2 (27:1693)
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
                    // btncontinueGbg (27:1694)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(135*fem, 13*fem, 126*fem, 13*fem),
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
                          // icon6qc (27:1696)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // labelrJz (27:1698)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                child: Text(
                                  'Next',
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
                                // icons24pticnextaEz (27:1705)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons-24pt-icnext-eni.png',
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
              // keyboard7Ev (13:1443)
              width: 390*fem,
              height: 291*fem,
              child: Image.asset(
                'assets/page-1/images/keyboard.png',
              ),
            ),
          ],
        ),
      ),
          );
  }
}