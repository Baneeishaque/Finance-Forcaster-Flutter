import 'package:finance_forecaster/home_page.dart';
import 'package:finance_forecaster/constants.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Constants.appName,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      // debugShowCheckedModeBanner: false,
    );
  }
}
