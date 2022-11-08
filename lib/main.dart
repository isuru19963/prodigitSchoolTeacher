import 'package:flutter/material.dart';
import 'package:schoolteacher/page/onboard/onboard.dart';
import 'package:schoolteacher/page/onboard/onboarding_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static final String title = 'Onboarding Example';

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: OnboardPage(),
      );
}
