import 'package:ecommerce/screens/Signup.dart';
import 'package:ecommerce/screens/home.dart';
import 'package:ecommerce/screens/ownerhome.dart';
import 'package:ecommerce/screens/userhome.dart';
import 'package:ecommerce/utils/routes.dart';
import 'package:flutter/material.dart';
import 'screens/userlogin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(scaffoldBackgroundColor: Colors.white),
      routes: {
        "/": (context) => HomeScreen(),
        MyRoutes.homeRoute: (context) => HomeScreen(),
        MyRoutes.loginRoute: (context) => LogIn(),
        MyRoutes.ownerloginRoute: (context) => LogIn(),
        MyRoutes.signUpRoute: (context) => SignUp(),
        MyRoutes.ownerHomeRoute: (context) => OwnerHome(),
        MyRoutes.userHomeRoute: (context) => UserHome()
      },
    );
  }
}
