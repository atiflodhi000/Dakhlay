import 'package:dakhlay/apply_programs.dart';
import 'package:dakhlay/splash_screen.dart';
import 'package:flutter/material.dart';

import 'filter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: SplasScreen(),
    );
  }
}

