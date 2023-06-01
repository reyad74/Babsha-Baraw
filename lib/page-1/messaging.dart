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
        // messagingX3t (11:1118)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Stack(
          children: [
            Positioned(
              // contentpYn (11:1119)
              left: 7*fem,
              top: 61*fem,
              child: Container(
                width: 375*fem,
                height: 808*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup6lp6LGE (EggJrY11f7Q2nMrjRx6Lp6)
                      margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 17*fem, 674*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // hiF8J (11:1135)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.58*fem, 149.76*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // roundedaRU (27:2376)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 0*fem),
                                  width: 41.6*fem,
                                  height: 41.58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rounded-MzN.png',
                                    width: 41.6*fem,
                                    height: 41.58*fem,
                                  ),
                                ),
                                Container(
                                  // hidevintBG (11:1136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.06*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Devin,',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1764705882*ffem/fem,
                                      color: Color(0xff1e1f20),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // notificationBRG (11:1138)
                            width: 47*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // icbaseL3G (27:2353)
                                  left: 0*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icbase-3rN.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // counterpj8 (27:2338)
                                  left: 31*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 16*fem,
                                    height: 16*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff30c084),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '3',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xffffffff),
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
                    Container(
                      // iconsxJ (27:2267)
                      width: double.infinity,
                      height: 87*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tab1Hp (27:2456)
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
                                // autogroupctgsWEa (EggKKgtSAhxaCx26PLCTGS)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-ctgs.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabytr (27:2438)
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
                                // icons24pticsearchnormalsjL (27:2448)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-icsearchnormal-UE2.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabAiS (27:2422)
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
                                // icons24ptichealthnormal54i (27:2431)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-ichealthnormal-T9G.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabNZc (27:2398)
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
                                // icons24pticrecordnormal5iv (27:2411)
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-icrecordnormal-mKc.png',
                                      width: 16*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabbBU (27:2378)
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
                                // icons24pticaccountnormal68E (27:2389)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-icaccountnormal-Yzz.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // homeindicatorblacknFx (27:2334)
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
                                // homeindicatorgML (27:2336)
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
            ),
            Positioned(
              // group22DMG (69:417)
              left: 0*fem,
              top: 146*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 390*fem,
                  height: 95*fem,
                  child: Container(
                    // cardtCW (27:2194)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // bgq7k (27:2195)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 90*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bottomline8ce (27:2196)
                          left: 0*fem,
                          top: 89*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 1*fem,
                              child: Opacity(
                                opacity: 0,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x00fafafa),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // roundedEQn (27:2508)
                          left: 24*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 64*fem,
                              child: Image.asset(
                                'assets/page-1/images/rounded-CSS.png',
                                width: 64*fem,
                                height: 64*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group21ke2 (69:416)
                          left: 49.9970703125*fem,
                          top: 22*fem,
                          child: Container(
                            width: 193*fem,
                            height: 46.58*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // specialiesrSA (27:2207)
                                  left: 62.0029296875*fem,
                                  top: 29*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 131*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Need your product....',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2307692308*ffem/fem,
                                          color: Color(0xff1e1f20),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // doctornamek1k (27:2209)
                                  left: 63.0029296875*fem,
                                  top: 3*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 63*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Khadiza',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rounded3mY (27:2082)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46.6*fem,
                                      height: 46.58*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rounded-B18.png',
                                        width: 46.6*fem,
                                        height: 46.58*fem,
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
                ),
              ),
            ),
            Positioned(
              // group23ZE6 (69:418)
              left: 0*fem,
              top: 248*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 390*fem,
                  height: 95*fem,
                  child: Container(
                    // cardFsc (69:420)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // bgpA2 (69:421)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 90*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bottomlineKsU (69:422)
                          left: 0*fem,
                          top: 89*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 1*fem,
                              child: Opacity(
                                opacity: 0,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x00fafafa),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rounded32n (69:425)
                          left: 24*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 64*fem,
                              child: Image.asset(
                                'assets/page-1/images/rounded-LGW.png',
                                width: 64*fem,
                                height: 64*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group21MpA (69:442)
                          left: 49.9970703125*fem,
                          top: 22*fem,
                          child: Container(
                            width: 193*fem,
                            height: 46.58*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // specialiesfpr (69:443)
                                  left: 62.0029296875*fem,
                                  top: 29*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 131*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Need your product....',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2307692308*ffem/fem,
                                          color: Color(0xff1e1f20),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // doctornamemcz (69:445)
                                  left: 63.0029296875*fem,
                                  top: 3*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 55*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Mahim',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // roundedG3x (69:448)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46.6*fem,
                                      height: 46.58*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rounded-Wyk.png',
                                        width: 46.6*fem,
                                        height: 46.58*fem,
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
                ),
              ),
            ),
            Positioned(
              // group24yj4 (69:449)
              left: 0*fem,
              top: 350*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 390*fem,
                  height: 95*fem,
                  child: Container(
                    // card62z (69:451)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // bgdoc (69:452)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 90*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bottomlineLxv (69:453)
                          left: 0*fem,
                          top: 89*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 1*fem,
                              child: Opacity(
                                opacity: 0,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x00fafafa),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rounded4P8 (69:456)
                          left: 24*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 64*fem,
                              child: Image.asset(
                                'assets/page-1/images/rounded-abx.png',
                                width: 64*fem,
                                height: 64*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group21ykz (69:473)
                          left: 49.9970703125*fem,
                          top: 22*fem,
                          child: Container(
                            width: 193*fem,
                            height: 46.58*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // specialiesuPk (69:474)
                                  left: 62.0029296875*fem,
                                  top: 29*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 131*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Need your product....',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2307692308*ffem/fem,
                                          color: Color(0xff1e1f20),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // doctornameBMG (69:476)
                                  left: 63.0029296875*fem,
                                  top: 3*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Hridoy',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // roundedfGS (69:479)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46.6*fem,
                                      height: 46.58*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rounded-A9C.png',
                                        width: 46.6*fem,
                                        height: 46.58*fem,
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
                ),
              ),
            ),
            Positioned(
              // group25aPQ (69:480)
              left: 0*fem,
              top: 452*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 390*fem,
                  height: 95*fem,
                  child: Container(
                    // card6sY (69:482)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // bgFkS (69:483)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 90*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bottomlineYDk (69:484)
                          left: 0*fem,
                          top: 89*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 1*fem,
                              child: Opacity(
                                opacity: 0,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x00fafafa),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // roundedqTk (69:487)
                          left: 24*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 64*fem,
                              child: Image.asset(
                                'assets/page-1/images/rounded-zM4.png',
                                width: 64*fem,
                                height: 64*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group21xoG (69:504)
                          left: 49.9970703125*fem,
                          top: 22*fem,
                          child: Container(
                            width: 193*fem,
                            height: 46.58*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // specialiesV2W (69:505)
                                  left: 62.0029296875*fem,
                                  top: 29*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 131*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Need your product....',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2307692308*ffem/fem,
                                          color: Color(0xff1e1f20),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // doctornameBR8 (69:507)
                                  left: 63.0029296875*fem,
                                  top: 3*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 59*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Jessica',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // roundedGxN (69:510)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46.6*fem,
                                      height: 46.58*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rounded-82S.png',
                                        width: 46.6*fem,
                                        height: 46.58*fem,
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
                ),
              ),
            ),
            Positioned(
              // group26bDx (69:511)
              left: 0*fem,
              top: 656*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 390*fem,
                  height: 95*fem,
                  child: Container(
                    // cardJeA (69:513)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // bgfDp (69:514)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 90*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bottomlineyVQ (69:515)
                          left: 0*fem,
                          top: 89*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 1*fem,
                              child: Opacity(
                                opacity: 0,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x00fafafa),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rounded5YS (69:518)
                          left: 24*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 64*fem,
                              child: Image.asset(
                                'assets/page-1/images/rounded-K58.png',
                                width: 64*fem,
                                height: 64*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group21C7G (69:535)
                          left: 49.9970703125*fem,
                          top: 22*fem,
                          child: Container(
                            width: 193*fem,
                            height: 46.58*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // specialiesX9Y (69:536)
                                  left: 62.0029296875*fem,
                                  top: 29*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 131*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Need your product....',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2307692308*ffem/fem,
                                          color: Color(0xff1e1f20),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // doctornameRVp (69:538)
                                  left: 63.0029296875*fem,
                                  top: 3*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Sumaiya',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // roundedvhU (69:541)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46.6*fem,
                                      height: 46.58*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rounded-sJ6.png',
                                        width: 46.6*fem,
                                        height: 46.58*fem,
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
                ),
              ),
            ),
            Positioned(
              // group27Ey4 (69:542)
              left: 0*fem,
              top: 554*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 390*fem,
                  height: 95*fem,
                  child: Container(
                    // cardaGE (69:544)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // bgjQ2 (69:545)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 90*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bottomlinerDk (69:546)
                          left: 0*fem,
                          top: 89*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 1*fem,
                              child: Opacity(
                                opacity: 0,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x00fafafa),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // roundedZP4 (69:549)
                          left: 24*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 64*fem,
                              child: Image.asset(
                                'assets/page-1/images/rounded-Wjg.png',
                                width: 64*fem,
                                height: 64*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group21H4A (69:566)
                          left: 49.9970703125*fem,
                          top: 22*fem,
                          child: Container(
                            width: 193*fem,
                            height: 46.58*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // specialiesoYJ (69:567)
                                  left: 62.0029296875*fem,
                                  top: 29*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 131*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Need your product....',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2307692308*ffem/fem,
                                          color: Color(0xff1e1f20),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // doctornamei9U (69:569)
                                  left: 63.0029296875*fem,
                                  top: 3*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 64*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Limubro',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rounded1uG (69:572)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46.6*fem,
                                      height: 46.58*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rounded-ocA.png',
                                        width: 46.6*fem,
                                        height: 46.58*fem,
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
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}