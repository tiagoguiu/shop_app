import 'package:flutter/material.dart';
import 'package:shop_app/components/social_card.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/screens/sign_up/components/sign_up_form.dart';
import 'package:shop_app/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding:
            EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
                children: [
                  SizedBox(height: SizeConfig.screenHeight * 0.02,),
                  Text(
                    "Crie sua conta",
                    style: headingStyle,
                  ),
                  Text( //PAREI EM 9:40 MIN 
                    "Complete com suas informações \nou com as midias socais",
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: SizeConfig.screenHeight * 0.07,),//7%
                  SignUpForm(),
                  SizedBox(height: SizeConfig.screenHeight * 0.07,),
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
                      Text(
                        "Continuar aceitando os termos e condições de uso",
                        textAlign: TextAlign.center,
                      ),
                ],
              ),
            ),
          ),
    );
  }
}

