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
        // homedashboard5u8 (9:482)
        padding: EdgeInsets.fromLTRB(7*fem, 65*fem, 8*fem, 0*fem),
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Container(
          // contentbca (9:483)
          width: double.infinity,
          height: 801*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupb3xjLKG (Egg8dAP442aswDgSjgb3xJ)
                padding: EdgeInsets.fromLTRB(24.96*fem, 0*fem, 8.92*fem, 176.03*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupsciaSdC (Egg82r2u8y7dV8E2PWScia)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.04*fem, 31.12*fem),
                      width: 340.08*fem,
                      height: 136.88*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // hikdt (9:549)
                            left: 0*fem,
                            top: 3*fem,
                            child: Container(
                              width: 340.08*fem,
                              height: 133.88*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouppjyjsiW (Egg8AbJzXeL7fX8sF7PjYJ)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.84*fem, 42.41*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // roundedz2S (32:1980)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 0*fem),
                                          width: 41.6*fem,
                                          height: 41.58*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rounded.png',
                                            width: 41.6*fem,
                                            height: 41.58*fem,
                                          ),
                                        ),
                                        Container(
                                          // hidevinQ6A (9:550)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.42*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Hi Devin,',
                                            style: SafeGoogleFont (
                                              'Mulish',
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
                                    // insearchu2v (32:1962)
                                    padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 18*fem, 14.89*fem),
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
                                    child: Align(
                                      // iconNx6 (32:1972)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 284.08*fem, 0*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/icon.png',
                                            width: 20*fem,
                                            height: 20*fem,
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
                            // notificationTyY (9:554)
                            left: 285.0400085449*fem,
                            top: 0*fem,
                            child: Container(
                              width: 47*fem,
                              height: 47*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // icbaseygz (32:1940)
                                    left: 0*fem,
                                    top: 7*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icbase.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // counterHSn (32:1937)
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppmznLfx (Egg8RRDd3KqdH1PwZxpmzn)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.28*fem, 31.35*fem),
                      width: double.infinity,
                      height: 83.15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group5G3p (25:1456)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 131.6*fem, 15.15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tasksfortodayPPL (9:485)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Messages',
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
                                  // of6completedhev (9:491)
                                  margin: EdgeInsets.fromLTRB(0.04*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '3 unseen messages',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2307692308*ffem/fem,
                                      color: Color(0xff9393aa),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group6ztv (25:1457)
                            width: 83.2*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // progressMDg (9:486)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 83.2*fem,
                                    height: 83.15*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/bg-9ne.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // bgrw8 (9:488)
                                      child: SizedBox(
                                        width: 83.2*fem,
                                        height: 83.15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bg-w8S.png',
                                          width: 83.2*fem,
                                          height: 83.15*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // PgA (25:1455)
                                  left: 26.4000244141*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 59*fem,
                                      child: Text(
                                        '3',
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 49.4545440674*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1764705792*ffem/fem,
                                          color: Color(0xff4dd8c9),
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
                      // featureHmY (9:492)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.04*fem, 41.35*fem),
                      width: double.infinity,
                      height: 162.15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // postahealthquestionojt (9:493)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(53.6*fem, 43.5*fem, 51.33*fem, 28.65*fem),
                            width: 161.2*fem,
                            height: double.infinity,
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
                                  // vectorGNa (23:1436)
                                  margin: EdgeInsets.fromLTRB(10.44*fem, 0*fem, 0*fem, 14.42*fem),
                                  width: 45.83*fem,
                                  height: 39.58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector.png',
                                    width: 45.83*fem,
                                    height: 39.58*fem,
                                  ),
                                ),
                                Container(
                                  // askafreehealthqunLv (9:503)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.27*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 54*fem,
                                  ),
                                  child: Text(
                                    'Business\nAdded',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3846153846*ffem/fem,
                                      color: Color(0xff1e1f20),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // nextconsultsUUe (9:523)
                            padding: EdgeInsets.fromLTRB(56.12*fem, 45.5*fem, 56.12*fem, 28.65*fem),
                            width: 162.24*fem,
                            height: double.infinity,
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
                                  // vectorKkA (23:1438)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.17*fem, 14.5*fem),
                                  width: 41.67*fem,
                                  height: 37.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-mAn.png',
                                    width: 41.67*fem,
                                    height: 37.5*fem,
                                  ),
                                ),
                                Container(
                                  // nextconsultsforyoEs8 (9:525)
                                  constraints: BoxConstraints (
                                    maxWidth: 50*fem,
                                  ),
                                  child: Text(
                                    'Account\nConnect',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3846153846*ffem/fem,
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
                      // group4LvA (25:1454)
                      margin: EdgeInsets.fromLTRB(1.04*fem, 0*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 340.08*fem,
                          height: 51.97*fem,
                          child: Container(
                            // btnTzn (32:1743)
                            padding: EdgeInsets.fromLTRB(60*fem, 11*fem, 103.44*fem, 11.8*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0, 2),
                                end: Alignment(2, 0),
                                colors: <Color>[Color(0xff30c084), Color(0xff56e0e0)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // onlineconsultsK1Q (9:530)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.64*fem, 0*fem),
                                  width: 35*fem,
                                  height: 29.17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/online-consults.png',
                                    width: 35*fem,
                                    height: 29.17*fem,
                                  ),
                                ),
                                Container(
                                  // labelD6n (32:1745)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.17*fem),
                                  child: Text(
                                    'Add New Business',
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
                // iconukJ (32:1767)
                width: double.infinity,
                height: 87*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // tabeC6 (32:1916)
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
                          // autogroups4xx98r (Egg9uTabBMMoBUsUD2s4Xx)
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 40*fem,
                            height: 40*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              child: Image.asset(
                                'assets/page-1/images/auto-group-s4xx.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tab2Ce (32:1898)
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
                          // icons24pticsearchnormalvop (32:1908)
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              child: Image.asset(
                                'assets/page-1/images/icons-24pt-icsearchnormal.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tab26A (32:1882)
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
                          // icons24ptichealthnormalvSS (32:1891)
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              child: Image.asset(
                                'assets/page-1/images/icons-24pt-ichealthnormal-1xS.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabR8J (32:1858)
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
                          // icons24pticrecordnormalidC (32:1871)
                          child: SizedBox(
                            width: 16*fem,
                            height: 20*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              child: Image.asset(
                                'assets/page-1/images/icons-24pt-icrecordnormal.png',
                                width: 16*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // icon5pAS (32:1837)
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
                            // tabXae (32:1838)
                            padding: EdgeInsets.fromLTRB(28*fem, 18*fem, 27*fem, 18*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              // icons24pticaccountnormalGHL (32:1849)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-icaccountnormal-oN6.png',
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
                      // homeindicatorblackxfx (32:1834)
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
                          // homeindicatorrmL (32:1836)
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
          );
  }
}