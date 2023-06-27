import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'pages/home_page.dart';
import 'Utilities/routes.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange),
       
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => loginpage(),
        MyRoutes.homeRoute:(context)=>HomePage(),
        MyRoutes.loginRoute: (context) =>loginpage(),
      
      },
    );
  }
}