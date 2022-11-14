import 'package:flutter/material.dart';
import 'package:schoolteacher/page/onboard/user_select.dart';

import '../../widget/button_widget.dart';

import '../Parent/auth/signIn/loginScreen.dart';
import 'onboarding_page.dart';

class OnboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        // appBar: AppBar(
        //   // title: Text(MyApp.title),
        // ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      'PRODIGIT',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff4aabc5)),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      'UNIQUE AND \nNEXT GEN LEARNING',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w500,
                          color: Colors.blueAccent),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              Image.asset(
                'assets/images/onBoard.png',
                width: 350,
                height: 400,
              ),
              ButtonWidget(
                text: "Let's Go > >",
                onClicked: () => goToOnBoarding(context),
              ),
            ],
          ),
        ),
      );

  void goToOnBoarding(context) => Navigator.of(context).push(
        MaterialPageRoute(builder: (_) => UserSelectPage()),
      );
}
