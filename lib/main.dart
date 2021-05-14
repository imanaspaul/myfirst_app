import 'package:flutter/material.dart';
import 'package:myfirst_app/screens/home_page.dart';
import 'package:myfirst_app/screens/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      routes: {
        "/": (context) => LoginPage(),
        "/login": (context) => HomePage(),
      },
    );
  }
}
