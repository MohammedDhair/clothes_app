import 'package:flutter/material.dart';

class PaymentCards extends StatefulWidget {
  PaymentCards({Key? key}) : super(key: key);

  @override
  State<PaymentCards> createState() => _PaymentCardsState();
}

class _PaymentCardsState extends State<PaymentCards> {
  bool KY = false;
  bool Gaza = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Container(
          margin: EdgeInsets.only(left: 40),
          child: Row(
            children: [
              Center(
                child: Text(
                  'Payment Cards',
                ),
              ),
              SizedBox(
                width: 75,
              ),
              IconButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed("CheckoutAdd_card1");
                  },
                  icon: Icon(Icons.add)),
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 25, left: 16, right: 213),
              child: Text(
                "Your Payment Cards",
                style: TextStyle(fontSize: 16),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 25, left: 18, right: 18),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
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
                                    right: 240, left: 20, top: 20),
                                child: Image.asset("images/chip.png")),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(
                                    right: 2, left: 20, top: 20),
                                child: Text(
                                  "****    ****    ****     3697  ",
                                  style: TextStyle(fontSize: 24),
                                )),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                padding:
                                    EdgeInsets.only(right: 2, left: 2, top: 25),
                                child: Text(
                                  "Card Holder Name  ",
                                  style: TextStyle(fontSize: 14),
                                )),
                            SizedBox(
                              width: 60,
                            ),
                            Container(
                                padding:
                                    EdgeInsets.only(right: 2, left: 2, top: 25),
                                child: Text(
                                  "Expiry Date ",
                                  style: TextStyle(fontSize: 14),
                                )),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(right: 10, top: 10),
                                child: Text(
                                  "Ahmed Alzahrany ",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                )),
                            SizedBox(
                              width: 50,
                            ),
                            Container(
                                padding: EdgeInsets.only(left: 20, top: 10),
                                child: Text(
                                  "02/22 ",
                                  style: TextStyle(fontSize: 14),
                                )),
                            SizedBox(
                              width: 20,
                            ),
                            // Container(
                            //     padding: EdgeInsets.only(left: 50, top: 10),
                            //     child: Image.asset("images/49.png")),
                          ],
                        ),
                        SizedBox(
                          height: 20,
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
                  margin: EdgeInsets.only(top: 29, left: 16),
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
                  padding: EdgeInsets.only(left: 10, top: 30),
                  child: Text("Use As Default Payment Method"),
                )
              ],
            ),
            Card(
              color: Color.fromARGB(255, 232, 226, 225),
              margin: EdgeInsets.only(top: 25, left: 18, right: 18),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
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
                                    right: 240, left: 20, top: 20),
                                child: Image.asset("images/chip.png")),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(
                                    right: 2, left: 20, top: 20),
                                child: Text(
                                  "****    ****    ****     3697  ",
                                  style: TextStyle(fontSize: 24),
                                )),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                padding:
                                    EdgeInsets.only(right: 2, left: 2, top: 25),
                                child: Text(
                                  "Card Holder Name  ",
                                  style: TextStyle(fontSize: 14),
                                )),
                            SizedBox(
                              width: 60,
                            ),
                            Container(
                                padding:
                                    EdgeInsets.only(right: 2, left: 2, top: 25),
                                child: Text(
                                  "Expiry Date ",
                                  style: TextStyle(fontSize: 14),
                                )),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(right: 10, top: 10),
                                child: Text(
                                  "Ahmed Alzahrany ",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                )),
                            SizedBox(
                              width: 50,
                            ),
                            Container(
                                padding: EdgeInsets.only(left: 20, top: 10),
                                child: Text(
                                  "02/22 ",
                                  style: TextStyle(fontSize: 14),
                                )),
                            SizedBox(
                              width: 20,
                            ),
                            // Container(
                            //     padding: EdgeInsets.only(left: 50, top: 10),
                            //     child: Image.asset("images/49.png")),
                          ],
                        ),
                        SizedBox(
                          height: 20,
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
                  margin: EdgeInsets.only(top: 29, left: 16),
                  child: Checkbox(
                      activeColor: Color.fromARGB(255, 241, 142, 135),
                      checkColor: Colors.white,
                      value: Gaza,
                      onChanged: (val) {
                        setState(() {
                          Gaza = val!;
                          print(Gaza);
                        });
                      }),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10, top: 30),
                  child: Text("Use As Default Payment Method"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
