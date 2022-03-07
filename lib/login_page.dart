import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
        body: Column(children: [
      Container(
        width: w,
        height: h * 0.3,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://firebasestorage.googleapis.com/v0/b/medias-da388.appspot.com/o/loginMedia%2Floginimg.png?alt=media&token=45174a89-9c2f-459e-bb24-6518f69c5271'))),
      )
    ]));
  }
}
