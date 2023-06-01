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
        // paymentaddedpromocoder3x (13:1519)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 7*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbarjtS (26:1764)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 14.67*fem, 16*fem),
              width: 375*fem,
              decoration: BoxDecoration (
                color: Color(0xfffafafa),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbar26r (26:1850)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 22*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timewjc (26:1867)
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
                          // cellularconnection2WA (26:1859)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-31Y.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiLFx (26:1855)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.7*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-rjp.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // battery3RG (26:1851)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Ubg.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgujwYcv (EggbTZLNeiYkojByAzguJW)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.33*fem, 0*fem),
                    width: 327*fem,
                    child: Align(
                      // licon4rA (26:1810)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 0*fem),
                          child: Image.asset(
                            'assets/page-1/images/licon-ruC.png',
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
              // contenta3p (13:1520)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmtfg85L (EggYZyUwhSjH35HXkEmtFg)
                    padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 17.24*fem, 36*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titleeZU (13:1582)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // step3of3BZQ (13:1584)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                child: Text(
                                  'Step 3 of 3',
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
                                // confirmpaymentVKC (13:1583)
                                'Confirm Payment',
                                style: SafeGoogleFont (
                                  'Poppins',
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
                          // payment2K8 (13:1521)
                          width: double.infinity,
                          height: 333*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // bgaLe (13:1522)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 327*fem,
                                    height: 333*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bg-rJS.png',
                                      width: 327*fem,
                                      height: 333*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // paymentmethodtML (13:1526)
                                left: 18*fem,
                                top: 183*fem,
                                child: Container(
                                  width: 292.64*fem,
                                  height: 111.54*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupym4aoDQ (EggYmdpBRgrr6sdCzQym4a)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.6*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // creditcardXv6 (13:1553)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.24*fem, 14.7*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 74.88*fem,
                                                  height: 74.84*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/credit-card.png',
                                                    width: 74.88*fem,
                                                    height: 74.84*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // creditcardpeJ (13:1565)
                                              'Credit Card',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
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
                                        // autogroupnugaNA2 (EggYrU1TtJYSWpT8XyNuga)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.28*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // bkashu9x (13:1546)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.7*fem),
                                              width: 74.88*fem,
                                              height: 74.84*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/bkash.png',
                                                width: 74.88*fem,
                                                height: 74.84*fem,
                                              ),
                                            ),
                                            Container(
                                              // paypal1Cz (13:1566)
                                              margin: EdgeInsets.fromLTRB(1.04*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Bkash',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.6923076923*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouprfqrWfY (EggYvoDaeAXwNHc6YGRfQr)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // applepayGPp (13:1539)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.7*fem),
                                              width: 74.88*fem,
                                              height: 74.84*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/apple-pay.png',
                                                width: 74.88*fem,
                                                height: 74.84*fem,
                                              ),
                                            ),
                                            Text(
                                              // applepayaQW (13:1567)
                                              'Nagad',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.6923076923*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // priceuSn (13:1568)
                                left: 8.2399902344*fem,
                                top: 26*fem,
                                child: Container(
                                  width: 325.52*fem,
                                  height: 106.52*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupeg9kDiN (EggZFhqk4LBu41Bf6nEG9k)
                                        padding: EdgeInsets.fromLTRB(11.68*fem, 0*fem, 11.68*fem, 29.53*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group31aBY (69:795)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.08*fem, 6*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // icvoicecallgVU (27:1529)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.48*fem, 0*fem),
                                                    width: 24.96*fem,
                                                    height: 24.95*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icvoicecall.png',
                                                      width: 24.96*fem,
                                                      height: 24.95*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // servicepricenoQ (13:1576)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.05*fem, 29.64*fem, 0*fem),
                                                    child: Text(
                                                      'Service Price',
                                                      style: SafeGoogleFont (
                                                        'Mulish',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff1e1f20),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // JFx (13:1575)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.05*fem, 8*fem, 0*fem),
                                                    child: Text(
                                                      '800Tk',
                                                      style: SafeGoogleFont (
                                                        'Mulish',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        decoration: TextDecoration.lineThrough,
                                                        color: Color(0xff9393aa),
                                                        decorationColor: Color(0xff9393aa),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // visitQpn (13:1574)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.05*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      '500 Tk / Bs',
                                                      style: SafeGoogleFont (
                                                        'Mulish',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff1e1f20),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group30vo8 (69:794)
                                              margin: EdgeInsets.fromLTRB(67.08*fem, 0*fem, 12*fem, 13.95*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // firstcaresaved13cr (13:1571)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.44*fem, 0*fem),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Mulish',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2307692308*ffem/fem,
                                                          color: Color(0xff1da1f2),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'Add 10 Business',
                                                            style: SafeGoogleFont (
                                                              'Mulish',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2307692308*ffem/fem,
                                                              color: Color(0xff30c084),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: ' ',
                                                            style: SafeGoogleFont (
                                                              'Mulish',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2307692308*ffem/fem,
                                                              color: Color(0xff1da1f2),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: '- Saved 2000Tk',
                                                            style: SafeGoogleFont (
                                                              'Mulish',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2307692308*ffem/fem,
                                                              color: Color(0xff1e1f20),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // tagpromocodepZ4 (27:1536)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.42*fem),
                                                    width: 16.64*fem,
                                                    height: 16.63*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/tagpromocode.png',
                                                      width: 16.64*fem,
                                                      height: 16.63*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // satisfactionguiuL (13:1572)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.96*fem, 0*fem),
                                              child: Text(
                                                '100% Satisfaction Guarantee',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2727272727*ffem/fem,
                                                  color: Color(0xff9393aa),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // line2v2 (13:1569)
                                        width: double.infinity,
                                        height: 1.04*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff6f6f6),
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
                    // fixbuttonNyt (13:1577)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // btndoneLA2 (26:1747)
                          margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 24*fem, 73*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(68*fem, 13*fem, 75*fem, 13*fem),
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
                                // iconkzS (26:1749)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icons24pticsecurepayiRU (27:1522)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icons-24pt-icsecurepay.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelcWr (26:1752)
                                      'Pay & Send Request',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupgwbpxKp (Egga9WgkZkrW6o9bKDgWbp)
                          width: double.infinity,
                          height: 156*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // bgVae (13:1578)
                                left: 2*fem,
                                top: 0*fem,
                                child: ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur (
                                      sigmaX: 8.5*fem,
                                      sigmaY: 8.5*fem,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                                      width: 375*fem,
                                      height: 96*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xadffffff),
                                      ),
                                      child: Container(
                                        // homeindicatorblackN8e (26:1760)
                                        padding: EdgeInsets.fromLTRB(120*fem, 21*fem, 120*fem, 8*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0x00ffffff),
                                        ),
                                        child: Center(
                                          // homeindicatorJ2J (26:1762)
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
                                  ),
                                ),
                              ),
                              Positioned(
                                // icon2U6 (69:209)
                                left: 0*fem,
                                top: 69*fem,
                                child: Container(
                                  width: 375*fem,
                                  height: 87*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // tab8n2 (69:212)
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
                                            // autogroupk8nj2cW (EggaSkh2JkCovFpdQrK8NJ)
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-k8nj.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tabiES (69:225)
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
                                            // icons24pticsearchnormal1zE (69:227)
                                            child: SizedBox(
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/icons-24pt-icsearchnormal-6v2.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tabMwc (69:236)
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
                                            // icons24ptichealthnormals9G (69:238)
                                            child: SizedBox(
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/icons-24pt-ichealthnormal-qNW.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tabMq8 (69:246)
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
                                            // icons24pticrecordnormalfav (69:248)
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 20*fem,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/icons-24pt-icrecordnormal-rwY.png',
                                                  width: 16*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tabA1t (69:260)
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
                                            // icons24pticaccountnormalexe (69:262)
                                            child: SizedBox(
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/icons-24pt-icaccountnormal-7yg.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // homeindicatorblackkVt (69:272)
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
                                            // homeindicatorrYv (69:274)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}