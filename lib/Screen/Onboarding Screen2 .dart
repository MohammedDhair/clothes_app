import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: Row(
            children: [
              Spacer(),
              Text("Skip"),
            ],
          ),
          titleTextStyle: TextStyle(
              color: Colors.red, fontWeight: FontWeight.bold, fontSize: 16),
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed("Screen1");
            },
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.black,
          ),
        ),
        body: Column(children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [],
          ),
          Container(
              padding: EdgeInsets.all(70),
              margin: EdgeInsets.only(top: 50),
              child: Image.asset("images/9.png")),
          SizedBox(
            height: 8,
          ),
          RichText(
            text: TextSpan(
              text: 'Give someone a dressing ',
              // style: DefaultTextStyle.of(context).style,
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
              children: const <TextSpan>[
                TextSpan(
                    text: 'down',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.red)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 13, right: 40, left: 20),
            alignment: Alignment.center,
            child: Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
              style: TextStyle(fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 60),
                width: 8,
                height: 8,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
              ),
              SizedBox(
                width: 3,
              ),
              Container(
                margin: EdgeInsets.only(top: 60),
                width: 8,
                height: 8,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
              ),
              SizedBox(
                width: 3,
              ),
              Container(
                margin: EdgeInsets.only(top: 60),
                width: 8,
                height: 8,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
              ),
              SizedBox(
                width: 3,
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(40),
            child: Center(
              child: RaisedButton(
                textColor: Colors.white,
                color: Colors.black,
                padding: EdgeInsets.symmetric(horizontal: 130, vertical: 10),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                onPressed: () {
                  Navigator.of(context).pushNamed("Screen3");
                },
                child: Text(
                  "Next",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ]));
  }
}
