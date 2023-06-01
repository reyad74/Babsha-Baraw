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
        // homedashboardbN6 (10:1560)
        padding: EdgeInsets.fromLTRB(7*fem, 61*fem, 8*fem, 0*fem),
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Container(
          // contentu7t (10:1561)
          width: double.infinity,
          height: 803*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupdjksqXL (EggHEv2LhKtjtKN1nNDjkS)
                padding: EdgeInsets.fromLTRB(25.96*fem, 0*fem, 8.96*fem, 104.85*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfty2ZCS (EggH3b1t6vDuCAoeENFTY2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.04*fem, 54.74*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // hi4ut (10:1606)
                            margin: EdgeInsets.fromLTRB(0*fem, 9.68*fem, 171.8*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // roundedBzW (32:1208)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 0*fem),
                                  width: 41.6*fem,
                                  height: 41.58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rounded-zXY.png',
                                    width: 41.6*fem,
                                    height: 41.58*fem,
                                  ),
                                ),
                                Container(
                                  // hidevinVEW (10:1607)
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
                            // notificationamk (10:1609)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.26*fem),
                            width: 47*fem,
                            height: 47*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // icbasehrN (32:1185)
                                  left: 0*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icbase-TL2.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // counterDJv (32:1182)
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
                      // feature5c2 (10:1568)
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvf8j2GN (EggHNQorEdGBHUSNsLVf8J)
                            margin: EdgeInsets.fromLTRB(0.04*fem, 0*fem, 0.84*fem, 9.35*fem),
                            width: double.infinity,
                            height: 162.15*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nextconsultsL2A (23:1449)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.76*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 162.24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff2aabee),
                                        borderRadius: BorderRadius.circular(16*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x0a004080),
                                            offset: Offset(0*fem, 5*fem),
                                            blurRadius: 5*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Qcoom',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1666666667*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // postahealthquestionuzN (23:1446)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 161.2*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff30c084),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0a004080),
                                          offset: Offset(0*fem, 5*fem),
                                          blurRadius: 5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Daraz',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1666666667*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzafgkVC (EggHWKkLCDi2ehEsa2ZaFG)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.35*fem),
                            width: double.infinity,
                            height: 162.15*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // postahealthquestionUg6 (10:1569)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 161.2*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff30c084),
                                        borderRadius: BorderRadius.circular(16*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x0a004080),
                                            offset: Offset(0*fem, 5*fem),
                                            blurRadius: 5*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Graphars',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1666666667*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // nextconsultsHdY (10:1580)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 162.24*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff2aabee),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0a004080),
                                          offset: Offset(0*fem, 5*fem),
                                          blurRadius: 5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Evaly',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1666666667*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // onlineconsultsjVY (10:1587)
                            margin: EdgeInsets.fromLTRB(89.04*fem, 0*fem, 88.8*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 162.15*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfff24e1e),
                                  borderRadius: BorderRadius.circular(16*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x0a004080),
                                      offset: Offset(0*fem, 5*fem),
                                      blurRadius: 5*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Dalal',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1666666667*ffem/fem,
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
                  ],
                ),
              ),
              TextButton(
                // bottombarkfY (32:1112)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 87*fem,
                  child: Container(
                    // iconVd8 (32:1115)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // tab2sx (I32:1117;0:6511)
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
                              // autogroupx3anYLW (EggJNiU2sqv2cU8m6DX3An)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-x3an.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabdcr (I32:1118;0:6506)
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
                              // icons24pticsearchnormal95Q (I32:1118;0:6508)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-icsearchnormal-YRc.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabRYi (I32:1119;0:6506)
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
                              // icons24ptichealthnormal8xv (I32:1119;0:6508)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-ichealthnormal-UHC.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tab2Hc (I32:1120;0:6506)
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
                              // icons24pticrecordnormal85k (I32:1120;0:6508)
                              child: SizedBox(
                                width: 16*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-icrecordnormal-HZY.png',
                                    width: 16*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabDN6 (I32:1121;0:6506)
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
                              // icons24pticaccountnormal8EA (I32:1121;0:6508)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-icaccountnormal.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeindicatorblackE2J (I32:1122;0:6521)
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
                              // homeindicatorKZY (I32:1122;0:6523)
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}