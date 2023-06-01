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
        // changepasswordsuccessfuluuG (10:777)
        padding: EdgeInsets.fromLTRB(0*fem, 192.29*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Container(
          // contentdKU (10:778)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouptbrpNnr (EgfvR6ZCh4cj5arPqAtBRp)
                padding: EdgeInsets.fromLTRB(32.5*fem, 0*fem, 32.5*fem, 215.16*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // imgsuccessJRc (10:782)
                      margin: EdgeInsets.fromLTRB(1.04*fem, 0*fem, 0*fem, 58.4*fem),
                      width: 141.12*fem,
                      height: 166.31*fem,
                      child: Image.asset(
                        'assets/page-1/images/imgsuccess.png',
                        width: 141.12*fem,
                        height: 166.31*fem,
                      ),
                    ),
                    Container(
                      // congratsQUe (10:781)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.72*fem, 17.38*fem),
                      child: Text(
                        'Congrats!',
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2*ffem/fem,
                          color: Color(0xff1e1f20),
                        ),
                      ),
                    ),
                    Container(
                      // youhavesuccessfull6sG (10:780)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35.15*fem),
                      constraints: BoxConstraints (
                        maxWidth: 325*fem,
                      ),
                      child: Text(
                        'You have successfully change password.\nPlease use the new password when logging in.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          color: Color(0xff1e1f20),
                        ),
                      ),
                    ),
                    Container(
                      // btnloginanS (32:2790)
                      margin: EdgeInsets.fromLTRB(87.1*fem, 0*fem, 86.06*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 51.97*fem,
                          child: Container(
                            // btnu42 (32:2791)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-1, 1),
                                end: Alignment(1, -1),
                                colors: <Color>[Color(0xff30c084), Color(0xff56e0e0)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Log In Now',
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
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // homeindicatorblackiXG (32:2787)
                padding: EdgeInsets.fromLTRB(127*fem, 22*fem, 128*fem, 8.34*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x00ffffff),
                ),
                child: Center(
                  // homeindicatordu8 (32:2789)
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
          );
  }
}