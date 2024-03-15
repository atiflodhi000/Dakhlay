import 'dart:async';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:dakhlay/home.dart';

import 'login.dart';

class SplasScreen extends StatefulWidget {
  const SplasScreen({Key? key}) : super(key: key);

  @override
  State<SplasScreen> createState() => _SplasScreenState();
}

class _SplasScreenState extends State<SplasScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    isLogin();

  }
  void isLogin() async{
    SharedPreferences sp = await SharedPreferences.getInstance();
    Timer(Duration(seconds: 3),(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
  });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Image
          (
          width: double.infinity,
          fit: BoxFit.fitWidth,
          image: AssetImage('images/main.png'),),
    );;
  }
}
