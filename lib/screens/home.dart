import 'package:ecommerse/utils/routes.dart';
import 'package:flutter/material.dart';

import 'const.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: <Widget>[
          Image.asset("assets/images/homepage_image.png", fit: BoxFit.cover),
          SizedBox(
            height: 30,
          ),
          Text(
            "Welcome",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 60,
          ),
          ElevatedButton(
            onPressed: () {
              owner = true;
              Navigator.pushNamed(context, MyRoutes.ownerloginRoute);
            },
            child: Text("STORE"),
            style: ElevatedButton.styleFrom(
                primary: Colors.purple,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                textStyle:
                    TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ),
          SizedBox(
            height: 25,
          ),
          ElevatedButton(
            onPressed: () {
              owner = false;
              Navigator.pushNamed(context, MyRoutes.loginRoute);
            },
            child: Text("CUSTOMER"),
            style: ElevatedButton.styleFrom(
                primary: Colors.purple,
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                textStyle:
                    TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          )
        ],
      )),
    );
  }
}
