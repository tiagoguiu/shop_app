import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Complete sua conta", style: headingStyle,),
        Text(
          "Complete seus detalhes \nou continue com midias sociais",
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}