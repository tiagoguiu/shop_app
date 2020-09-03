import 'package:flutter/material.dart';
import 'package:shop_app/size_config.dart';

const kPrimaryColor = Color(0xFFFF7643);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFA53E), Color(0xFFFF7643)],
);
const kSecondaryColor = Color(0xFF979797);
const kTextColor = Color(0xFF757575);
const kAnimationDuration = Duration(milliseconds: 200);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Por favor coloque seu email";
const String kInvalidEmailError = "Por favor coloque um email valido";
const String kPassNullError = "Por favor coloque sua senha";
const String kShortPassError = "Senha muito pequena";
const String kMatchPassError = "Senha incorreta";
const String kNamelNullError = "Por favor coloque seu nome";
const String kPhoneNumberNullError = "Por favor coloque seu celular";
const String kAddressNullError = "Por favor coloque seu endereço";
const String kNameNullError = "Por favor coloque seu nome";

