import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AddScreen extends StatefulWidget {
  const AddScreen({super.key});

  @override
  State<AddScreen> createState() => _AddScreenState();
}

class _AddScreenState extends State<AddScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromRGBO(49, 72, 156, 0.718),
        child: Scrollbar(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 200, left: 30)),
                    Text(
                      'Create new Task',
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 30,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    CircleAvatar(
                      radius: 35,
                      backgroundImage: AssetImage('assets/images/profile.jpg'),
                      // foregroundImage: AssetImage('assets/images/profile.jpg'),
                    )
                  ],
                ),

                // first row end

                // second row start(column)

                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 30)),
                        Text(
                          'From',
                          style: TextStyle(fontSize: 24),
                        ),
                        SizedBox(
                          width: 180,
                        ),
                        Text(
                          'To',
                          style: TextStyle(fontSize: 24),
                        ),
                      ],
                    )
                  ],
                ),

                // second row end

                // third row start(column)

                Column(
                  children: [
                    Row(
                      children: [
                        // from wala container
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 30),
                          width: 130,
                          height: 50,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          child: TextField(
                              // controller: textcontroller,
                              ),
                        ),

                        SizedBox(
                          width: 80,
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 30, top: 30),
                          width: 130,
                          height: 50,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          child: TextField(
                              // controller: textcontroller,
                              ),
                        ),
                      ],
                    )
                  ],
                ),

                // third row(column) ended

                // forth row(column) start

                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 50)),
                        Text(
                          'Title',
                          style: TextStyle(fontSize: 24),
                        ),
                      ],
                    )
                  ],
                ),

                // forth row(column) ended

                // fifth row(column) start

                // title k neeche wala container

                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 10),
                          height: 50,
                          width: 390,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),

                // fifth row(column) ended

                // sixth row(column) start

                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 50)),
                        Text(
                          'Description',
                          style: TextStyle(fontSize: 24),
                        ),
                      ],
                    )
                  ],
                ),

                // Description k neeche wala container
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 10),
                          height: 120,
                          width: 390,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),

                // Sixth row(column) ended

                // seventh row(column) start

                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 30)),
                        Text(
                          'Choose Priority',
                          style: TextStyle(fontSize: 24),
                        ),
                      ],
                    )
                  ],
                ),

                // Seventh row(column) ended

                // eighth row(column) start

                // small containers started

                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        // container 1
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 30,
                          width: 100,
                          padding: EdgeInsets.only(left: 30),
                          child: Text(
                            'High',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(221, 21, 21, 1),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color.fromRGBO(221, 21, 21, 1),
                            ),
                          ),
                        ),

                        // container 2

                        SizedBox(
                          width: 45,
                        ),
                        Container(
                          height: 30,
                          width: 100,
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'Medium',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(166, 166, 166, 1),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color.fromRGBO(166, 166, 166, 1),
                            ),
                          ),
                        ),

                        // container 3

                        SizedBox(
                          width: 45,
                        ),
                        Container(
                          height: 30,
                          width: 100,
                          padding: EdgeInsets.only(left: 30),
                          child: Text(
                            'Low',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(121, 175, 146, 1),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color.fromRGBO(121, 175, 146, 1),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),

                SizedBox(
                  height: 180,
                ),
                ElevatedButton(
                  onPressed: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //         builder: (context) => HomeScreen([AddScreen()])));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(121, 175, 146, 1),
                    foregroundColor: Color.fromRGBO(0, 0, 0, 1), // text color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 150.0, vertical: 15.0),
                    child: Text(
                      'Add',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
