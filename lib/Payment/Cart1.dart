import 'package:flutter/material.dart';

class Cart1 extends StatefulWidget {
  Cart1({Key? key}) : super(key: key);

  @override
  State<Cart1> createState() => _Cart1State();
}

class _Cart1State extends State<Cart1> {
  void initState() {
    // TODO: implement initState
    Future.delayed(Duration(seconds: 1), () {
      Navigator.pushReplacementNamed(context, 'Wishlist');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Container(
            margin: EdgeInsets.only(left: 110),
            child: Row(
              children: [
                Text(
                  'Cart',
                ),
                SizedBox(
                  width: 90,
                ),
              ],
            ),
          ),
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed("Login");
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
                      Row(
                        children: [
                          Container(
                              padding:
                                  EdgeInsets.only(right: 30, left: 10, top: 16),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                          Container(
                              margin: EdgeInsets.only(left: 60),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.black38,
                              )),
                        ],
                      ),
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
                                margin: EdgeInsets.only(right: 10, top: 6),
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
                              margin: EdgeInsets.only(right: 10, top: 5),
                              child: Text(
                                " Size :  ",
                                style: TextStyle(color: Colors.black45),
                              )),
                          Container(
                              margin: EdgeInsets.only(right: 105, top: 5),
                              child: Text(
                                "L",
                                style: TextStyle(color: Colors.black45),
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)),
                              padding: EdgeInsets.only(right: 100, top: 10),
                              child: Text(
                                "   -    1    +",
                                style:
                                    TextStyle(color: Colors.red, fontSize: 20),
                              )),
                          Container(
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "\$300.00",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          // margin: EdgeInsets.only(top: 5, right: 16, left: 16),

          Card(
            margin: EdgeInsets.only(top: 5, right: 16, left: 16),
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
                      Row(
                        children: [
                          Container(
                              padding:
                                  EdgeInsets.only(right: 30, left: 10, top: 16),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                          Container(
                              margin: EdgeInsets.only(left: 60),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.black38,
                              )),
                        ],
                      ),
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
                                margin: EdgeInsets.only(right: 10, top: 6),
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
                              margin: EdgeInsets.only(right: 10, top: 5),
                              child: Text(
                                " Size :  ",
                                style: TextStyle(color: Colors.black45),
                              )),
                          Container(
                              margin: EdgeInsets.only(right: 105, top: 5),
                              child: Text(
                                "L",
                                style: TextStyle(color: Colors.black45),
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)),
                              padding: EdgeInsets.only(right: 100, top: 10),
                              child: Text(
                                "   -    1    +",
                                style:
                                    TextStyle(color: Colors.red, fontSize: 20),
                              )),
                          Container(
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "\$300.00",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 24, right: 16, left: 16),
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
                      Row(
                        children: [
                          Container(
                              padding:
                                  EdgeInsets.only(right: 30, left: 10, top: 16),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                          Container(
                              margin: EdgeInsets.only(left: 60),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.black38,
                              )),
                        ],
                      ),
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
                                margin: EdgeInsets.only(right: 10, top: 6),
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
                              margin: EdgeInsets.only(right: 10, top: 5),
                              child: Text(
                                " Size :  ",
                                style: TextStyle(color: Colors.black45),
                              )),
                          Container(
                              margin: EdgeInsets.only(right: 105, top: 5),
                              child: Text(
                                "L",
                                style: TextStyle(color: Colors.black45),
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)),
                              padding: EdgeInsets.only(right: 100, top: 10),
                              child: Text(
                                "   -    1    +",
                                style:
                                    TextStyle(color: Colors.red, fontSize: 20),
                              )),
                          Container(
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "\$300.00",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 24, right: 16, left: 16),
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
                      Row(
                        children: [
                          Container(
                              padding:
                                  EdgeInsets.only(right: 30, left: 10, top: 16),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                          Container(
                              margin: EdgeInsets.only(left: 60),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.black38,
                              )),
                        ],
                      ),
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
                                margin: EdgeInsets.only(right: 10, top: 6),
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
                              margin: EdgeInsets.only(right: 10, top: 5),
                              child: Text(
                                " Size :  ",
                                style: TextStyle(color: Colors.black45),
                              )),
                          Container(
                              margin: EdgeInsets.only(right: 105, top: 5),
                              child: Text(
                                "L",
                                style: TextStyle(color: Colors.black45),
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)),
                              padding: EdgeInsets.only(right: 100, top: 10),
                              child: Text(
                                "   -    1    +",
                                style:
                                    TextStyle(color: Colors.red, fontSize: 20),
                              )),
                          Container(
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "\$300.00",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 24, right: 16, left: 16),
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
                      Row(
                        children: [
                          Container(
                              padding:
                                  EdgeInsets.only(right: 30, left: 10, top: 16),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                          Container(
                              margin: EdgeInsets.only(left: 60),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.black38,
                              )),
                        ],
                      ),
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
                                margin: EdgeInsets.only(right: 10, top: 6),
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
                              margin: EdgeInsets.only(right: 10, top: 5),
                              child: Text(
                                " Size :  ",
                                style: TextStyle(color: Colors.black45),
                              )),
                          Container(
                              margin: EdgeInsets.only(right: 105, top: 5),
                              child: Text(
                                "L",
                                style: TextStyle(color: Colors.black45),
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)),
                              padding: EdgeInsets.only(right: 100, top: 10),
                              child: Text(
                                "   -    1    +",
                                style:
                                    TextStyle(color: Colors.red, fontSize: 20),
                              )),
                          Container(
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "\$300.00",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 24, right: 16, left: 16),
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
                      Row(
                        children: [
                          Container(
                              padding:
                                  EdgeInsets.only(right: 30, left: 10, top: 16),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                          Container(
                              margin: EdgeInsets.only(left: 60),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.black38,
                              )),
                        ],
                      ),
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
                                margin: EdgeInsets.only(right: 10, top: 6),
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
                              margin: EdgeInsets.only(right: 10, top: 5),
                              child: Text(
                                " Size :  ",
                                style: TextStyle(color: Colors.black45),
                              )),
                          Container(
                              margin: EdgeInsets.only(right: 105, top: 5),
                              child: Text(
                                "L",
                                style: TextStyle(color: Colors.black45),
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)),
                              padding: EdgeInsets.only(right: 100, top: 10),
                              child: Text(
                                "   -    1    +",
                                style:
                                    TextStyle(color: Colors.red, fontSize: 20),
                              )),
                          Container(
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "\$300.00",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 24, right: 16, left: 16),
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
                      Row(
                        children: [
                          Container(
                              padding:
                                  EdgeInsets.only(right: 30, left: 10, top: 16),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                          Container(
                              margin: EdgeInsets.only(left: 60),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.black38,
                              )),
                        ],
                      ),
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
                                margin: EdgeInsets.only(right: 10, top: 6),
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
                              margin: EdgeInsets.only(right: 10, top: 5),
                              child: Text(
                                " Size :  ",
                                style: TextStyle(color: Colors.black45),
                              )),
                          Container(
                              margin: EdgeInsets.only(right: 105, top: 5),
                              child: Text(
                                "L",
                                style: TextStyle(color: Colors.black45),
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)),
                              padding: EdgeInsets.only(right: 100, top: 10),
                              child: Text(
                                "   -    1    +",
                                style:
                                    TextStyle(color: Colors.red, fontSize: 20),
                              )),
                          Container(
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "\$300.00",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 24, right: 16, left: 16),
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
                      Row(
                        children: [
                          Container(
                              padding:
                                  EdgeInsets.only(right: 30, left: 10, top: 16),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                          Container(
                              margin: EdgeInsets.only(left: 60),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.black38,
                              )),
                        ],
                      ),
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
                                margin: EdgeInsets.only(right: 10, top: 6),
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
                              margin: EdgeInsets.only(right: 10, top: 5),
                              child: Text(
                                " Size :  ",
                                style: TextStyle(color: Colors.black45),
                              )),
                          Container(
                              margin: EdgeInsets.only(right: 105, top: 5),
                              child: Text(
                                "L",
                                style: TextStyle(color: Colors.black45),
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)),
                              padding: EdgeInsets.only(right: 100, top: 10),
                              child: Text(
                                "   -    1    +",
                                style:
                                    TextStyle(color: Colors.red, fontSize: 20),
                              )),
                          Container(
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "\$300.00",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 24, top: 26, right: 249),
                height: 411,
                width: 375,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [],
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(30))),
              ),
            ],
          ),
        ])));
  }
}
