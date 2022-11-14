import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../Assignment/assignment.dart';

class ExamDetailPage extends StatefulWidget {
  ExamDetailPage() : super();

  @override
  _ExamDetailPageState createState() => _ExamDetailPageState();
}

class _ExamDetailPageState extends State<ExamDetailPage> {
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
          "Exams",
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
                        .start, //Center Column contents vertically,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          'Final Exams',
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

                            height: 320.0,
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
                                        'English',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20),
                                      ),
                                      subtitle: Text(
                                        'AN 9:45 AM to 12:45 PM',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14),
                                      ),
                                      trailing: Container(
                                        //replace this Container with your Card

                                        // height: 100.0,
                                        decoration: BoxDecoration(
                                            color: Color(0xff93dce8),
                                            borderRadius:
                                                BorderRadius.circular(25)
                                            //more than 50% of width makes circle
                                            ),
                                        child: Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 10, vertical: 5),
                                          child: Text(
                                            '12 Nov 2022',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500,
                                                fontSize: 15),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment
                                          .start, //Center Column contents vertically,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 20),
                                            child: Text(
                                              'Syllabus Info',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 18),
                                            )),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment
                                          .start, //Center Column contents vertically,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 20),
                                            child: Text(
                                              'Topics: Half the Portion',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16),
                                            )),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20),
                                      child: Divider(
                                        color: Colors.black,
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment
                                          .start, //Center Column contents vertically,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 20),
                                            child: Text(
                                              'Marks: 100',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16),
                                            )),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20),
                                      child: Divider(
                                        color: Colors.black,
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment
                                          .start, //Center Column contents vertically,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 20),
                                            child: Text(
                                              'No of Questions: 15',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16),
                                            )),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20),
                                      child: Divider(
                                        color: Colors.black,
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment
                                          .start, //Center Column contents vertically,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 20),
                                            child: Text(
                                              'Time: 2 Hours',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16),
                                            )),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20),
                                      child: Divider(
                                        color: Colors.black,
                                      ),
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
                      mainAxisExtent: 320,
                    ),
                  ),
                ],
              )))));
}
