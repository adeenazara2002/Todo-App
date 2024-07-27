import 'package:flutter/material.dart';

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
        height: 700,
        width: double.infinity,
        color: Color.fromRGBO(84, 90, 167, 0.886),
        child: Scrollbar(child: 
        SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(top: 110 , left: 30)),
                  Text('Create new Task' , style: 
                  TextStyle(fontWeight: FontWeight.bold , fontSize: 24),
                  ),
                ],
              )
            ],
          ),
        )),

      ),
    );
  }
}