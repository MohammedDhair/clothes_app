import 'package:flutter/material.dart';

class Success extends StatefulWidget {
  Success({Key? key}) : super(key: key);

  @override
  State<Success> createState() => _SuccessState();
}

class _SuccessState extends State<Success> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Container(
          margin: EdgeInsets.only(left: 100),
          child: Row(
            children: [
              Center(
                child: Text(
                  'Success',
                ),
              ),
              SizedBox(
                width: 75,
              ),
            ],
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed("CheckoutAdd_card1");
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.white,
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 124, right: 76, left: 91),
              child: Image.asset("images/41.png"),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 46, right: 76, left: 91),
            child: Text(
              "Success!",
              style: TextStyle(fontSize: 34),
            ),
          ),
          Container(
            // width: 206,
            // height: 42,
            padding: EdgeInsets.only(top: 9, right: 55, left: 95),
            child: Text(
              "Your order will be delivered soon.              Thank you for choosing our app!",
              style: TextStyle(fontSize: 14),
            ),
          ),
          Container(
            width: 343,
            height: 48,
            margin: EdgeInsets.only(top: 131),
            child: Center(
              child: RaisedButton(
                textColor: Colors.white,
                color: Colors.black,
                padding: EdgeInsets.symmetric(horizontal: 90, vertical: 14),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                onPressed: () {
                  Navigator.of(context).pushNamed("Codepin");
                },
                child: Text(
                  "Continue Shooping",
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
