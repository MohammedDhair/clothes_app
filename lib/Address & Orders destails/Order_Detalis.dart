import 'package:flutter/material.dart';

class Oder_Detalis extends StatefulWidget {
  Oder_Detalis({Key? key}) : super(key: key);

  @override
  State<Oder_Detalis> createState() => _Oder_DetalisState();
}

class _Oder_DetalisState extends State<Oder_Detalis> {
  void initState() {
    // TODO: implement initState
    Future.delayed(Duration(seconds: 1), () {
      Navigator.pushReplacementNamed(context, 'MyReviews');
    });
  }

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
                  'My Orders',
                ),
                SizedBox(
                  width: 87,
                ),
              ],
            ),
          ),
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed("address");
            },
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.white,
          ),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Card(
            margin: EdgeInsets.all(16),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Container(
              width: double.infinity,
              padding: EdgeInsets.all(8),

              // decoration: BoxDecoration(
              //     border: Border.all(), borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Container(
                    width: 82,
                    height: 95,
                    margin: EdgeInsets.only(left: 10, top: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                          image: AssetImage('images/20.png'),
                          fit: BoxFit.contain),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          padding:
                              EdgeInsets.only(right: 30, left: 10, top: 15),
                          child: Text("Elegant Dress #914")),
                      Row(
                        children: [
                          Container(
                              padding: EdgeInsets.only(left: 10, top: 5),
                              child: Text(
                                "Color :  ",
                                style: TextStyle(color: Colors.black45),
                              )),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 25, top: 6),
                                width: 10,
                                height: 10,
                                child: CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 219, 129, 201),
                                ),
                              ),
                            ],
                          ),
                          Container(
                              margin: EdgeInsets.only(left: 5, top: 5),
                              child: Text(
                                "Size :  ",
                                style: TextStyle(color: Colors.black45),
                              )),
                          Container(
                              margin: EdgeInsets.only(right: 15, top: 5),
                              child: Text(
                                "L ",
                                style: TextStyle(color: Colors.black45),
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 25, top: 5),
                            child: RichText(
                              text: TextSpan(
                                text: "\$500.00",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black54,
                                  decoration: TextDecoration.lineThrough,
                                ),
                                children: const <TextSpan>[
                                  TextSpan(
                                      text: "\$300.00",
                                      style: TextStyle(
                                          decoration: TextDecoration.none,
                                          color: Colors.black)),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(),
                  Container(
                      margin: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.add_task,
                        color: Colors.green,
                      )),
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(16),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Container(
              width: double.infinity,
              padding: EdgeInsets.all(8),

              // decoration: BoxDecoration(
              //     border: Border.all(), borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Container(
                    width: 82,
                    height: 95,
                    margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                          image: AssetImage('images/20.png'),
                          fit: BoxFit.contain),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          padding:
                              EdgeInsets.only(right: 30, left: 10, top: 15),
                          child: Text("Elegant Dress #914")),
                      Row(
                        children: [
                          Container(
                              padding: EdgeInsets.only(left: 10, top: 5),
                              child: Text(
                                "Color :  ",
                                style: TextStyle(color: Colors.black45),
                              )),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 25, top: 6),
                                width: 10,
                                height: 10,
                                child: CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 219, 129, 201),
                                ),
                              ),
                            ],
                          ),
                          Container(
                              margin: EdgeInsets.only(left: 5, top: 5),
                              child: Text(
                                "Size :  ",
                                style: TextStyle(color: Colors.black45),
                              )),
                          Container(
                              margin: EdgeInsets.only(right: 15, top: 5),
                              child: Text(
                                "L ",
                                style: TextStyle(color: Colors.black45),
                              )),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 30, top: 5),
                        child: RichText(
                          text: TextSpan(
                            text: "\$500.00",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black54,
                              decoration: TextDecoration.lineThrough,
                            ),
                            children: const <TextSpan>[
                              TextSpan(
                                  text: "\$300.00",
                                  style: TextStyle(
                                      decoration: TextDecoration.none,
                                      color: Colors.black)),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Container(
                      margin: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.add_task,
                        color: Colors.green,
                      )),
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(16),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Container(
              width: double.infinity,
              padding: EdgeInsets.all(8),

              // decoration: BoxDecoration(
              //     border: Border.all(), borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Container(
                    width: 82,
                    height: 95,
                    margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                          image: AssetImage('images/20.png'),
                          fit: BoxFit.contain),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          padding:
                              EdgeInsets.only(right: 30, left: 10, top: 15),
                          child: Text("Elegant Dress #914")),
                      Row(
                        children: [
                          Container(
                              padding: EdgeInsets.only(left: 10, top: 5),
                              child: Text(
                                "Color :  ",
                                style: TextStyle(color: Colors.black45),
                              )),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 25, top: 6),
                                width: 10,
                                height: 10,
                                child: CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 219, 129, 201),
                                ),
                              ),
                            ],
                          ),
                          Container(
                              margin: EdgeInsets.only(left: 5, top: 5),
                              child: Text(
                                "Size :  ",
                                style: TextStyle(color: Colors.black45),
                              )),
                          Container(
                              margin: EdgeInsets.only(right: 15, top: 5),
                              child: Text(
                                "L ",
                                style: TextStyle(color: Colors.black45),
                              )),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 30, top: 5),
                        child: RichText(
                          text: TextSpan(
                            text: "\$500.00",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black54,
                              decoration: TextDecoration.lineThrough,
                            ),
                            children: const <TextSpan>[
                              TextSpan(
                                  text: "\$300.00",
                                  style: TextStyle(
                                      decoration: TextDecoration.none,
                                      color: Colors.black)),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Container(
                      margin: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.add_task,
                        color: Colors.green,
                      )),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 25),
                  child: Text(
                    "Order ID",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              SizedBox(
                width: 190,
              ),
              Container(
                child: Text("#587412569"),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 25),
                  child: Text(
                    "Order Date",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              SizedBox(
                width: 180,
              ),
              Container(
                  padding: EdgeInsets.only(right: 10),
                  child: Text("22/2/2022")),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 25),
                  child: Text(
                    "Address",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              SizedBox(
                width: 170,
              ),
              Container(child: Text("8421 Alhossain St.")),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 25),
                  child: Text(
                    "Items",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              SizedBox(
                width: 205,
              ),
              Container(padding: EdgeInsets.only(left: 25), child: Text("10")),
            ],
          ),
          SizedBox(
            height: 15,
            width: 20,
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 25),
                  child: Text(
                    "Subtotal",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              SizedBox(
                width: 205,
              ),
              Container(child: Text("\$ 7.99")),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 25),
                  child: Text(
                    "Express shipping",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              SizedBox(
                width: 145,
              ),
              Container(child: Text("\$ 15.99")),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 25),
                  child: Text(
                    "Taxes",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              SizedBox(
                width: 215,
              ),
              Container(child: Text("\$ 15.99")),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 25),
                  child: Text(
                    "Discount(10%)",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              SizedBox(
                width: 145,
              ),
              Container(
                  child: Text(
                "-10%(\$35.99)",
                style: TextStyle(color: Colors.red),
              )),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Divider(
            color: Colors.black26,
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 25),
                  child: Text(
                    "Total",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              SizedBox(
                width: 220,
              ),
              Container(
                  child: Text(
                "\$325.97",
              )),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    primary: Color.fromARGB(255, 215, 234, 249)),
                onPressed: () {},
                child: Text(
                  "Completed",
                  style: TextStyle(color: Color.fromARGB(255, 158, 217, 161)),
                )),
          ),
          SizedBox(
            height: 50,
          )
        ])));
  }
}
