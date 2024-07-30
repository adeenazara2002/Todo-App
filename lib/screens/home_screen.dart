import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  static const IconData smartphone =
      IconData(0xe5c6, fontFamily: 'MaterialIcons');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromRGBO(49, 72, 156, 0.718),
        child: Scrollbar(
          child: SingleChildScrollView(
            child: Column(children: [
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 100, left: 20),
                        child: Text(
                          "Welcome to Notes",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w800),
                        ),
                      ),
                      Container(
                        child: Text(
                          "Have a great Day",
                          style: TextStyle(fontSize: 28),
                        ),
                      )
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 60, top: 90),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage:
                          AssetImage('./assets/images/profile.jpg'),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 15, top: 80)),
                      Text('My Priority Task', style: TextStyle(fontSize: 28)),
                    ],
                  )
                ],
              ),

              // Main container 1
              Column(children: [
                Padding(padding: EdgeInsets.only(left: 50)),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 210,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(166, 166, 166, 1),
                        border: Border.all(
                          color: Color.fromRGBO(166, 166, 166, 1),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              // padding: EdgeInsets.all(8.0),
                              padding: EdgeInsets.only(top: 20, right: 10),
                              child: Icon(
                                smartphone,
                                color: Color.fromRGBO(199, 199, 199, 1),
                              ),
                            ),
                          ),

                          // text column
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.only(top: 30, left: 10)),
                                  Text(
                                    '2 hours ago',
                                    style: TextStyle(
                                        color: Color.fromRGBO(218, 218, 218, 1),
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              )
                            ],
                          ),

                          // text column 2
                          Column(
                            children: [
                              Column(
                                // mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text(
                                    'Mobile App',
                                    style: TextStyle(
                                        color: Color.fromRGBO(218, 218, 218, 1),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 24),
                                  ),
                                  Text(
                                    'UI Design',
                                    style: TextStyle(
                                        color: Color.fromRGBO(218, 218, 218, 1),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 24),
                                  ),
                                ],
                              ),
                            ],
                          ),

                          // text column 3

                          Column(
                            children: [
                              Row(
                                children: [
                                  // Spacer(),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(top: 0, left: 10)),
                                  Text(
                                    'Using figma',
                                    style: TextStyle(
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),

                          // text column 4

                          Column(
                            children: [
                              Row(
                                children: [
                                  // Spacer(),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(top: 0, left: 10)),
                                  Text(
                                    'and other tools',
                                    style: TextStyle(
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),

                    // Main container 2

                    SizedBox(
                      width: 20,
                    ),

                    Column(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 50)),
                        Row(
                          children: [
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              height: 210,
                              width: 160,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(166, 166, 166, 1),
                                border: Border.all(
                                  color: Color.fromRGBO(166, 166, 166, 1),
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                              ),
                              child: Column(
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      // padding: EdgeInsets.all(8.0),
                                      padding:
                                          EdgeInsets.only(top: 20, right: 10),
                                      child: Icon(
                                        Icons.camera_alt_rounded,
                                        color: Color.fromRGBO(199, 199, 199, 1),
                                      ),
                                    ),
                                  ),

                                  // text column
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: 30, left: 10)),
                                          Text(
                                            '4 hours ago',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    218, 218, 218, 1),
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      )
                                    ],
                                  ),

                                  // text column 2
                                  Column(
                                    children: [
                                      Column(
                                        // mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,

                                        children: [
                                          Text(
                                            'Capture Sun',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    218, 218, 218, 1),
                                                fontWeight: FontWeight.bold,
                                                fontSize: 24),
                                          ),
                                          Text(
                                            'Rise Shots',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    218, 218, 218, 1),
                                                fontWeight: FontWeight.bold,
                                                fontSize: 24),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),

                                  // text column 3

                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          // Spacer(),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: 0, left: 10)),
                                          Text(
                                            'complete gurushot',
                                            style: TextStyle(
                                              color: Color.fromRGBO(
                                                  218, 218, 218, 1),
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),

                                  // text column 4

                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          // Spacer(),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: 0, left: 10)),
                                          Text(
                                            'Challenge',
                                            style: TextStyle(
                                              color: Color.fromRGBO(
                                                  218, 218, 218, 1),
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ]),
              // another column
              Column(
                children: [
                  Row(
                    children: [
                      Column(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 40, left: 30),
                            child: Text(
                              "My Tasks",
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 240, top: 45),
                        child: CircleAvatar(
                          radius: 20,
                          backgroundImage:
                              AssetImage('./assets/images/plus.png'),
                        ),
                      )
                    ],
                  ),
                ],
              ),

              Container(
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 50, left: 30)),

                    // container 1

                    Container(
                      child: Text(
                        'Todays Task',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),

                    // container 2
                    SizedBox(
                      width: 30,
                    ),

                    Container(
                      child: Text(
                        'Weekly Task',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),

                    // container 2
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      child: Text(
                        'Monthly Task',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),

              // column => white box 1
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 10),
                        height: 60,
                        width: 390,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  padding: EdgeInsets.only(top: 5, left: 20),
                                  child: Row(
                                    children: [
                                      Text(
                                        "Complete assignmnet 2",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(left: 10)),
                                      Container(
                                        // padding: EdgeInsets.only(left: 60),
                                        height: 20,
                                        width: 60,
                                        decoration: BoxDecoration(
                                          color: Color.fromRGBO(37, 64, 105, 1),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          border: Border.all(
                                            color:
                                                Color.fromRGBO(37, 64, 105, 1),
                                          ),
                                        ),
                                        padding: EdgeInsets.only(left: 6),
                                        child: Text(
                                          'To Do',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                // SizedBox(width: 160,),

                                Container(
                                  padding: EdgeInsets.only(left: 20),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.calendar_month_rounded,
                                        color: Colors.black,
                                        size: 25,
                                      ),
                                      Text(
                                        "13 August 2024",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(left: 10)),
                                      Icon(
                                        Icons.flag_rounded,
                                        color: Color.fromRGBO(255, 17, 17, 1),
                                        size: 25,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 70, top: 6),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.black,
                                size: 30,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),

              // column => white box 2
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 10),
                        height: 60,
                        width: 390,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  padding: EdgeInsets.only(top: 5, left: 20),
                                  child: Row(
                                    children: [
                                      Text(
                                        "Complete assignmnet 2",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(left: 10)),
                                      Container(
                                        // padding: EdgeInsets.only(left: 60),
                                        height: 20,
                                        width: 60,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(105, 248, 81, 1),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          border: Border.all(
                                            color:
                                                Color.fromRGBO(105, 248, 81, 1),
                                          ),
                                        ),
                                        padding: EdgeInsets.only(left: 9),
                                        child: Text(
                                          'Done',
                                          style: TextStyle(color: Colors.black),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                // SizedBox(width: 160,),

                                Container(
                                  padding: EdgeInsets.only(left: 20),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.calendar_month_rounded,
                                        color: Colors.black,
                                        size: 25,
                                      ),
                                      Text(
                                        "13 August 2024",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(left: 10)),
                                      Icon(
                                        Icons.flag_rounded,
                                        color: Color.fromRGBO(105, 248, 81, 1),
                                        size: 25,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 70, top: 6),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.black,
                                size: 30,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
