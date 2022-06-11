
import 'package:first_ui/Screens/Welcome/welcome_screen.dart';
import 'package:first_ui/constant.dart';
import 'package:flutter/material.dart';

void main(){
   runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Color.fromRGBO(24, 26, 32, 1),
      ),
      home: WelcomeScreen(),
    );
  }
}

