import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
            Navigator.of(context).pushNamed("WelcomeScreenLogin");
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
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
                  text: 'Login  ',
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
                "Log in with your data that you entered during your registration. ",
                style: TextStyle(fontSize: 16, color: Colors.black54),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              child: Form(
                  child: Column(
                children: [
                  Container(
                      padding: EdgeInsets.only(right: 250, top: 20),
                      child: Container(
                          child: Text(
                        "Phone Number",
                        style: TextStyle(fontSize: 16, color: Colors.black87),
                      ))),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Input The Password",
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 1))),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 290),
                      child: Text(
                        "Password",
                        style: TextStyle(fontSize: 16, color: Colors.black87),
                      )),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Input The Password",
                        suffixIcon: Icon(Icons.visibility),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 200))),
                  ),
                  Container(
                      padding: EdgeInsets.only(left: 250),
                      child: Text(
                        "Forget password?",
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.black87,
                            decoration: TextDecoration.underline),
                      )),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    padding: EdgeInsets.symmetric(horizontal: 5),
                    width: double.infinity,
                    height: 60,
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.horizontal(
                              left: Radius.circular(5),
                              right: Radius.circular(5))),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed("Signup");
                        },
                        child: Text(' Login',
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
                        Navigator.of(context).pushNamed("Signup");
                      }),
                      child: RichText(
                        text: TextSpan(
                          text: 'Don’t have an account? ',
                          // style: DefaultTextStyle.of(context).style,
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black54,
                              fontWeight: FontWeight.bold),
                          children: const <TextSpan>[
                            TextSpan(
                                text: 'Sign Up',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              )),
            )
          ],
        ),
      ),
    );
  }
}
