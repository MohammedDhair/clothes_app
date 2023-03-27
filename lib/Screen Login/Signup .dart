import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: Row(
            children: [
              Spacer(),
            ],
          ),
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed("Login");
            },
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.black,
          ),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [],
          ),
          Container(
              width: 100, height: 100, child: Image.asset("images/47.png")),
          SizedBox(
            height: 8,
          ),
          Container(
            margin: EdgeInsets.only(top: 15),
            child: RichText(
              text: TextSpan(
                text: 'Sign Up  ',
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
                children: const <TextSpan>[],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Form(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 270),
                    child: RichText(
                      text: TextSpan(
                        text: 'First name  ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[
                          TextSpan(
                              text: '*', style: TextStyle(color: Colors.red)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Input your first name",
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide(width: 3))),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 12),
            child: Form(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 270),
                    child: RichText(
                      text: TextSpan(
                        text: 'Last name  ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[
                          TextSpan(
                              text: '*', style: TextStyle(color: Colors.red)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Input your last name",
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide(width: 3))),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 12, top: 10),
            child: Form(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 240),
                    child: RichText(
                      text: TextSpan(
                        text: 'Email address ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[
                          TextSpan(
                              text: '*', style: TextStyle(color: Colors.red)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Input your email address",
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide(width: 3))),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 12, top: 10),
            child: Form(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 290),
                    child: RichText(
                      text: TextSpan(
                        text: 'Country ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[
                          TextSpan(
                              text: '*', style: TextStyle(color: Colors.red)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Input your country",
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide(width: 3))),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 12, top: 10),
            child: Form(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 315),
                    child: RichText(
                      text: TextSpan(
                        text: 'City ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[
                          TextSpan(
                              text: '*', style: TextStyle(color: Colors.red)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Input your City",
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide(width: 3))),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 12, top: 10),
            child: Form(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 290),
                    child: RichText(
                      text: TextSpan(
                        text: 'Country ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[
                          TextSpan(
                              text: '*', style: TextStyle(color: Colors.red)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Input your country",
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide(width: 3))),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 12, top: 10),
            child: Form(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 280),
                    child: RichText(
                      text: TextSpan(
                        text: 'Password ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[
                          TextSpan(
                              text: '*', style: TextStyle(color: Colors.red)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Input your Password",
                        suffixIcon: Icon(Icons.visibility),
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide(width: 3))),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 12, top: 10),
            child: Form(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 220),
                    child: RichText(
                      text: TextSpan(
                        text: 'Confirm password ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[
                          TextSpan(
                              text: '*', style: TextStyle(color: Colors.red)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Input your Password",
                        suffixIcon: Icon(Icons.visibility),
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide(width: 3))),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            width: double.infinity,
            height: 60,
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(5), right: Radius.circular(5))),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed("home");
                },
                child: Text(' Sign Up',
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
                Navigator.of(context).pushNamed("WelcomeScreenLogin");
              }),
              child: RichText(
                text: TextSpan(
                  text: 'Already have an account? ',
                  // style: DefaultTextStyle.of(context).style,
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
          SizedBox(
            height: 120,
          )
        ])));
  }
}
