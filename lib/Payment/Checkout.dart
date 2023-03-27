import 'dart:math';

import 'package:flutter/material.dart';

class Checkout extends StatefulWidget {
  Checkout({Key? key}) : super(key: key);

  @override
  State<Checkout> createState() => _CheckoutState();
}

class _CheckoutState extends State<Checkout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Container(
          margin: EdgeInsets.only(left: 85),
          child: Row(
            children: [
              Text(
                ' Checkout',
              ),
              SizedBox(
                width: 87,
              ),
            ],
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed("MyReviews");
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 25, left: 16, right: 235),
              child: Text(
                "Shipping address",
                style: TextStyle(fontSize: 16),
              ),
            ),
            Card(
              margin: EdgeInsets.all(16),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(8),

                // decoration: BoxDecoration(
                //     border: Border.all(), borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(
                                    right: 20, left: 10, top: 18),
                                child: Text("Ahmed Alzahrany")),
                            SizedBox(
                              width: 135,
                            ),
                            Container(
                                margin: EdgeInsets.only(right: 20),
                                child: Text("Change",
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.red))),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(right: 270, top: 7),
                                child: Text(
                                  "Riyadh  ",
                                  style: TextStyle(fontSize: 14),
                                )),
                          ],
                        ),
                        Container(
                            padding: EdgeInsets.only(right: 120, top: 7),
                            child: Text(
                              "8421 Alhossain St., Saudi Arabia",
                              style: TextStyle(fontSize: 14),
                            )),
                        SizedBox(
                          height: 21,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 45, left: 16),
                  child: Text(
                    "Payment",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  width: 225,
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  child: Text(
                    "Change",
                    style: TextStyle(color: Colors.red),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                    padding: EdgeInsets.only(top: 30, left: 20),
                    child: Image.asset("images/48.png")),
                Container(
                    padding: EdgeInsets.only(top: 30, left: 17),
                    child: Text("**** **** **** 3947")),
              ],
            ),
            Row(
              children: [
                Container(
                    padding: EdgeInsets.only(right: 20, left: 16, top: 50),
                    child: Text("Order ID")),
                SizedBox(
                  width: 190,
                ),
                Container(
                    margin: EdgeInsets.only(right: 20, top: 55),
                    child: Text("#587412569",
                        style: TextStyle(fontSize: 14, color: Colors.black))),
              ],
            ),
            Row(
              children: [
                Container(
                    padding: EdgeInsets.only(right: 20, left: 16, top: 5),
                    child: Text("Items")),
                SizedBox(
                  width: 240,
                ),
                Container(
                    margin: EdgeInsets.only(right: 20, top: 25),
                    child: Text("10",
                        style: TextStyle(fontSize: 14, color: Colors.black))),
              ],
            ),
            Row(
              children: [
                Container(
                    padding: EdgeInsets.only(right: 20, left: 16, top: 5),
                    child: Text("Express shipping")),
                SizedBox(
                  width: 155,
                ),
                Container(
                    margin: EdgeInsets.only(right: 20, top: 25),
                    child: Text("\$ 15.99",
                        style: TextStyle(fontSize: 14, color: Colors.black))),
              ],
            ),
            Row(
              children: [
                Container(
                    padding: EdgeInsets.only(right: 20, left: 16, top: 5),
                    child: Text("Discount (10%)")),
                SizedBox(
                  width: 145,
                ),
                Container(
                    margin: EdgeInsets.only(right: 20, top: 25),
                    child: Text("-10%(\$35.99)",
                        style: TextStyle(fontSize: 14, color: Colors.red))),
              ],
            ),
            Row(
              children: [
                Container(
                    padding: EdgeInsets.only(right: 20, left: 16, top: 25),
                    child: Text("Total Cost")),
                SizedBox(
                  width: 195,
                ),
                Container(
                    margin: EdgeInsets.only(right: 20, top: 25),
                    child: Text("\$ 325.97",
                        style: TextStyle(fontSize: 14, color: Colors.black))),
              ],
            ),
            Container(
              width: 343,
              height: 48,
              margin: EdgeInsets.only(top: 50),
              child: Center(
                child: RaisedButton(
                  textColor: Colors.white,
                  color: Colors.black,
                  padding: EdgeInsets.symmetric(horizontal: 120, vertical: 15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  onPressed: () {
                    Navigator.of(context).pushNamed("PaymentCards");
                  },
                  child: Text(
                    "Submit Order",
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
      ),
    );
  }
}
