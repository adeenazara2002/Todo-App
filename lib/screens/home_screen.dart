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
        height: 700,
        // width: double.infinity,
        color: Color.fromRGBO(0, 0, 0, 0.882),
        child: Scrollbar(child: 
        SingleChildScrollView(
          
        )),


      ),
    );
  }
}