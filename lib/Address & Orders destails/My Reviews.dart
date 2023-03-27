import 'package:flutter/material.dart';

class MyReviews extends StatefulWidget {
  MyReviews({Key? key}) : super(key: key);

  @override
  State<MyReviews> createState() => _MyReviewsState();
}

class _MyReviewsState extends State<MyReviews> {
  void initState() {
    // TODO: implement initState
    Future.delayed(Duration(seconds: 1), () {
      Navigator.pushReplacementNamed(context, 'Checkout');
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
                ' My Reviews',
              ),
              SizedBox(
                width: 87,
              ),
            ],
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed("Oder_Detalis");
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
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
                    Container(
                      width: 82,
                      height: 95,
                      margin: EdgeInsets.only(left: 10, top: 20),
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
                            padding: EdgeInsets.only(right: 85, top: 20),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 85, top: 5),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.black12,
                                    size: 20,
                                  ),
                                  SizedBox(
                                    width: 6,
                                  ),
                                  Container(
                                    // margin: EdgeInsets.only(left: 10),
                                    // padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "(4.5)",
                                      style: TextStyle(color: Colors.black26),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 227,
                          height: 41,
                          padding: EdgeInsets.only(left: 12, top: 5),
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Porta enim ultricies sem ",
                            style: TextStyle(fontSize: 10),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
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
                    Container(
                      width: 82,
                      height: 95,
                      margin: EdgeInsets.only(left: 10, top: 2),
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
                            padding: EdgeInsets.only(right: 85, top: 20),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 85, top: 5),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.black12,
                                    size: 20,
                                  ),
                                  SizedBox(
                                    width: 6,
                                  ),
                                  Container(
                                    // margin: EdgeInsets.only(left: 10),
                                    // padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "(4.5)",
                                      style: TextStyle(color: Colors.black26),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 227,
                          height: 41,
                          padding: EdgeInsets.only(left: 12, top: 5),
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Porta enim ultricies sem ",
                            style: TextStyle(fontSize: 10),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
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
                            padding: EdgeInsets.only(right: 85, top: 20),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 85, top: 5),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.black12,
                                    size: 20,
                                  ),
                                  SizedBox(
                                    width: 6,
                                  ),
                                  Container(
                                    // margin: EdgeInsets.only(left: 10),
                                    // padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "(4.5)",
                                      style: TextStyle(color: Colors.black26),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 227,
                          height: 41,
                          padding: EdgeInsets.only(left: 12, top: 5),
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Porta enim ultricies sem ",
                            style: TextStyle(fontSize: 10),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
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
                            padding: EdgeInsets.only(right: 85, top: 20),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 85, top: 5),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.black12,
                                    size: 20,
                                  ),
                                  SizedBox(
                                    width: 6,
                                  ),
                                  Container(
                                    // margin: EdgeInsets.only(left: 10),
                                    // padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "(4.5)",
                                      style: TextStyle(color: Colors.black26),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 227,
                          height: 41,
                          padding: EdgeInsets.only(left: 12, top: 5),
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Porta enim ultricies sem ",
                            style: TextStyle(fontSize: 10),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
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
                            padding: EdgeInsets.only(right: 85, top: 20),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 85, top: 5),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.black12,
                                    size: 20,
                                  ),
                                  SizedBox(
                                    width: 6,
                                  ),
                                  Container(
                                    // margin: EdgeInsets.only(left: 10),
                                    // padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "(4.5)",
                                      style: TextStyle(color: Colors.black26),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 227,
                          height: 41,
                          padding: EdgeInsets.only(left: 12, top: 5),
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Porta enim ultricies sem ",
                            style: TextStyle(fontSize: 10),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
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
                            padding: EdgeInsets.only(right: 85, top: 20),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 85, top: 5),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.black12,
                                    size: 20,
                                  ),
                                  SizedBox(
                                    width: 6,
                                  ),
                                  Container(
                                    // margin: EdgeInsets.only(left: 10),
                                    // padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "(4.5)",
                                      style: TextStyle(color: Colors.black26),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 227,
                          height: 41,
                          padding: EdgeInsets.only(left: 12, top: 5),
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Porta enim ultricies sem ",
                            style: TextStyle(fontSize: 10),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
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
                            padding: EdgeInsets.only(right: 85, top: 20),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 85, top: 5),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.black12,
                                    size: 20,
                                  ),
                                  SizedBox(
                                    width: 6,
                                  ),
                                  Container(
                                    // margin: EdgeInsets.only(left: 10),
                                    // padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "(4.5)",
                                      style: TextStyle(color: Colors.black26),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 227,
                          height: 41,
                          padding: EdgeInsets.only(left: 12, top: 5),
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Porta enim ultricies sem ",
                            style: TextStyle(fontSize: 10),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
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
                            padding: EdgeInsets.only(right: 85, top: 20),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 85, top: 5),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent[700],
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.black12,
                                    size: 20,
                                  ),
                                  SizedBox(
                                    width: 6,
                                  ),
                                  Container(
                                    // margin: EdgeInsets.only(left: 10),
                                    // padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "(4.5)",
                                      style: TextStyle(color: Colors.black26),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 227,
                          height: 41,
                          padding: EdgeInsets.only(left: 12, top: 5),
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Porta enim ultricies sem ",
                            style: TextStyle(fontSize: 10),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
