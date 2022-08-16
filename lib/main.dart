import 'package:flutter/material.dart';
import 'package:responsiveness/pages/desktop.dart';
import 'package:responsiveness/pages/layout.dart';
import 'package:responsiveness/pages/mobile.dart';
import 'package:responsiveness/pages/tablet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home:  HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Responsivee(Mobile(), Tablet(), DeskTop());
  }
}
