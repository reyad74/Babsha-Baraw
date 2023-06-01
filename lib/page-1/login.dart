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
        // loginkHU (10:521)
        padding: EdgeInsets.fromLTRB(0*fem, 79*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Container(
          // contentGWi (10:522)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupv4leR8i (Egfq6qFBSjhGBdNQAQV4Le)
                padding: EdgeInsets.fromLTRB(24.96*fem, 0*fem, 24.96*fem, 30.66*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // imglogoKjt (10:551)
                      margin: EdgeInsets.fromLTRB(13.52*fem, 0*fem, 0*fem, 22.4*fem),
                      width: 74.88*fem,
                      height: 68.6*fem,
                      child: Image.asset(
                        'assets/page-1/images/imglogo.png',
                        width: 74.88*fem,
                        height: 68.6*fem,
                      ),
                    ),
                    Container(
                      // welcomeback2eJ (10:550)
                      margin: EdgeInsets.fromLTRB(2.08*fem, 0*fem, 0*fem, 53.14*fem),
                      child: Text(
                        'Welcome back!',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2*ffem/fem,
                          color: Color(0xff1e1f20),
                        ),
                      ),
                    ),
                    Container(
                      // login8SS (10:523)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 88*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // input4az (32:3234)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.63*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelBfc (32:3239)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Email',
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
                                  // autogroupct4nHyY (EgfqPVS6CWjnrCReoECt4n)
                                  padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 14.08*fem, 13*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xfff0f0f0)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // detailbjL (32:3238)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                                        child: Text(
                                          'user@gmail.com',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.6*ffem/fem,
                                            color: Color(0xff1e1f20),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // icons24pticacceptuzv (32:3247)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-24pt-icaccept.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // inputcPY (32:3206)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.63*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelLqL (32:3211)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Password',
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
                                  // autogroupt5f4FhQ (EgfqiKE4LDn4wW4PSCT5f4)
                                  padding: EdgeInsets.fromLTRB(16.64*fem, 14*fem, 14.08*fem, 14*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xfff0f0f0)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // passwordYAi (10:528)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5.55*fem, 164.56*fem, 0*fem),
                                        width: 124.8*fem,
                                        height: 8.32*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/password-p5t.png',
                                          width: 124.8*fem,
                                          height: 8.32*fem,
                                        ),
                                      ),
                                      Container(
                                        // icons24pticeyeonrSJ (32:3222)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-24pt-iceyeon-46r.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // btnyWv (32:3256)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.64*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 51.97*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, 2),
                                    end: Alignment(2, 0),
                                    colors: <Color>[Color(0xff30c084), Color(0xff56e0e0)],
                                    stops: <double>[0, 1],
                                  ),
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
                          Container(
                            // forgetpasswordxNr (10:527)
                            margin: EdgeInsets.fromLTRB(5.44*fem, 0*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Forget Password?',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2307692308*ffem/fem,
                                  color: Color(0xff30c084),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // optionFcr (10:537)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // loginwithsocialacCW (10:538)
                            margin: EdgeInsets.fromLTRB(1.04*fem, 0*fem, 0*fem, 16*fem),
                            child: Text(
                              'Log in with social account',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6923076923*ffem/fem,
                                color: Color(0xff30c084),
                              ),
                            ),
                          ),
                          Container(
                            // group1X4a (25:1433)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62.03*fem),
                            width: double.infinity,
                            height: 51.97*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // btnfacebook2n2 (10:539)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.96*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(32.04*fem, 16*fem, 29.46*fem, 16.03*fem),
                                  width: 158.08*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3b5998),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // iconWx6 (10:541)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // icons24pticfacebookU8E (32:3199)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.64*fem, 0*fem),
                                          width: 19.94*fem,
                                          height: 19.94*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icons-24pt-icfacebook-5DQ.png',
                                            width: 19.94*fem,
                                            height: 19.94*fem,
                                          ),
                                        ),
                                        Container(
                                          // labelBHY (10:542)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Facebook',
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
                                Container(
                                  // btntwitterthk (10:544)
                                  padding: EdgeInsets.fromLTRB(33*fem, 16*fem, 38.46*fem, 15.97*fem),
                                  width: 157.04*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff53d0ec),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // iconc1U (10:546)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // icons24ptictwitterYA2 (32:3192)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.58*fem, 0*fem),
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icons-24pt-ictwitter.png',
                                            width: 20*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Text(
                                          // labelqup (10:547)
                                          'Twitter',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            // donthaveanaccounacW (10:549)
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2307692308*ffem/fem,
                                color: Color(0xff9393aa),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Don\'t have an account?',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2307692308*ffem/fem,
                                    color: Color(0xff30c084),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2307692308*ffem/fem,
                                    color: Color(0xff30c084),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Sign Up',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2307692308*ffem/fem,
                                    color: Color(0xff30c084),
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
              Container(
                // homeindicatorblackqKU (32:3176)
                padding: EdgeInsets.fromLTRB(127*fem, 22*fem, 128*fem, 8.34*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x00ffffff),
                ),
                child: Center(
                  // homeindicatorA6r (32:3178)
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