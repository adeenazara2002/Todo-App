import 'package:flutter/material.dart';
// import 'package:todo_app/home.dart';
import 'package:todo_app/screens/add_screen.dart';
import 'package:todo_app/screens/home_screen.dart';
import 'package:todo_app/screens/splash_screen.dart';
// import 'package:todo_app/screens/home.dart';


void main(){
  runApp(TodoApp());
}
class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}