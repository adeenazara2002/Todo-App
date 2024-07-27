import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 700,
        width: double.infinity,
        color: Color.fromRGBO(84, 90, 167, 0.886),
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
                        width: 10,
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
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
