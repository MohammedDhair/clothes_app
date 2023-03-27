import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class CheckoutAdd_card1 extends StatefulWidget {
  CheckoutAdd_card1({Key? key}) : super(key: key);

  @override
  State<CheckoutAdd_card1> createState() => _CheckoutAdd_card1State();
}

class _CheckoutAdd_card1State extends State<CheckoutAdd_card1> {
  var Selectedcountry;
  var Selected;
  bool KY = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Container(
          margin: EdgeInsets.only(left: 80),
          child: Row(
            children: [
              const Center(
                child: Text(
                  'Add Card',
                ),
              ),
              SizedBox(
                width: 75,
              ),
              Padding(
                padding: const EdgeInsets.all(9.0),
                child: IconButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed("Success");
                    },
                    icon: Icon(Icons.check)),
              ),
            ],
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed("Checkout");
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.white,
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(15),
        child: Form(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(right: 300, top: 10),
                child: RichText(
                  text: TextSpan(
                    text: 'Name  ',
                    // style: DefaultTextStyle.of(context).style,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                    children: const <TextSpan>[],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Name on Card",
                        hintStyle: TextStyle(fontSize: 14),
                        border: InputBorder.none)),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.only(right: 260, top: 10),
                child: RichText(
                  text: TextSpan(
                    text: 'Card Number  ',
                    // style: DefaultTextStyle.of(context).style,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                    children: const <TextSpan>[],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Card Number",
                        hintStyle: TextStyle(fontSize: 14),
                        border: InputBorder.none)),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.only(right: 260, top: 10),
                child: RichText(
                  text: TextSpan(
                    text: 'Expire Date  ',
                    // style: DefaultTextStyle.of(context).style,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                    children: const <TextSpan>[],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "02/22",
                        hintStyle: TextStyle(fontSize: 14),
                        border: InputBorder.none)),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.only(right: 300, top: 10),
                child: RichText(
                  text: TextSpan(
                    text: 'CVV  ',
                    // style: DefaultTextStyle.of(context).style,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                    children: const <TextSpan>[],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "154",
                        hintStyle: TextStyle(fontSize: 14),
                        border: InputBorder.none)),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.only(right: 270, top: 20),
                child: Text("Choose Card"),
              ),
              Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                      color: Colors.black12,
                      margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                      padding: EdgeInsets.all(10),
                      child: DropdownButton(
                        icon: Icon(
                          Icons.keyboard_arrow_down,
                          color: Colors.black,
                        ),
                        dropdownColor: Colors.white,
                        isExpanded: true,
                        hint: Container(
                          padding: EdgeInsets.only(right: 50),
                          child: Row(
                            children: [
                              Container(child: Image.asset("images/40.png")),
                              Container(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  "Master Card",
                                  textAlign: TextAlign.end,
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                        onTap: (() {
                          print("Hello Flutter");
                        }),
                        items: [
                          "Visa Card,",
                          "Maestro Card",
                          "American Express Card",
                          "Cirrus Card",
                          "Cirrus Card",
                          "Maestro Card",
                          "American Express Card"
                        ]
                            .map((e) => DropdownMenuItem(
                                child: Container(
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        Container(
                                            child:
                                                Image.asset("images/40.png")),
                                        Container(child: Text("  $e")),
                                      ],
                                    )),
                                value: e))
                            .toList(),
                        onChanged: (val) {
                          setState(() {
                            Selectedcountry = val;
                          });
                        },
                        value: Selectedcountry,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 29),
                    child: Checkbox(
                        activeColor: Color.fromARGB(255, 241, 142, 135),
                        checkColor: Colors.white,
                        value: KY,
                        onChanged: (val) {
                          setState(() {
                            KY = val!;
                            print(KY);
                          });
                        }),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 2, top: 30),
                    child: Text("Use As Default Payment Method"),
                  ),
                ],
              ),
              Container(
                width: 343,
                height: 48,
                margin: EdgeInsets.only(top: 40),
                child: Center(
                  child: RaisedButton(
                    textColor: Colors.white,
                    color: Colors.black,
                    padding:
                        EdgeInsets.symmetric(horizontal: 135, vertical: 15),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    onPressed: () {
                      Navigator.of(context).pushNamed("PaymentCards");
                    },
                    child: Text(
                      "Add Card",
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
      ),
    );
  }
}
