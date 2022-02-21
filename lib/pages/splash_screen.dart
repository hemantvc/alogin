import 'dart:async';
import 'package:flutter/material.dart';
import 'package:alogin/pages/home_screen.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  initState(){
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async{
    await Future.delayed(Duration(milliseconds: 1500),(){

    });
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder:
            (context) =>
            HomeScreen()
        ));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('Splash Screen', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold ),),
        ),
      ),
    );
  }
}
