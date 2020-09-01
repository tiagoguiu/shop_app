import 'package:flutter/material.dart';
import 'package:shop_app/screens/sign_in/components/body.dart';

class SignInScreen extends StatelessWidget {
  static String routeName = "/sign_in";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true, //arrumei solo
        title: Text(
          "Entrar",
          textAlign: TextAlign.center,
          ),
      ),
      body: Body(),
    );
  }
}
