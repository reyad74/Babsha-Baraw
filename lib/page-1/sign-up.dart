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
        // signupKzE (10:824)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navigationbar3QS (32:2554)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 14.67*fem, 16*fem),
              width: 375*fem,
              decoration: BoxDecoration (
                color: Color(0xfffafafa),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarjo4 (32:2586)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 22*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeTUA (32:2603)
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
                          // cellularconnectionweE (32:2595)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-FBc.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiFup (32:2591)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.7*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-C9C.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterynPx (32:2587)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupk6eaVpA (EgfxVhkubXTCDPcpb3k6ea)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                    width: 327*fem,
                    child: Align(
                      // liconprS (32:2647)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 0*fem),
                          child: Image.asset(
                            'assets/page-1/images/licon-hA6.png',
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
              // welcometodoctorplKYJ (10:859)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 32*fem),
              child: Text(
                'Welcome',
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
              // contentcGW (10:825)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 0*fem),
              width: double.infinity,
              height: 620*fem,
              child: Stack(
                children: [
                  Positioned(
                    // loginXuG (10:826)
                    left: 24*fem,
                    top: 40*fem,
                    child: Container(
                      width: 327*fem,
                      height: 326*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // inputeU6 (32:2748)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelyFU (32:2753)
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
                                  // autogroupkgln5ZQ (EgfvvkNTiRdkJZNYUskGLn)
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
                                        // detailBsL (32:2752)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 1*fem),
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
                                        // fillVNE (32:2763)
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
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // phonenumberQEJ (10:829)
                            width: double.infinity,
                            height: 68*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // inputvyL (32:2728)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 144*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // label3YA (32:2732)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Emergency Phone',
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
                                        // autogroupcubxMok (EgfwFA1TRqbcRoH9W8CUBx)
                                        padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 16*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfff0f0f0)),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imgflagfZY (10:833)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 32*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/imgflag.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // detailPVY (10:832)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                              child: Text(
                                                '+880',
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
                                              // riconthC (32:2738)
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ricon.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // inputd8z (32:2714)
                                  padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                                  width: 327*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // autogrouprwpyZYS (EgfwWQ54MpBY1MGMShRWPY)
                                    padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 12*fem, 12*fem),
                                    width: 175*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xfff0f0f0)),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // detail3yQ (32:2718)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                          child: Text(
                                            '18888888888',
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
                                          // fillA2S (32:2726)
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
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // inputfzn (32:2683)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelpsg (32:2688)
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
                                  // autogroupujxc8tN (EgfwniwBykmLJGYJPLujXC)
                                  padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 14*fem, 14*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xfff0f0f0)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // password2yk (10:835)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 157*fem, 0*fem),
                                        width: 120*fem,
                                        height: 8*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/password-uFc.png',
                                          width: 120*fem,
                                          height: 8*fem,
                                        ),
                                      ),
                                      Container(
                                        // icons24pticeyeonMWE (32:2699)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-24pt-iceyeon-69C.png',
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
                          SizedBox(
                            height: 24*fem,
                          ),
                          TextButton(
                            // btnsignupsDg (32:2764)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 50*fem,
                              child: Container(
                                // btncSA (32:2765)
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
                                    'Sign Up',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // optionEyL (10:844)
                    left: 24.9599609375*fem,
                    top: 0*fem,
                    child: Container(
                      width: 340.08*fem,
                      height: 601*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvlwzA6J (Egfx7DQNydLt1vPjL8vLWz)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // alreadyhaveanaccorzi (10:857)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144.08*fem, 405*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6923076923*ffem/fem,
                                        color: Color(0xff1e1f20),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Already have an account? ',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6923076923*ffem/fem,
                                            color: Color(0xff1e1f20),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Log In',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.6923076923*ffem/fem,
                                            color: Color(0xff30c084),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // signupwithsocial8zA (10:845)
                                  'Sign up with social account',
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
                          Container(
                            // group2sRx (25:1434)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34.03*fem),
                            width: double.infinity,
                            height: 51.97*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // btnfacebookCj8 (10:847)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.96*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(32.04*fem, 16*fem, 29.46*fem, 16.03*fem),
                                  width: 158.08*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3b5998),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // icon6pW (10:849)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // icons24pticfacebookFSW (32:2676)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.64*fem, 0*fem),
                                          width: 19.94*fem,
                                          height: 19.94*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icons-24pt-icfacebook.png',
                                            width: 19.94*fem,
                                            height: 19.94*fem,
                                          ),
                                        ),
                                        Container(
                                          // labelwKL (10:850)
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
                                  // btntwitterQyc (10:852)
                                  padding: EdgeInsets.fromLTRB(33*fem, 16*fem, 38.46*fem, 15.97*fem),
                                  width: 157.04*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff53d0ec),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // iconttn (10:854)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // icons24ptictwitterRdp (32:2669)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.58*fem, 0*fem),
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icons-24pt-ictwitter-MQr.png',
                                            width: 20*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Text(
                                          // label6zr (10:855)
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
                          Container(
                            // byclickingsignupdE6 (10:846)
                            margin: EdgeInsets.fromLTRB(0.08*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 253*fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6923076923*ffem/fem,
                                  color: Color(0xff1e1f20),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'By clicking sign up you are agreeing to the\n',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6923076923*ffem/fem,
                                      color: Color(0xff1e1f20),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Terms of use',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6923076923*ffem/fem,
                                      color: Color(0xff30c084),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' and the ',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6923076923*ffem/fem,
                                      color: Color(0xff1e1f20),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Privacy policy',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6923076923*ffem/fem,
                                      color: Color(0xff30c084),
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
                  Positioned(
                    // homeindicatorblackaqU (32:2666)
                    left: 0*fem,
                    top: 586*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(120*fem, 21*fem, 120*fem, 8*fem),
                      width: 375*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        color: Color(0x00ffffff),
                      ),
                      child: Center(
                        // homeindicatorUvr (32:2668)
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
          );
  }
}