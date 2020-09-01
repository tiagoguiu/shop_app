import 'package:flutter/material.dart';
import 'package:shop_app/components/no_account_text.dart';
import 'package:shop_app/components/social_card.dart';
import 'package:shop_app/screens/sign_in/components/sign_form.dart';
import 'package:shop_app/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView( //rolar da tela
            child: Column(
              children: [
                SizedBox(height: SizeConfig.screenHeight * 0.04,),
                Text(
                  "Bem vindo",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: getProportionateScreenWidth(28),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Entre com sua conta de email e senha \nou com redes sociais",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.08,),
                SignForm(),
                SizedBox(height: SizeConfig.screenHeight * 0.08,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  SocalCard(
                  icon: "assets/Icons/facebook-2.svg",
                  press: (){},
                  ),
                  SocalCard(
                  icon: "assets/Icons/google-icon.svg",
                  press: (){},
                  ),
                  SocalCard(
                  icon: "assets/Icons/twitter.svg",
                  press: (){},
                  ),
                  ],
                ),
                SizedBox(height: getProportionateScreenHeight(20),),
                NoAccountText(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



