import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/onboarding1.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/forget-password.dart';
// import 'package:myapp/page-1/change-new-password.dart';
// import 'package:myapp/page-1/change-password-successful.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/verify-phone-number.dart';
// import 'package:myapp/page-1/update-profilestep-1your-profile.dart';
// import 'package:myapp/page-1/update-profilestep-2other-information.dart';
// import 'package:myapp/page-1/home-dashboard.dart';
// import 'package:myapp/page-1/home-dashboard2.dart';
// import 'package:myapp/page-1/home-dashboard-wG2.dart';
// import 'package:myapp/page-1/home-dashboard-9mp.dart';
// import 'package:myapp/page-1/messaging.dart';
// import 'package:myapp/page-1/messaging2.dart';
// import 'package:myapp/page-1/social-media.dart';
// import 'package:myapp/page-1/paymentchange-card.dart';
// import 'package:myapp/page-1/paymentadd-credit-card.dart';
// import 'package:myapp/page-1/paymentadded-promo-code.dart';
// import 'package:myapp/page-1/servicewaiting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
