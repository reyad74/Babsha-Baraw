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
        // onboarding12kv (10:358)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Container(
          // bg5sc (10:360)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            gradient: LinearGradient (
              begin: Alignment(0, 2),
              end: Alignment(2, 0),
              colors: <Color>[Color(0xff30c084), Color(0xff56e0e0)],
              stops: <double>[0, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupffca8az (Egfp8wge2ptD4c5yiJfFcA)
                padding: EdgeInsets.fromLTRB(25*fem, 213*fem, 26*fem, 138.69*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group29dXk (69:791)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: double.infinity,
                      height: 251*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group28PvE (69:789)
                            left: 237.9764175415*fem,
                            top: 37.8867950439*fem,
                            child: Container(
                              width: 94.72*fem,
                              height: 111.7*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // ellipse2uNn (69:788)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.09*fem),
                                    width: 29.86*fem,
                                    height: 29.86*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(14.9282197952*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  Container(
                                    // ellipse1Q4e (69:787)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.59*fem, 0*fem),
                                    width: 74.13*fem,
                                    height: 78.76*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-1.png',
                                      width: 74.13*fem,
                                      height: 78.76*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // growyourbusiness6TG (69:790)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 339*fem,
                                height: 251*fem,
                                child: Text(
                                  'GROW\nYOUR \nBUSINESS',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 69.5790481567*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2*ffem/fem,
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
                      // weprovidegreatsolutionforsavey (69:793)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      constraints: BoxConstraints (
                        maxWidth: 325*fem,
                      ),
                      child: Text(
                        'We provide great solution for save \nyour time to get all  your business \nmessage in one place.',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 19*ffem,
                          height: 1.4210526316*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group3j8r (25:1441)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7.56*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroups8r4Sox (EgfpLc1sm51n8QRexUs8R4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            width: double.infinity,
                            height: 51.97*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // btnlogin9iN (10:378)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.96*fem, 0*fem),
                                  width: 148.72*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: TextButton(
                                    // btnseN (10:379)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(12*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Log In',
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
                                TextButton(
                                  // btnsignup61L (10:374)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 149.76*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // btnpT8 (10:375)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(12*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff12b2b3),
                                            offset: Offset(0*fem, 10*fem),
                                            blurRadius: 10*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Sign Up',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff12b2b3),
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
                            // areyouadoctorge5P4 (10:368)
                            margin: EdgeInsets.fromLTRB(1.48*fem, 0*fem, 0*fem, 0*fem),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2307692308*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Are you a businessman? ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2307692308*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Get here!',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2307692308*ffem/fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xffffffff),
                                      decorationColor: Color(0xffffffff),
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
              Container(
                // homeindicatorblackxUn (32:3278)
                padding: EdgeInsets.fromLTRB(127*fem, 22*fem, 128*fem, 8.34*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x00ffffff),
                ),
                child: Center(
                  // homeindicator5JW (32:3280)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0x00ffffff),
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