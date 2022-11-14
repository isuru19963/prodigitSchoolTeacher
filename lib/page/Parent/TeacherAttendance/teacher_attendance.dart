import 'package:awesome_dropdown/awesome_dropdown.dart';
import 'package:flutter/material.dart';
import '../../onboard/onboarding_page.dart';
import 'package:intl/intl.dart';

class TeacherAttendancePage extends StatefulWidget {
  TeacherAttendancePage() : super();

  @override
  _TeacherAttendancePageState createState() => _TeacherAttendancePageState();
}

class _TeacherAttendancePageState extends State<TeacherAttendancePage> {
  final double circleRadius = 100.0;
  final double circleBorderWidth = 8.0;
  final DateTime now = DateTime.now();
  final DateFormat formatter = DateFormat('yyyy-MM-dd');
  late String formattedDate;
  @override
  void initState() {
    super.initState();
    formattedDate = formatter.format(now);
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
          "Teacher Attendance",
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
                    .center, //Center Column contents vertically,
                crossAxisAlignment: CrossAxisAlignment
                    .center, //Center Column contents horizontally,
                children: <Widget>[
                  CircleAvatar(
                    backgroundColor: Colors.greenAccent,
                    radius: 85,
                    child: Image.asset('assets/images/Untitled-2.png'), //Text
                  ),
                  Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                          decoration: BoxDecoration(
                              // border: Border.all(
                              //   color: Colors.black,
                              // ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment
                                .center, //Center Row contents horizontally,
                            crossAxisAlignment: CrossAxisAlignment
                                .center, //Center Row contents vertically,

                            children: [
                              Text(
                                'Teacher Name: Olivia',
                                style: TextStyle(
                                    color: Color(0xff4aabc5), fontSize: 20),
                              )
                            ],
                          ))),
                  Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                          decoration: BoxDecoration(
                              // border: Border.all(
                              //   color: Colors.black,
                              // ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25))),
                          child: Padding(
                            padding: EdgeInsets.all(15),
                            child: Row(
                              children: [
                                Expanded(
                                  child: RaisedButton(
                                    onPressed: () {},
                                    color: Color(0xff4aabc5),
                                    shape: StadiumBorder(),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 16),
                                    child: Text(
                                      'Clock In',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Expanded(
                                  child: RaisedButton(
                                    onPressed: () {},
                                    color: Color(0xff4aabc5),
                                    shape: StadiumBorder(),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 16),
                                    child: Text(
                                      'Clock Out',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ))),
                  Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                          decoration: BoxDecoration(

                              // border: Border.all(
                              //   color: Colors.black,
                              // ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment
                                .center, //Center Row contents horizontally,
                            crossAxisAlignment: CrossAxisAlignment
                                .center, //Center Row contents vertically,

                            children: [
                              Text(
                                'This Month\nAttendance Overview',
                                style: TextStyle(
                                    color: Color(0xff4aabc5), fontSize: 20),
                                textAlign: TextAlign.center,
                              )
                            ],
                          ))),
                  Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xff4aabc5),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25))),
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: IntrinsicHeight(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Total Present',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  ),
                                  VerticalDivider(
                                    color: Colors.black,
                                    thickness: 2,
                                  ),
                                  Expanded(
                                      child: Text(
                                    '0',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                    textAlign: TextAlign.center,
                                  ))
                                ],
                              ),
                            ),
                          ))),
                  Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xff4aabc5),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25))),
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: IntrinsicHeight(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Total Absent',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  ),
                                  VerticalDivider(
                                    color: Colors.black,
                                    thickness: 2,
                                  ),
                                  Expanded(
                                      child: Text(
                                    '0',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                    textAlign: TextAlign.center,
                                  ))
                                ],
                              ),
                            ),
                          ))),
                  Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xff4aabc5),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25))),
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: IntrinsicHeight(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Total Leaves',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  ),
                                  VerticalDivider(
                                    color: Colors.black,
                                    thickness: 2,
                                  ),
                                  Expanded(
                                      child: Text(
                                    '0',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                    textAlign: TextAlign.center,
                                  ))
                                ],
                              ),
                            ),
                          ))),
                ],
              )))));
}
