import 'package:flutter/material.dart';
import 'package:todo_app/splash_screen.dart';

void main(){
  runApp(TodoApp());
}
class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}