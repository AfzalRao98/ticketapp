import 'package:flutter/material.dart';
import 'package:ticket/screens/bottom_bar.dart';
import 'package:ticket/utils/app_styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: primary,
      ),
      debugShowCheckedModeBanner: false,
      home: BottomBar(),
    );
  }
}
