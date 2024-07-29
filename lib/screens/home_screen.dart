import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Container(
        height: double.infinity,
        width: double.infinity,
        // width: double.infinity,
        color: Color.fromRGBO(49, 72, 156, 0.718),
        child: Scrollbar(
          child: 
        SingleChildScrollView(
          child: Column(
            children: [
               Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 200, left: 30)),
                    Text(
                      'Welcome to Notes',
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 30,
                      ),
                    ),
                    SizedBox(
                      width: 80,
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

                

            ],
          ),
           

          
        )),


      ),
    );
  }
}