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
        // messaging2uta (33:3339)
        padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // hiaUv (33:3341)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(27*fem, 9*fem, 30*fem, 9.42*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x1e9393aa),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // roundedTHp (33:3344)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.4*fem, 0*fem),
                    width: 41.6*fem,
                    height: 41.58*fem,
                    child: Image.asset(
                      'assets/page-1/images/rounded-9Rg.png',
                      width: 41.6*fem,
                      height: 41.58*fem,
                    ),
                  ),
                  Container(
                    // hidevinMPC (33:3342)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.42*fem, 151*fem, 0*fem),
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
                  Container(
                    // vectorqZG (33:3658)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 24.5*fem, 0*fem),
                    width: 22.5*fem,
                    height: 22.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-PD8.png',
                      width: 22.5*fem,
                      height: 22.5*fem,
                    ),
                  ),
                  Container(
                    // vectorA5k (33:3660)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.42*fem, 0*fem, 0*fem),
                    width: 25*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-via.png',
                      width: 25*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group15fYJ (69:96)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: 363*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group14nN2 (69:94)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 19.19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // roundedJ5U (33:3664)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.4*fem, 0*fem),
                          width: 41.6*fem,
                          height: 37.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/rounded-pvi.png',
                            width: 41.6*fem,
                            height: 37.77*fem,
                          ),
                        ),
                        Container(
                          // hidevinp3p (33:3672)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 255*fem,
                          ),
                          child: Text(
                            'lorem ipsum is simply dummy text of the printing and typesetting industry.',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff1e1f20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group10Vve (69:90)
                    width: 279*fem,
                    height: 38*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4cd7c7),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(5*fem),
                        bottomLeft: Radius.circular(5*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'lorem ipsum is simply dummy text ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.4285714286*ffem/fem,
                          color: Color(0xff1e1f20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group16xpE (69:97)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: 363*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group14tSz (69:101)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 19.38*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // roundedpLe (69:104)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.4*fem, 0*fem),
                          width: 41.6*fem,
                          height: 37.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/rounded-2eJ.png',
                            width: 41.6*fem,
                            height: 37.77*fem,
                          ),
                        ),
                        Container(
                          // hidevinvPg (69:102)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.81*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 255*fem,
                          ),
                          child: Text(
                            'lorem ipsum is simply dummy text of the printing and typesetting industry.',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff1e1f20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group10cXQ (69:98)
                    width: 279*fem,
                    height: 38*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4cd7c7),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(5*fem),
                        bottomLeft: Radius.circular(5*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'lorem ipsum is simply dummy text ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.4285714286*ffem/fem,
                          color: Color(0xff1e1f20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group17tE2 (69:105)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
              width: 363*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group14cvi (69:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 19.58*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // roundedxDt (69:112)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.4*fem, 0*fem),
                          width: 41.6*fem,
                          height: 37.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/rounded-5uY.png',
                            width: 41.6*fem,
                            height: 37.77*fem,
                          ),
                        ),
                        Container(
                          // hidevinUT8 (69:110)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.62*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 255*fem,
                          ),
                          child: Text(
                            'lorem ipsum is simply dummy text of the printing and typesetting industry.',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff1e1f20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group10nii (69:106)
                    width: 279*fem,
                    height: 38*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4cd7c7),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(5*fem),
                        bottomLeft: Radius.circular(5*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'lorem ipsum is simply dummy text ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.4285714286*ffem/fem,
                          color: Color(0xff1e1f20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group184gE (69:113)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
              width: 363*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group14ns8 (69:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 19.77*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // roundedvyL (69:120)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.4*fem, 0*fem),
                          width: 41.6*fem,
                          height: 37.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/rounded-Fsc.png',
                            width: 41.6*fem,
                            height: 37.77*fem,
                          ),
                        ),
                        Container(
                          // hidevin4Jr (69:118)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.42*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 255*fem,
                          ),
                          child: Text(
                            'lorem ipsum is simply dummy text of the printing and typesetting industry.',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff1e1f20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group10a2J (69:114)
                    width: 279*fem,
                    height: 38*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4cd7c7),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(5*fem),
                        bottomLeft: Radius.circular(5*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'lorem ipsum is simply dummy text ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.4285714286*ffem/fem,
                          color: Color(0xff1e1f20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group197gS (69:121)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 28.04*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 363*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group14DjU (69:125)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 18.96*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // roundedkjQ (69:128)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.4*fem, 0*fem),
                              width: 41.6*fem,
                              height: 37.77*fem,
                              child: Image.asset(
                                'assets/page-1/images/rounded-RFL.png',
                                width: 41.6*fem,
                                height: 37.77*fem,
                              ),
                            ),
                            Container(
                              // hidevinsp2 (69:126)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.23*fem, 0*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 259*fem,
                              ),
                              child: Text(
                                'lorem ipsum is simply dummy text of the printing and typesetting industry.',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff1e1f20),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group10ys4 (69:122)
                        width: 279*fem,
                        height: 38*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4cd7c7),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(5*fem),
                            bottomLeft: Radius.circular(5*fem),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'lorem ipsum is simply dummy text ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff1e1f20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // inputUJ2 (69:78)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 20*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(29*fem, 15*fem, 24*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffb9b9b9)),
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
                    // hidevinKZY (69:414)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 2*fem),
                    child: Text(
                      'Write your message here',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        color: Color(0xff7d7d7d),
                      ),
                    ),
                  ),
                  Container(
                    // S8N (69:413)
                    width: 26*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bottombaraEa (69:344)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 87*fem,
                  child: Container(
                    // icongoQ (69:347)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // tab2cN (69:350)
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
                              // autogroupierajWn (EggNuvEobv1BX5DkKciErA)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-iera.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabETY (69:363)
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
                              // icons24pticsearchnormalLmU (69:365)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-icsearchnormal-yEe.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabqiE (69:374)
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
                              // icons24ptichealthnormalkaJ (69:376)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-ichealthnormal-W2A.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tab3JW (69:384)
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
                              // icons24pticrecordnormalnQW (69:386)
                              child: SizedBox(
                                width: 16*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-icrecordnormal-Atn.png',
                                    width: 16*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabUYE (69:398)
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
                              // icons24pticaccountnormalNdc (69:400)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-icaccountnormal-vdU.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeindicatorblackTux (69:410)
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
                              // homeindicatorZi6 (69:412)
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
            ),
          ],
        ),
      ),
          );
  }
}