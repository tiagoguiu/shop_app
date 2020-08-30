import 'package:flutter/material.dart';
import 'package:shop_app/screens/splash/components/splash_content.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  List<Map<String, String>> splashData = [
    {
      "Text" : "Bem vindo ao Lojão das Fabricas",
      "image" : "assets/Images/splash_1.png"
    },
    {
      "Text" : "Ajudamos pessoas a se conectarem com o melhor de uma loja fisica",
      "image" : "assets/Images/splash_2.png"
    },
    {
      "Text" : "Nós sabemos as dificuldades atuais de ir as compras, por isso fique em casa!",
      "image" : "assets/Images/splash_3.png"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: PageView.builder(
                itemCount: splashData.length,
                itemBuilder: (context, index) => SplashContent(
                  image: splashData[index]["image"],
                  text: splashData[index]["Text"],
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: SizedBox(),
            ),
          ],
        ),
      ),
    );
  }
}

