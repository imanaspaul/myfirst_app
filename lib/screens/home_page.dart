import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catelog App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $day flutter'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
