import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 700,
        width: double.infinity,
        color: Color.fromRGBO(138, 157, 255, 0.72), // Set your background color here
        child: Scrollbar(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 20)),
                Text('Manage your' , style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1), 
                fontWeight: FontWeight.w500, fontSize: 28)),

                Text('Daily TO DO' , style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1), 
                fontWeight: FontWeight.w500, fontSize: 28)),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
