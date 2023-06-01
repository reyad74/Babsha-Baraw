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
        // updateprofilestep2otherinforma (10:1265)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navigationbarkyc (32:1996)
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
                    // statusbardnW (32:2028)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 22*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // time9kr (32:2045)
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
                          // cellularconnectionq7t (32:2037)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-iGN.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifijyx (32:2033)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.7*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-RSW.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // battery4WS (32:2029)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-BTc.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphkb4m9x (Egg7YCByX7UoP73npLHKb4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                    width: 327*fem,
                    child: Align(
                      // liconUq4 (32:2088)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 0*fem),
                          child: Image.asset(
                            'assets/page-1/images/licon-kJa.png',
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
              // autogroupbfy8mZG (Egg3j43T6n5P6zL4niBfy8)
              width: 383*fem,
              height: 748*fem,
              child: Stack(
                children: [
                  Positioned(
                    // content7NE (10:1266)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 688*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphmuae7G (Egg4F3BVFyZ8hcdX8bHMUa)
                            padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 108*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // titleA5c (10:1306)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 100*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // step2of3g3x (10:1309)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        child: Text(
                                          'Step 2 of 3',
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
                                        // othersinformationa9L (10:1307)
                                        'Others Information',
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
                                  // autogroupra4wWHt (Egg3tdbpjYptLU35xHRa4W)
                                  margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 67*fem, 42*fem),
                                  width: double.infinity,
                                  height: 110*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // option2n2 (10:1270)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup2hzwNaz (Egg41stkRUMGxPGyGd2HzW)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 72*fem,
                                              height: 72*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-2hzw.png',
                                                width: 72*fem,
                                                height: 72*fem,
                                              ),
                                            ),
                                            Text(
                                              // malegra (10:1288)
                                              'Male',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6923076923*ffem/fem,
                                                color: Color(0xff1e1f20),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // option2fY (10:1289)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupve94ZvN (Egg488DLhtVUTMAwWRvE94)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 72*fem,
                                              height: 72*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-ve94.png',
                                                width: 72*fem,
                                                height: 72*fem,
                                              ),
                                            ),
                                            Text(
                                              // female5dp (10:1305)
                                              'Female',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6923076923*ffem/fem,
                                                color: Color(0xff9393aa),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // inputcdk (32:2158)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labelwAE (32:2163)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Birthday',
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
                                        // autogroupkrdySsg (Egg4TnKFgBgaUnFwNqkRDY)
                                        padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 198*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfff0f0f0)),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icons24pticcalendarMUr (32:2180)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icons-24pt-iccalendar.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Container(
                                              // detailTGz (32:2162)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              child: Text(
                                                '06/07/1990',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.6*ffem/fem,
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
                                  // inputMdG (32:2133)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labelVzN (32:2138)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Address',
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
                                        // autogroupaunvDvN (Egg4xgem9RATN3Geieaunv)
                                        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 73*fem, 13*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfff0f0f0)),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icons24pticpinmapjti (32:2147)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 14*fem, 0*fem),
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icons-24pt-icpinmap.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Text(
                                              // detailSYE (32:2137)
                                              '150 Greene St, NY 10012, NY',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.6*ffem/fem,
                                                color: Color(0xff1e1f20),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                TextButton(
                                  // btnnextz3x (32:2112)
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
                                      // iconqKU (32:2114)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // labelzTG (32:2116)
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
                                            // icons24pticnext7Xt (32:2126)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icons-24pt-icnext.png',
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
                            // homeindicatorblackqin (32:2107)
                            padding: EdgeInsets.fromLTRB(120*fem, 21*fem, 120*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x00ffffff),
                            ),
                            child: Center(
                              // homeindicatorZug (32:2109)
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
                    // iconVoL (69:676)
                    left: 8*fem,
                    top: 661*fem,
                    child: Container(
                      width: 375*fem,
                      height: 87*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tabzzz (I69:678;0:6511)
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
                                // autogroup4cbgHz6 (Egg689iM17VPxSwvVP4CBg)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-4cbg.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabmuG (I69:679;0:6506)
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
                                // icons24pticsearchnormaley4 (I69:679;0:6508)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-icsearchnormal-88v.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabM6n (I69:680;0:6506)
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
                                // icons24ptichealthnormalrZL (I69:680;0:6508)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-ichealthnormal.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabZCr (I69:681;0:6506)
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
                                // icons24pticrecordnormalsDY (I69:681;0:6508)
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-icrecordnormal-sqG.png',
                                      width: 16*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabMPc (I69:682;0:6506)
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
                                // icons24pticaccountnormalTSe (I69:682;0:6508)
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icons-24pt-icaccountnormal-pni.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // homeindicatorblack9KU (I69:683;0:6521)
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
                                // homeindicatorR26 (I69:683;0:6523)
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