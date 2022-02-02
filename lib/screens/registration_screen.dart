import 'package:flutter/material.dart';
import 'package:flash_chat_2/components/my_rounded_button.dart';

import '../constants.dart';

class RegistrationScreen extends StatefulWidget {
  static const id = "registration_screen";
  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
              tag: "logo",
              child: Container(
                height: 200.0,
                child: Image.asset('images/logo.png'),
              ),
            ),
            SizedBox(
              height: 48.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration:
                  kButtonInputDecoration.copyWith(hintText: 'Enter Your Email'),
            ),
            SizedBox(
              height: 8.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration: kButtonInputDecoration.copyWith(
                  hintText: 'Enter Your Password'),
            ),
            SizedBox(
              height: 24.0,
            ),
            MyRoundedButton(
              onPressed: () {},
              title: 'Register',
              colour: Colors.blueAccent,
            )
          ],
        ),
      ),
    );
  }
}
