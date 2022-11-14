import 'package:flutter/material.dart';

import '../../widget/button_widget.dart';

import '../Parent/auth/signIn/loginScreen.dart';
import '../Teacher/auth/signIn/loginScreen.dart';
import 'onboarding_page.dart';

class UserSelectPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   // title: Text(MyApp.title),
      // ),
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: <Widget>[
            Positioned.fill(
              child: Image.asset(
                "assets/images/useradd.png",
                fit: BoxFit.fitWidth,
                alignment: Alignment.bottomLeft,
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(height: 24),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Text(
                          'School',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff4aabc5)),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),

                  // const SizedBox(height: 150),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.center,
                  //   children: [
                  //     Center(
                  //       child:
                  //       Text(
                  //         'UNIQUE AND \nNEXT GEN LEARNING',
                  //         style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500,color: Colors.blueAccent),
                  //         textAlign: TextAlign.center,
                  //       ),
                  //     ),
                  //   ],
                  // ),

                  const SizedBox(height: 80),
                  // Image.asset('assets/images/Screenshot 2022-11-03 122747.png', width: 350,height: 400,),
                  RaisedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => LoginScreen()),
                      );
                    },
                    color: Color(0xff4aabc5),
                    shape: StadiumBorder(),
                    padding: EdgeInsets.symmetric(horizontal: 90, vertical: 16),
                    child: Text(
                      "Teachers Login > >",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  const SizedBox(height: 24),
                  RaisedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) => ParentLoginScreen()),
                      );
                    },
                    color: Color(0xff4aabc5),
                    shape: StadiumBorder(),
                    padding: EdgeInsets.symmetric(horizontal: 90, vertical: 16),
                    child: Text(
                      "Parents Login > >",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ));

  void goToOnBoarding(context) => Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => ParentLoginScreen()),
      );
}
