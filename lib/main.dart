import 'package:flutter/material.dart';

import 'UI/Pages/Pages/homePage.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Quiz",
      theme: ThemeData(
          primarySwatch: Colors.pink,
          accentColor: Colors.indigo,
          fontFamily: "Montserrat",
          buttonColor: Colors.pink,
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.pink,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            textTheme: ButtonTextTheme.primary,
          )),
      home: HomePage()));
}
