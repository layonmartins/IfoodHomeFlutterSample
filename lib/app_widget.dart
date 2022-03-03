import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme:
            ThemeData(primarySwatch: Colors.red, brightness: Brightness.dark),
        initialRoute: '/',
        routes: {'/': (context) => HomePage()});
  }
}
