import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class AssignmentsPage extends StatefulWidget {
  AssignmentsPage() : super();

  @override
  _AssignmentsPageState createState() => _AssignmentsPageState();
}

class _AssignmentsPageState extends State<AssignmentsPage> {
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
          "Assignments",
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
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                      "You've Got\n4 Assignments today",
                      style: TextStyle(
                          color: Color(0xff4aabc5),
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    ),
                  ),
                  GridView(
                    shrinkWrap: true,
                    // scrollDirection: Axis.vertical,
                    physics: NeverScrollableScrollPhysics(),
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => AssignmentsPage()),
                          );
                        },
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: <Widget>[
                            Container(
                              //replace this Container with your Card

                              // height: 100.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffff4171),
                                  borderRadius: BorderRadius.circular(25)
                                  //more than 50% of width makes circle
                                  ),
                              child: Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 25, vertical: 10),
                                  child: Center(
                                      child: Column(
                                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Image.asset(
                                          'assets/images/parent/icons8-math-folder-50.png',
                                          fit: BoxFit.fill,
                                          height: 150,
                                        ),
                                      ),
                                      Text(
                                        'Mathematics',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 15),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => AssignmentsPage()),
                          );
                        },
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: <Widget>[
                            Container(
                              //replace this Container with your Card

                              // height: 100.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffffbd69),
                                  borderRadius: BorderRadius.circular(25)
                                  //more than 50% of width makes circle
                                  ),
                              child: Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 25, vertical: 10),
                                  child: Center(
                                      child: Column(
                                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Image.asset(
                                          'assets/images/parent/icons8-react-64.png',
                                          fit: BoxFit.fill,
                                          height: 150,
                                        ),
                                      ),
                                      Text(
                                        'Science',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 15),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => AssignmentsPage()),
                          );
                        },
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: <Widget>[
                            Container(
                              //replace this Container with your Card

                              // height: 100.0,
                              decoration: BoxDecoration(
                                  color: Color(0xff49b583),
                                  borderRadius: BorderRadius.circular(25)
                                  //more than 50% of width makes circle
                                  ),
                              child: Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 25, vertical: 10),
                                  child: Center(
                                      child: Column(
                                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Image.asset(
                                          'assets/images/parent/icons8-translation-64.png',
                                          fit: BoxFit.fill,
                                          height: 150,
                                        ),
                                      ),
                                      Text(
                                        'English',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 15),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => AssignmentsPage()),
                          );
                        },
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: <Widget>[
                            Container(
                              //replace this Container with your Card

                              // height: 100.0,
                              decoration: BoxDecoration(
                                  color: Color(0xff8086ff),
                                  borderRadius: BorderRadius.circular(25)
                                  //more than 50% of width makes circle
                                  ),
                              child: Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 25, vertical: 10),
                                  child: Center(
                                      child: Column(
                                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Image.asset(
                                          'assets/images/parent/icons8-translation-64.png',
                                          fit: BoxFit.fill,
                                          height: 150,
                                        ),
                                      ),
                                      Text(
                                        'Telugu',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 15),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => AssignmentsPage()),
                          );
                        },
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: <Widget>[
                            Container(
                              //replace this Container with your Card

                              // height: 100.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffe95dc0),
                                  borderRadius: BorderRadius.circular(25)
                                  //more than 50% of width makes circle
                                  ),
                              child: Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 25, vertical: 10),
                                  child: Center(
                                      child: Column(
                                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Image.asset(
                                          'assets/images/parent/icons8-translation-64.png',
                                          fit: BoxFit.fill,
                                          height: 150,
                                        ),
                                      ),
                                      Text(
                                        'Hindi',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 15),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => AssignmentsPage()),
                          );
                        },
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: <Widget>[
                            Container(
                              //replace this Container with your Card

                              // height: 100.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffe64b4b),
                                  borderRadius: BorderRadius.circular(25)
                                  //more than 50% of width makes circle
                                  ),
                              child: Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 25, vertical: 10),
                                  child: Center(
                                      child: Column(
                                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Image.asset(
                                          'assets/images/parent/icons8-globe-64.png',
                                          fit: BoxFit.fill,
                                          height: 150,
                                        ),
                                      ),
                                      Text(
                                        'Social',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 15),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      ),
                    ],
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 2.0,
                      crossAxisSpacing: 15,
                      mainAxisSpacing: 15,
                      mainAxisExtent: 150,
                    ),
                  ),
                ],
              )))));
}
