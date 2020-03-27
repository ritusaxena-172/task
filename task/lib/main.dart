import 'package:flutter/material.dart';
import 'package:task/screen/taskui.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // Define the default brightness and colors.
        brightness: Brightness.dark,
        primaryColor: Colors.red[800],
        accentColor: Colors.red[600],
      ),
      home: TaskScreen(),
    );
  }
}
