import 'package:awesome_dropdown/awesome_dropdown.dart';
import 'package:flutter/material.dart';
import '../../../widget/button_widget.dart';
import '../../onboard/onboarding_page.dart';
import 'package:intl/intl.dart';

import 'attendance_confirm.dart';

class StudentAttendancePage extends StatefulWidget {
  StudentAttendancePage() : super();

  @override
  _AttendancePageState createState() => _AttendancePageState();
}

class _AttendancePageState extends State<StudentAttendancePage> {
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
          "Student Attendance",
          style: TextStyle(
              color: Colors.white, fontSize: 23, fontWeight: FontWeight.w400),
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                  child: Column(
                children: <Widget>[
                  Padding(
                      padding: EdgeInsets.all(20),
                      child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25))),
                          child: Padding(
                            padding: EdgeInsets.all(15),
                            child: IntrinsicHeight(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Class',
                                      style: TextStyle(
                                          color: Color(0xff4aabc5),
                                          fontSize: 20),
                                    ),
                                  ),
                                  VerticalDivider(
                                    color: Colors.black,
                                    thickness: 2,
                                  ),
                                  Expanded(
                                    child: AwesomeDropDown(
                                      dropDownList: [
                                        "Class-1",
                                        "Class-2",
                                        "Class-3",
                                        "Class-4",
                                        "Class-5",
                                        "Class-6"
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ))),
                  Padding(
                      padding: EdgeInsets.all(20),
                      child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25))),
                          child: Padding(
                            padding: EdgeInsets.all(15),
                            child: IntrinsicHeight(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Section',
                                      style: TextStyle(
                                          color: Color(0xff4aabc5),
                                          fontSize: 20),
                                    ),
                                  ),
                                  VerticalDivider(
                                    color: Colors.black,
                                    thickness: 2,
                                  ),
                                  Expanded(
                                    child: AwesomeDropDown(
                                      dropDownList: [
                                        "A",
                                        "B",
                                        "C",
                                        "D",
                                        "E",
                                        "F"
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ))),
                  Padding(
                      padding: EdgeInsets.all(20),
                      child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25))),
                          child: Padding(
                            padding: EdgeInsets.all(15),
                            child: IntrinsicHeight(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Subject',
                                      style: TextStyle(
                                          color: Color(0xff4aabc5),
                                          fontSize: 20),
                                    ),
                                  ),
                                  VerticalDivider(
                                    color: Colors.black,
                                    thickness: 2,
                                  ),
                                  Expanded(
                                    child: AwesomeDropDown(
                                      dropDownList: [
                                        "Science",
                                        "Maths",
                                        "Hindi",
                                        "English",
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ))),
                  Padding(
                      padding: EdgeInsets.all(20),
                      child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25))),
                          child: Padding(
                            padding: EdgeInsets.all(15),
                            child: IntrinsicHeight(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Date',
                                      style: TextStyle(
                                          color: Color(0xff4aabc5),
                                          fontSize: 20),
                                    ),
                                  ),
                                  VerticalDivider(
                                    color: Colors.black,
                                    thickness: 2,
                                  ),
                                  Expanded(
                                    child: GestureDetector(
                                        onTap: () {
                                          // DatePicker.showDatePicker(context,
                                          //     showTitleActions: true,
                                          //     minTime: DateTime(2022, 3, 5),
                                          //     maxTime: DateTime(2045, 6, 7), onChanged: (date) {
                                          //       print('change $date');
                                          //         formattedDate = formatter.format(date);
                                          //
                                          //     }, onConfirm: (date) {
                                          //       print('confirm $date');
                                          //
                                          //       setState(() {
                                          //         formattedDate = formatter.format(date);
                                          //
                                          //       });
                                          //     }, currentTime: DateTime.now(), locale: LocaleType.en);
                                        },
                                        child: Padding(
                                          padding: EdgeInsets.all(15),
                                          child: Text(
                                            formattedDate,
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20),
                                          ),
                                        )),
                                  )
                                ],
                              ),
                            ),
                          ))),
                  ButtonWidget(
                    text: "    Next    ",
                    onClicked: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => ChipDemo()),
                      );
                    },
                  ),
                ],
              )))));
}
