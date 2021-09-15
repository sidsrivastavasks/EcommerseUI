import 'package:ecommerse/screens/const.dart';
import 'package:ecommerse/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/style.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 300,
                color: Colors.white,
                child: Column(
                  children: [
                    Text(
                      "Enter OTP",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    OTPTextField(
                      length: 5,
                      width: MediaQuery.of(context).size.width,
                      fieldWidth: 30,
                      style: TextStyle(fontSize: 17),
                      textFieldAlignment: MainAxisAlignment.spaceAround,
                      fieldStyle: FieldStyle.underline,
                      onCompleted: (pin) {
                        print("Completed: " + pin);
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('didn\'t got the OTP?'),
                    ElevatedButton(
                      onPressed: () {
                        if (owner) {
                          Navigator.pushNamed(context, MyRoutes.ownerHomeRoute);
                        } else {
                          Navigator.pushNamed(context, MyRoutes.userHomeRoute);
                        }
                      },
                      child: Text(
                        "Resend",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black38,
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                        textStyle: TextStyle(fontSize: 10),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        if (owner) {
                          Navigator.pushNamed(context, MyRoutes.ownerHomeRoute);
                        } else {
                          Navigator.pushNamed(context, MyRoutes.userHomeRoute);
                        }
                      },
                      child: Text(
                        "SignUp",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.purple,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(22.0),
                        ),
                        padding:
                            EdgeInsets.symmetric(horizontal: 90, vertical: 9),
                        textStyle: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          persistentFooterButtons: [
            Text("Copyright © 2021 Siddhant Srivastava       "),
          ],
        ),
      ),
    );
  }
}
