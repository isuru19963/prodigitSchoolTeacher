import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:table_calendar/table_calendar.dart';

import '../Assignment/assignment.dart';

class ViewAttendancePage extends StatefulWidget {
  ViewAttendancePage() : super();

  @override
  _ViewAttendancePageState createState() => _ViewAttendancePageState();
}

class _ViewAttendancePageState extends State<ViewAttendancePage> {
  final double circleRadius = 100.0;
  final double circleBorderWidth = 8.0;
  CalendarFormat _calendarFormat = CalendarFormat.month;
  DateTime _focusedDay = DateTime.now();
  DateTime? _selectedDay;


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
          "View Attendance",
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

                      TableCalendar(
                        calendarBuilders: CalendarBuilders(
                          dowBuilder: (context, day) {
                            if (day.weekday == DateTime.sunday) {
                              final text = DateFormat.E().format(day);

                              return Center(
                                child: Text(
                                  text,
                                  style: TextStyle(color: Colors.red),
                                ),
                              );
                            }
                          },
                        ),
                        firstDay: DateTime.utc(2010, 10, 16),
                        lastDay: DateTime.utc(2030, 3, 14),
                        focusedDay: _focusedDay,
                        calendarFormat: _calendarFormat,
                        selectedDayPredicate: (day) {
                          // Use `selectedDayPredicate` to determine which day is currently selected.
                          // If this returns true, then `day` will be marked as selected.

                          // Using `isSameDay` is recommended to disregard
                          // the time-part of compared DateTime objects.
                          return isSameDay(_selectedDay, day);
                        },
                        onDaySelected: (selectedDay, focusedDay) {
                          if (!isSameDay(_selectedDay, selectedDay)) {
                            // Call `setState()` when updating the selected day
                            setState(() {
                              _selectedDay = selectedDay;
                              _focusedDay = focusedDay;
                            });
                          }
                        },
                        onFormatChanged: (format) {
                          if (_calendarFormat != format) {
                            // Call `setState()` when updating calendar format
                            setState(() {
                              _calendarFormat = format;
                            });
                          }
                        },
                        onPageChanged: (focusedDay) {
                          // No need to call `setState()` here
                          _focusedDay = focusedDay;
                        },
                      ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: 10, vertical: 10),
                child: Row(children: [
                        Container(
                        //replace this Container with your Card

                        // height: 320.0,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(12)
                          //more than 50% of width makes circle
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 30, vertical: 10),
                          child:Text('3\n Present',textAlign: TextAlign.center,style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 14),),
                        ),
                        ),
                  SizedBox(width: 5,),
                  Container(
                    //replace this Container with your Card

                    // height: 320.0,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(12)
                      //more than 50% of width makes circle
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: 30, vertical: 10),
                      child:Text('3\n Absent',textAlign: TextAlign.center,style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 14),),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    //replace this Container with your Card

                    // height: 320.0,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(12)
                      //more than 50% of width makes circle
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      child:Text('0\n No Attendance',textAlign: TextAlign.center,style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 14),),
                    ),
                  )
                      ],),
              )


                    ],
                  )))));
}
