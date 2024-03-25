import 'package:flutter/material.dart';
import 'package:flutter_application_1/memberInfo.dart';
import 'StartPage.dart';
import 'login.dart';
import 'nonMember.dart';
import 'signup.dart';
import 'memberInfo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => StartPage(),
        '/login': (context) => login(),
        '/c': (context) => nonMember(),
        '/signup': (context) => signup(),
        '/memberInfo': (context) => memberInfo(),
      },
    );
  }
}
