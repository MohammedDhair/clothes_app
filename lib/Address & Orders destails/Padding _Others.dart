import 'package:flutter/material.dart';

class MyOthres2 extends StatefulWidget {
  MyOthres2({Key? key}) : super(key: key);

  @override
  State<MyOthres2> createState() => _MyOthres2State();
}

class _MyOthres2State extends State<MyOthres2> {
  void initState() {
    // TODO: implement initState
    Future.delayed(Duration(seconds: 1), () {
      Navigator.pushReplacementNamed(context, 'MyOthres3');
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
            Navigator.of(context).pushNamed("MyOthres2");
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
                                EdgeInsets.only(right: 20, left: 10, top: 8),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(right: 75, top: 8),
                                child: Text("items  3 ")),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 11, top: 5),
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
                          Icons.downloading,
                          color: Colors.orange,
                        )),
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
                                EdgeInsets.only(right: 20, left: 10, top: 8),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(right: 75, top: 8),
                                child: Text("items  3 ")),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 12, top: 5),
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
                          Icons.downloading,
                          color: Colors.orange,
                        )),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 1,
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
                                EdgeInsets.only(right: 20, left: 10, top: 8),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(right: 75, top: 8),
                                child: Text("items  3 ")),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 12, top: 5),
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
                          Icons.downloading,
                          color: Colors.orange,
                        )),
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
                                EdgeInsets.only(right: 20, left: 10, top: 8),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(right: 75, top: 8),
                                child: Text("items  3 ")),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 12, top: 5),
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
                          Icons.downloading,
                          color: Colors.orange,
                        )),
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
                                EdgeInsets.only(right: 20, left: 10, top: 8),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(right: 75, top: 8),
                                child: Text("items  3 ")),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 12, top: 5),
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
                          Icons.downloading,
                          color: Colors.orange,
                        )),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 1,
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
                            padding:
                                EdgeInsets.only(right: 20, left: 10, top: 8),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(right: 75, top: 8),
                                child: Text("items  3 ")),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 12, top: 5),
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
                          Icons.downloading,
                          color: Colors.orange,
                        )),
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
                            padding:
                                EdgeInsets.only(right: 20, left: 10, top: 8),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(right: 75, top: 8),
                                child: Text("items  3 ")),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 12, top: 5),
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
                          Icons.downloading,
                          color: Colors.orange,
                        )),
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
                            padding:
                                EdgeInsets.only(right: 20, left: 10, top: 8),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(right: 75, top: 8),
                                child: Text("items  3 ")),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 12, top: 5),
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
                          Icons.downloading,
                          color: Colors.orange,
                        )),
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
                            padding:
                                EdgeInsets.only(right: 20, left: 10, top: 8),
                            child: Text("Elegant Dress #914")),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(right: 75, top: 8),
                                child: Text("items  3 ")),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 12, top: 5),
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
                          Icons.downloading,
                          color: Colors.orange,
                        )),
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
