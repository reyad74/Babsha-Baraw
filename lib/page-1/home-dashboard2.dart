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
        // homedashboard2RXU (25:1458)
        padding: EdgeInsets.fromLTRB(7*fem, 65*fem, 8*fem, 0*fem),
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Container(
          // content8wg (25:1459)
          width: double.infinity,
          height: 801*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupsyea56E (EggAkbqNc6LZF4axt4SYEA)
                padding: EdgeInsets.fromLTRB(24.96*fem, 0*fem, 9.96*fem, 186*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvyolzDC (EggAMwpTRGzsrmUDn4VyoL)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.12*fem),
                      width: double.infinity,
                      height: 136.88*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // hiub4 (25:1473)
                            left: 0*fem,
                            top: 3*fem,
                            child: Container(
                              width: 340.08*fem,
                              height: 133.88*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupbugzRZQ (EggAUcJ27zDVKo6KdbBugz)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.84*fem, 42.41*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // roundedLwG (32:1741)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 0*fem),
                                          width: 41.6*fem,
                                          height: 41.58*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rounded-Hq8.png',
                                            width: 41.6*fem,
                                            height: 41.58*fem,
                                          ),
                                        ),
                                        Container(
                                          // hidevineh4 (25:1474)
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
                                    // insearchjyQ (32:1723)
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
                                      // icon3UJ (32:1733)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 284.08*fem, 0*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/icon-6mU.png',
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
                            // notificationXPU (25:1477)
                            left: 285.0400085449*fem,
                            top: 0*fem,
                            child: Container(
                              width: 47*fem,
                              height: 47*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // icbasequx (32:1701)
                                    left: 0*fem,
                                    top: 7*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icbase-kmC.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // counterM7c (32:1698)
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
                      // tasksfortodayD9p (25:1462)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 26*fem),
                      child: Text(
                        'Add Your Business',
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
                      // inputJh4 (32:1474)
                      margin: EdgeInsets.fromLTRB(4.04*fem, 0*fem, 9.04*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labeldUS (32:1479)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Business Name',
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
                            // autogroupm5tjwk2 (EggBAWKD3nuUXYt6qDm5tJ)
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
                                  // detail4Jr (32:1478)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 1*fem),
                                  child: Text(
                                    'Your business name',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6*ffem/fem,
                                      color: Color(0xff979797),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fillNaS (32:1524)
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
                      // inputuKU (32:1464)
                      margin: EdgeInsets.fromLTRB(4.04*fem, 0*fem, 9.04*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelcUn (32:1469)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'About Your Business',
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
                            // autogroupqjt4vVU (EggBQqEfriitaZUDcoqjT4)
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
                                  // detail34J (32:1468)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 1*fem),
                                  child: Text(
                                    'About your business',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6*ffem/fem,
                                      color: Color(0xffababab),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fillM4z (32:1517)
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
                      // inputt4v (32:1454)
                      margin: EdgeInsets.fromLTRB(4.04*fem, 0*fem, 9.04*fem, 17*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelcFp (32:1459)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Category',
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
                            // autogroupwyqwWc6 (EggBijtVsNzf9Khs6nwYQW)
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
                                  // detailRDG (32:1458)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 1*fem),
                                  child: Text(
                                    'Clothing',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6*ffem/fem,
                                      color: Color(0xffababab),
                                    ),
                                  ),
                                ),
                                Container(
                                  // filljze (32:1510)
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
                      // btnnextUhL (32:1439)
                      margin: EdgeInsets.fromLTRB(4.04*fem, 0*fem, 9.04*fem, 0*fem),
                      child: TextButton(
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
                            // iconhKC (32:1441)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // label2sG (32:1443)
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
                                  // icons24pticnextkYN (32:1498)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-icnext-dDg.png',
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
                // iconggv (32:1528)
                width: double.infinity,
                height: 87*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // tabp2S (32:1677)
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
                          // autogroupy43qv5U (EggCqYMrePdkkX8hL7Y43Q)
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 40*fem,
                            height: 40*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              child: Image.asset(
                                'assets/page-1/images/auto-group-y43q.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabcDC (32:1659)
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
                          // icons24pticsearchnormal7Qr (32:1669)
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              child: Image.asset(
                                'assets/page-1/images/icons-24pt-icsearchnormal-8dt.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabCSJ (32:1643)
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
                          // icons24ptichealthnormal7JN (32:1652)
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              child: Image.asset(
                                'assets/page-1/images/icons-24pt-ichealthnormal-QVk.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabCai (32:1619)
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
                          // icons24pticrecordnormalWLW (32:1632)
                          child: SizedBox(
                            width: 16*fem,
                            height: 20*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              child: Image.asset(
                                'assets/page-1/images/icons-24pt-icrecordnormal-Rc2.png',
                                width: 16*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabDEv (32:1599)
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
                          // icons24pticaccountnormalWjp (32:1610)
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              child: Image.asset(
                                'assets/page-1/images/icons-24pt-icaccountnormal-LdU.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homeindicatorblack1An (32:1595)
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
                          // homeindicatoruGA (32:1597)
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