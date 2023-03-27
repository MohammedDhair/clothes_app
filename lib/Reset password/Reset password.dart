import 'package:flutter/material.dart';

class Resetpassword extends StatefulWidget {
  Resetpassword({Key? key}) : super(key: key);

  @override
  State<Resetpassword> createState() => _ResetpasswordState();
}

class _ResetpasswordState extends State<Resetpassword> {
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
            // Navigator.of(context).pushNamed("Screen1");
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 40, right: 75),
            width: 271,
            height: 24,
            child: Text(
              "Reset password",
              style: TextStyle(fontSize: 18),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10, right: 15),
            width: 338,
            height: 66,
            child: Text(
              " Enter the email associated with your accountand we’ll send an email with instructions to  reset your password. ",
              style: TextStyle(fontSize: 18, color: Colors.black45),
            ),
          ),
          Container(
              padding: EdgeInsets.only(top: 47, right: 250),
              child: Text(
                "Email address",
                style: TextStyle(fontSize: 16),
              )),
          Container(
            padding: EdgeInsets.only(left: 15, right: 12, top: 5),
            child: Form(
              child: Column(
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "example@example.com",
                        suffixIcon: Icon(Icons.cancel),
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(width: 3))),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 343,
            height: 48,
            margin: EdgeInsets.only(top: 56),
            child: Center(
              child: RaisedButton(
                textColor: Colors.white,
                color: Colors.black,
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 14),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                onPressed: () {
                  Navigator.of(context).pushNamed("Checkemail");
                },
                child: Text(
                  "Send Instructions ",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
