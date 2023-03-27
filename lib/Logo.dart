import 'package:flutter/material.dart';

class Logo extends StatefulWidget {
  Logo({Key? key}) : super(key: key);

  @override
  State<Logo> createState() => _LogoState();
}

class _LogoState extends State<Logo> {
  void initState() {
    // TODO: implement initState
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, 'Language');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(right: 10, left: 10, bottom: 150, top: 60),
          alignment: Alignment.center,
          child: Container(
            padding: EdgeInsets.all(2),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Center(child: Image.asset("images/47.png"))],
            ),
          ),
          decoration: BoxDecoration(),
        ),
      ),
    );
  }
}
