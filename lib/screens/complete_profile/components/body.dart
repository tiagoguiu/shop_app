import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/size_config.dart';
import 'complete_profile_form.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
          child: Padding(
            padding:  EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
            child: SingleChildScrollView(
                          child: Column(
                children: [
                  SizedBox(height: SizeConfig.screenHeight *0.05,),
                  Text("Complete sua conta", style: headingStyle,),
                  Text(
                    "Complete seus detalhes \nou continue com midias sociais",
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: SizeConfig.screenHeight *0.05,),
                  CompleteProfileForm(),
                  SizedBox(height: getProportionateScreenHeight(30),),
                  Text(
                    "Continuar aceitando os termos e condições de uso.",
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
    );
  }
}

