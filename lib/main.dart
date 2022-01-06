import 'package:flutter/material.dart';
import 'package:second_app/home_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '2nd App',
      home: HomeScreen(),
    );
  }

}

