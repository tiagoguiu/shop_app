import 'package:flutter/material.dart';
import 'package:shop_app/screens/forgot_password/forgot_password_screen.dart';
import 'package:shop_app/screens/sign_up/sign_up_screen.dart';
import '../constants.dart';
import '../size_config.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Não tem uma conta?",
          style: TextStyle(fontSize: getProportionateScreenWidth(16)),
          ),
        GestureDetector(
          onTap: () => Navigator.pushNamed(context, SignUpScreen.routeName),
          child: Text(
            "Criar conta",
            style: TextStyle(fontSize: getProportionateScreenWidth(16),
            color: kPrimaryColor,
            ),
          ),
        ),
      ],
    );
  }
}