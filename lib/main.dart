import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: BotonFlotante(),
      //La pantalla inicial
      initialRoute: "/list",
      //Las rutas de pantalla de proyecto
      routes: {
        "/list": (BuildContext context) => List(),
      },
      theme: ThemeData(
          primaryColor: Colors.purple,
          accentColor: Colors.pinkAccent,
          textTheme: TextTheme()),
    );
  }
}
