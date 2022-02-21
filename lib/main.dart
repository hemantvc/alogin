import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:alogin/pages/splash_screen.dart';

void main(){
  runApp(LoginUiApp());
}

class LoginUiApp extends StatelessWidget {

  Color _primaryColor = HexColor('#DC54FE');
  Color _accentColor = HexColor('#8A02AE');


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
           title: 'Flutter Login UI',
           theme: ThemeData(
             primaryColor: _primaryColor,
             accentColor: _accentColor,
             scaffoldBackgroundColor: Colors.grey.shade100,
             primarySwatch: Colors.grey,
           ),
            home: SplashScreen(),
    );
  }
}
