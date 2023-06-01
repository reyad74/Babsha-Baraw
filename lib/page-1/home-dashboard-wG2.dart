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
        // homedashboardVbc (10:1395)
        padding: EdgeInsets.fromLTRB(7*fem, 87*fem, 8*fem, 0*fem),
        width: double.infinity,
        height: 1107*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Container(
          // contentPS6 (10:1396)
          width: double.infinity,
          height: 1041*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupaqrnvgv (EggDW75w2rUpTfoFm3Aqrn)
                padding: EdgeInsets.fromLTRB(24.96*fem, 0*fem, 9.92*fem, 48.28*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup7ndcSQN (EggDGXeDn4CYkNiaHM7ndc)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.08*fem, 73*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hiYTQ (10:1443)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 175.8*fem, 2.42*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // roundedfY2 (32:1420)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 0*fem),
                                  width: 41.6*fem,
                                  height: 41.58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rounded-ice.png',
                                    width: 41.6*fem,
                                    height: 41.58*fem,
                                  ),
                                ),
                                Container(
                                  // hidevinNhL (10:1444)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.42*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Devin,',
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
                            // notificationfwL (10:1448)
                            width: 47*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // icbaseone (32:1397)
                                  left: 0*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icbase-Gk6.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // counter7oL (32:1394)
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
                      // tasksfortodayawp (10:1398)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                      child: Text(
                        'Business Name',
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
                      // featuretSi (10:1405)
                      margin: EdgeInsets.fromLTRB(0.04*fem, 0*fem, 0*fem, 29.85*fem),
                      width: double.infinity,
                      height: 162.15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // postahealthquestionDE6 (10:1406)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(45.6*fem, 41.5*fem, 45.6*fem, 46.65*fem),
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
                                  // vector4Ei (23:1440)
                                  margin: EdgeInsets.fromLTRB(0.55*fem, 0*fem, 0*fem, 14.33*fem),
                                  width: 41.67*fem,
                                  height: 41.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-p2r.png',
                                    width: 41.67*fem,
                                    height: 41.67*fem,
                                  ),
                                ),
                                Text(
                                  // askafreehealthquNWJ (10:1416)
                                  'Information',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846*ffem/fem,
                                    color: Color(0xff1e1f20),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // nextconsults6x6 (10:1417)
                            padding: EdgeInsets.fromLTRB(53.12*fem, 41.5*fem, 53.12*fem, 46.65*fem),
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
                                  // vectorasG (23:1442)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 14.33*fem),
                                  width: 39.58*fem,
                                  height: 41.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-VgS.png',
                                    width: 39.58*fem,
                                    height: 41.67*fem,
                                  ),
                                ),
                                Text(
                                  // nextconsultsforyotsx (10:1419)
                                  'Category',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846*ffem/fem,
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
                      // tasksfortodaypWi (25:1687)
                      margin: EdgeInsets.fromLTRB(4.04*fem, 0*fem, 0*fem, 19*fem),
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
                      // featurejdg (25:1644)
                      margin: EdgeInsets.fromLTRB(4.04*fem, 0*fem, 8.08*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupnuhuGdc (EggE765eDasXf4pHVZnUHU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 15.99*fem),
                            width: 327*fem,
                            height: 153.91*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // myquestionz3p (25:1645)
                                  left: 172*fem,
                                  top: 1.9987792969*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
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
                                ),
                                Positioned(
                                  // consultsmanageyRY (25:1662)
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
                                          // autogroupam1gsG2 (EggEHan9yQPYR5vPp8Am1g)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.04*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(50*fem, 31*fem, 48*fem, 26.29*fem),
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
                                                // autogroup1wv47w4 (EggENL9F9ZTTEcoVS91WV4)
                                                margin: EdgeInsets.fromLTRB(4.88*fem, 0*fem, 0*fem, 27.34*fem),
                                                width: 53.12*fem,
                                                height: 51.28*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // vectoreAJ (25:1669)
                                                      left: 0*fem,
                                                      top: 11.3171386719*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 40.06*fem,
                                                          height: 39.96*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-mCi.png',
                                                            width: 40.06*fem,
                                                            height: 39.96*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // counterMU2 (32:1218)
                                                      left: 32.1154785156*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 21*fem,
                                                        height: 21*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff30c084),
                                                          borderRadius: BorderRadius.circular(131.25*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '10',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Mulish',
                                                                fontSize: 11.4399995804*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.255*ffem/fem,
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
                                              Container(
                                                // consultshistoryo58 (25:1668)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                child: Text(
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
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // logoswhatsappiconiC6 (25:1663)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.05*fem),
                                          width: 47.7*fem,
                                          height: 47.92*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/logos-whatsapp-icon.png',
                                            width: 47.7*fem,
                                            height: 47.92*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // counterQai (32:1214)
                                  left: 262*fem,
                                  top: 32*fem,
                                  child: Container(
                                    width: 21*fem,
                                    height: 21*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff30c084),
                                      borderRadius: BorderRadius.circular(131.25*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 11.4399995804*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.255*ffem/fem,
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
                          Container(
                            // autogroupjldcGN2 (EggEezL9uLVyuBrk4xjLDC)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 15.99*fem),
                            width: double.infinity,
                            height: 153.91*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // healthguidenrA (25:1648)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
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
                                            // vector2Ei (25:1651)
                                            margin: EdgeInsets.fromLTRB(0.67*fem, 0*fem, 0*fem, 20.56*fem),
                                            width: 41.67*fem,
                                            height: 41.64*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-6Fx.png',
                                              width: 41.67*fem,
                                              height: 41.64*fem,
                                            ),
                                          ),
                                          Text(
                                            // healthguidewca (25:1650)
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
                                  ),
                                ),
                                TextButton(
                                  // careteamt22 (25:1658)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
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
                                          // vectoruxi (25:1661)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.6*fem),
                                          width: 41.91*fem,
                                          height: 34.05*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-8VU.png',
                                            width: 41.91*fem,
                                            height: 34.05*fem,
                                          ),
                                        ),
                                        Container(
                                          // careteamdti (25:1660)
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouppepnkTY (EggEojaahX6fCY7W16PEpN)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 155.91*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // familymedicalrecords5Ev (25:1652)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(50.5*fem, 19.19*fem, 46*fem, 48.86*fem),
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
                                            // autogroupjmjwWLE (EggEvjNvY4n13DWuYoJmJW)
                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 11.54*fem),
                                            width: double.infinity,
                                            height: 58.32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // logostelegramq7c (25:1655)
                                                  left: 0*fem,
                                                  top: 10.240234375*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 48.08*fem,
                                                      height: 48.08*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/logos-telegram.png',
                                                        width: 48.08*fem,
                                                        height: 48.08*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // counterix6 (32:1210)
                                                  left: 37.0001220703*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 21*fem,
                                                    height: 21*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff30c084),
                                                      borderRadius: BorderRadius.circular(131.25*fem),
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          '5',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Mulish',
                                                            fontSize: 11.4399995804*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.255*ffem/fem,
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
                                          Container(
                                            // familymedicalrecorZSv (25:1654)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                            child: Text(
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // medicationreminderfkr (25:1670)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(57.12*fem, 33.95*fem, 57.22*fem, 48.86*fem),
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
                                          // simpleiconsviberKaW (25:1673)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.43*fem),
                                          width: 41.67*fem,
                                          height: 41.67*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/simple-icons-viber.png',
                                            width: 41.67*fem,
                                            height: 41.67*fem,
                                          ),
                                        ),
                                        Container(
                                          // medicationreminderEBg (25:1672)
                                          margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
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
              TextButton(
                // bottombarKiv (32:1221)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 87*fem,
                  child: Container(
                    // icon4wQ (32:1224)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // tab1bk (32:1342)
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
                              // autogroupogdkWoQ (EggGgM8GjuLpttkwpcogdk)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-ogdk.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabDC2 (32:1331)
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
                              // icons24pticsearchnormaliuU (32:1386)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-icsearchnormal-Tup.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabC3x (32:1321)
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
                              // icons24ptichealthnormaltxN (32:1362)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-ichealthnormal-WY6.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabBwU (32:1307)
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
                              // icons24pticrecordnormalVxA (32:1376)
                              child: SizedBox(
                                width: 16*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-icrecordnormal-Xjc.png',
                                    width: 16*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabPXk (32:1295)
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
                              // icons24pticaccountnormalVqg (32:1368)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/icons-24pt-icaccountnormal-PCS.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeindicatorblackoLa (32:1291)
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
                              // homeindicatorhgr (32:1293)
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