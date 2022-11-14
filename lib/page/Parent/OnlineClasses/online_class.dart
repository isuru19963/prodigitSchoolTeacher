import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../Assignment/assignment.dart';

class OnlineClassPage extends StatefulWidget {
  OnlineClassPage() : super();

  @override
  _OnlineClassPageState createState() => _OnlineClassPageState();
}

class _OnlineClassPageState extends State<OnlineClassPage> {
  final double circleRadius = 100.0;
  final double circleBorderWidth = 8.0;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff4aabc5),
        // elevation: 0,
        // toolbarHeight: 50,
        // leadingWidth: 120,
        // leading: Row(
        //   children: [],
        // ),
        title: Text(
          "Online Classes",
          style: TextStyle(
              color: Colors.white, fontSize: 23, fontWeight: FontWeight.w400),
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment
                    .start, //Center Column contents vertically,
                crossAxisAlignment: CrossAxisAlignment
                    .start, //Center Column contents horizontally,
                children: <Widget>[
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 10),
                        child: SizedBox(
                          height: 80,
                          width: 80,
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/Untitled-2.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 0),
                        child: Text(
                          'HI\nPavan',
                          style: TextStyle(
                              color: Color(0xff4aabc5),
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          '\nClass -6',
                          style: TextStyle(
                              color: Color(0xff4aabc5),
                              fontWeight: FontWeight.w500,
                              fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment
                        .center, //Center Column contents vertically,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          '17-Nov-2022',
                          style: TextStyle(
                              color: Color(0xff4aabc5),
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GridView(
                    shrinkWrap: true,
                    // scrollDirection: Axis.vertical,
                    physics: NeverScrollableScrollPhysics(),
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    children: <Widget>[
                      Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Container(
                            //replace this Container with your Card

                            height: 250.0,
                            decoration: BoxDecoration(
                                color: Color(0xff4aabc5),
                                borderRadius: BorderRadius.circular(12)
                                //more than 50% of width makes circle
                                ),
                            child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 2, vertical: 10),
                                child: Center(
                                    child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    ListTile(
                                      title: Text(
                                        'Subject : English',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment
                                          .start, //Center Column contents vertically,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                            child: Column(
                                          children: [
                                            Text(
                                              'Id : 09876524538',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16),
                                            ),
                                            SizedBox(height: 10,),
                                            Text(
                                              'Enter Password',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16),
                                            ),
                                            Padding(
                                                padding: EdgeInsets.symmetric(
                                                    vertical: 5, horizontal: 15),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      borderRadius: BorderRadius.circular(15)
                                                    //more than 50% of width makes circle
                                                  ),
                                                  child: TextFormField(
                                                    decoration: const InputDecoration(
                                                        labelText: '  ********',
                                                        labelStyle:
                                                        TextStyle(color: Color(0xff4aabc5))),
                                                  ),
                                                )),
                                          ],
                                        )),
                                        Expanded(
                                            child: Column(
                                          children: [
                                            Text(
                                              'Start Time : 9.30AM',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16),
                                            ),
                                            SizedBox(height: 10,),
                                            Text(
                                              'End Time : 10.30AM',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16),
                                            ),
                                            SizedBox(height: 10,),
                                            Text(
                                              'Topic : Grammar',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16),
                                            ),
                                            SizedBox(height: 10,),
                                          ],
                                        ))
                                      ],
                                    ),
                                  ],
                                ))),
                          ),
                        ],
                      ),
                      Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Container(
                            //replace this Container with your Card

                            height: 250.0,
                            decoration: BoxDecoration(
                                color: Color(0xff4aabc5),
                                borderRadius: BorderRadius.circular(12)
                              //more than 50% of width makes circle
                            ),
                            child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 2, vertical: 10),
                                child: Center(
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                      children: [
                                        ListTile(
                                          title: Text(
                                            'Subject : Mathematics',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500,
                                                fontSize: 20),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment
                                              .start, //Center Column contents vertically,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                                child: Column(
                                                  children: [
                                                    Text(
                                                      'Id : 09876524538',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 16),
                                                    ),
                                                    SizedBox(height: 10,),
                                                    Text(
                                                      'Enter Password',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 16),
                                                    ),
                                                    Padding(
                                                        padding: EdgeInsets.symmetric(
                                                            vertical: 5, horizontal: 15),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                              color: Colors.white,
                                                              borderRadius: BorderRadius.circular(15)
                                                            //more than 50% of width makes circle
                                                          ),
                                                          child: TextFormField(
                                                            decoration: const InputDecoration(
                                                                labelText: '  ********',
                                                                labelStyle:
                                                                TextStyle(color: Color(0xff4aabc5))),
                                                          ),
                                                        )),
                                                  ],
                                                )),
                                            Expanded(
                                                child: Column(
                                                  children: [
                                                    Text(
                                                      'Start Time : 9.30AM',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 16),
                                                    ),
                                                    SizedBox(height: 10,),
                                                    Text(
                                                      'End Time : 10.30AM',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 16),
                                                    ),
                                                    SizedBox(height: 10,),
                                                    Text(
                                                      'Topic : Addition',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 16),
                                                    ),
                                                    SizedBox(height: 10,),
                                                  ],
                                                ))
                                          ],
                                        ),
                                      ],
                                    ))),
                          ),
                        ],
                      ),
                    ],
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 1,
                      childAspectRatio: 2.0,
                      crossAxisSpacing: 15,
                      mainAxisSpacing: 15,
                      mainAxisExtent: 250,
                    ),
                  ),
                ],
              )))));
}
