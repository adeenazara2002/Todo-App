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
                      Padding(padding: EdgeInsets.only(left: 30)),
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
                        margin: EdgeInsets.only(left: 30 , top: 10),
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
            ],
          ),
        )),
      ),
    );
  }
}
