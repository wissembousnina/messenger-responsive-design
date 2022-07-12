import 'package:flutter/material.dart';
import 'package:messanger_design/messanger_screen.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MessangerScreen(),

  );
  }

}

