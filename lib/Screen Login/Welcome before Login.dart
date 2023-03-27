import 'package:flutter/material.dart';

class WelcomeScreenLogin extends StatefulWidget {
  WelcomeScreenLogin({Key? key}) : super(key: key);

  @override
  State<WelcomeScreenLogin> createState() => _WelcomeScreenLoginState();
}

class _WelcomeScreenLoginState extends State<WelcomeScreenLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        titleTextStyle: TextStyle(
            color: Colors.red, fontWeight: FontWeight.bold, fontSize: 16),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed("Screen3");
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
      ),
      body: Column(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [],
          ),
          Container(child: Image.asset("images/47.png")),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: RichText(
              text: TextSpan(
                text: 'Welcome  ',
                // style: DefaultTextStyle.of(context).style,
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
                children: const <TextSpan>[],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 13, right: 40, left: 20),
            alignment: Alignment.center,
            child: Text(
              "Create an account and access thousand                           of cool stuffs",
              style: TextStyle(fontSize: 16, color: Colors.black54),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            // margin: EdgeInsets.only(top: 40),
            margin: EdgeInsets.symmetric(horizontal: 16),
            width: double.infinity,
            height: 60,
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(5), right: Radius.circular(5))),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed("Login");
                },
                child: Text('Get started',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
                style: ElevatedButton.styleFrom(primary: Colors.black),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 24),
            child: InkWell(
              onTap: (() {
                Navigator.of(context).pushNamed("Login");
              }),
              child: RichText(
                text: TextSpan(
                  text: 'Already have an account? ',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black54,
                      fontWeight: FontWeight.bold),
                  children: const <TextSpan>[
                    TextSpan(
                        text: 'Login',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
