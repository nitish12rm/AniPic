import 'dart:async';
import 'package:flutter/material.dart';
import 'package:mark_1/profiles/myhomepage.dart';

class aniPic_splashScreen extends StatefulWidget {
  const aniPic_splashScreen({Key? key}) : super(key: key);

  @override
  State<aniPic_splashScreen> createState() => _aniPic_splashScreenState();
}

class _aniPic_splashScreenState extends State<aniPic_splashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4), () { Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHomePage()));});
  }
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.blueGrey,
      child: Center(child: Text('AniPics',style: TextStyle(fontSize: 40,),),),
    );
  }
}
