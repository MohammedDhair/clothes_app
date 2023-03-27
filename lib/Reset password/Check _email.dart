import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Checkemail extends StatefulWidget {
  Checkemail({Key? key}) : super(key: key);

  @override
  State<Checkemail> createState() => _CheckemailState();
}

class _CheckemailState extends State<Checkemail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Row(
          children: [],
        ),
        titleTextStyle: TextStyle(
            color: Colors.red, fontWeight: FontWeight.bold, fontSize: 16),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed("Resetpassword");
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 70),
                  child: Image.asset("images/42.png"),
                ),
                Container(
                  margin: EdgeInsets.only(top: 44),
                  child: Text(
                    "Check your email",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 254,
                  height: 43,
                  margin: EdgeInsets.only(top: 24, left: 61, right: 60),
                  child: Text(
                    "We have sent a password recover instructions to your email.  ",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 343,
            height: 48,
            margin: EdgeInsets.only(top: 62),
            child: Center(
              child: RaisedButton(
                textColor: Colors.white,
                color: Colors.black,
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 14),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                onPressed: () {
                  Navigator.of(context).pushNamed("Create_New_Password");
                },
                child: Text(
                  "Open email app ",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 24, left: 108, right: 108),
            child: Text("Skip, I’ll confirm later"),
          ),
          Container(
            width: 328,
            height: 43,
            margin: EdgeInsets.only(top: 170),
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                text: 'Did not receive the email? Check your spam ,     or  ',

                // style: DefaultTextStyle.of(context).style,
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.black38,
                    fontWeight: FontWeight.bold),
                children: const <TextSpan>[
                  TextSpan(
                      text: 'try another email address.',
                      style: TextStyle(color: Colors.black)),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
