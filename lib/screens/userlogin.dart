import 'package:ecommerse/utils/routes.dart';
import 'package:flutter/material.dart';
import 'const.dart';

class LogIn extends StatefulWidget {
  @override
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  bool changeButton = false;

  final _formKey = GlobalKey<FormState>();
  int pp = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              Expanded(
                  child: Image.asset("assets/images/profile.png",
                      fit: BoxFit.cover)),
              Expanded(
                child: Form(
                  key: _formKey,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 40, right: 40),
                        child: TextFormField(
                            decoration: new InputDecoration(
                                labelText: "Enter your number",
                                icon: Icon(Icons.phone_iphone)),
                            keyboardType: TextInputType.number,
                            validator: (value) {
                              if (value.isEmpty) {
                                return "Feild cannot be Empty";
                              }
                              if (value.length < 10) {
                                return "Cannot be less than ten digits";
                              }
                              if (value.length > 10) {
                                return "Cannot be greater than ten digits";
                              }
                              return null;
                            }),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, MyRoutes.signUpRoute);
                        },
                        child: Text(
                          "Sign Up",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.purple,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(22.0),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 90, vertical: 9),
                            textStyle: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                      ),
                      Text(
                        "OR",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      InkWell(
                        onTap: () async {
                          if (_formKey.currentState.validate()) {
                            setState(() {
                              changeButton = true;
                            });
                            await Future.delayed(Duration(seconds: 1));
                            if (owner) {
                              await Navigator.pushNamed(
                                  context, MyRoutes.ownerHomeRoute);
                            } else {
                              await Navigator.pushNamed(
                                  context, MyRoutes.userHomeRoute);
                            }
                            // await Navigator.pushNamed(context, "/userhome");
                            setState(() {
                              changeButton = false;
                            });
                          }
                        },
                        child: AnimatedContainer(
                          duration: Duration(seconds: 1),
                          width: changeButton ? 50 : 260.0,
                          height: 43.0,
                          alignment: Alignment.center,
                          child: changeButton
                              ? Icon(
                                  Icons.done,
                                  color: Colors.white,
                                )
                              : Text(
                                  'Log In',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(changeButton ? 60 : 22),
                            color: Colors.purple,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          persistentFooterButtons: [
            Text("Copyright © 2021 Siddhant Srivastava       "),
          ],
        ),
      ),
    );
  }
}
