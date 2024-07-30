import 'package:flutter/material.dart';
import 'package:todo_app/screens/add_screen.dart';
import 'package:todo_app/screens/home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

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
                Padding(padding: EdgeInsets.only(top: 30)),
                Text('Manage your',
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontWeight: FontWeight.w500,
                        fontSize: 28)),
                Text('Daily TO DO',
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontWeight: FontWeight.w500,
                        fontSize: 28)),
                Image.asset('./assets/images/main_image.png'),

                // parent container

                Container(
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 40, left: 70)),

                      // container 1

                      Container(
                        height: 20,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 199, 39, 1),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color.fromRGBO(255, 199, 39, 1),
                          ),
                        ),
                      ),

                      // container 2
                      SizedBox(
                        width: 20,
                      ),

                      // InkWell(
                      //   onTap: () {
                      //     Navigator.push(
                      //         context,
                      //         MaterialPageRoute(
                      //             builder: (context) => HomeScreen()));
                      //   },
                      // ),
                      Container(
                        
                        // padding: EdgeInsets.only(left: 60),
                        height: 20,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(252, 216, 115, 1),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color.fromRGBO(252, 216, 115, 1),
                          ),
                        ),
                      ),

                      // container 2
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        // padding: EdgeInsets.only(left: 60),
                        height: 20,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(252, 216, 115, 1),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color.fromRGBO(252, 216, 115, 1),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Without much worry just manage',
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1), fontSize: 20),
                ),

                Text(
                  'things as easy as piece of cake',
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1), fontSize: 20),
                ),

                SizedBox(
                  height: 20,
                ),

                ElevatedButton(
                  onPressed: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //         builder: (context) => HomeScreen([AddScreen()])));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(255, 192, 14, 1),
                    foregroundColor: Color.fromRGBO(0, 0, 0, 1), // text color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30.0, vertical: 5.0),
                    child: Text(
                      'Create a Note',
                      style: TextStyle(fontSize: 18.0),
                    ),
                  ),
                  
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
