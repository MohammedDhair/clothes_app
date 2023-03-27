import 'package:flutter/material.dart';

class Wishlist extends StatefulWidget {
  Wishlist({Key? key}) : super(key: key);

  @override
  State<Wishlist> createState() => _WishlistState();
}

class _WishlistState extends State<Wishlist> {
  int selectedindex = 0;
  void initState() {
    // TODO: implement initState
    Future.delayed(Duration(seconds: 1), () {
      Navigator.pushReplacementNamed(context, 'Resetpassword');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Container(
          margin: EdgeInsets.only(left: 95),
          child: Row(
            children: [
              Text(
                'Wishlist',
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
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            selectedindex = index;
          });
        },
        selectedItemColor: Colors.black,
        currentIndex: selectedindex,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border_rounded),
            label: 'Wishlist',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_grocery_store_outlined),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.keyboard_control_rounded),
            label: 'Other',
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.only(top: 24, left: 16, right: 16),
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
                        SizedBox(
                          height: 15,
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
                                        color: Colors.red)),
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
                          Icons.favorite,
                          color: Colors.black,
                        )),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 24, left: 16, right: 16),
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
                        SizedBox(
                          height: 15,
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
                                        color: Colors.red)),
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
                          Icons.favorite,
                          color: Colors.black,
                        )),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 24, left: 16, right: 16),
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
                        SizedBox(
                          height: 15,
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
                                        color: Colors.red)),
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
                          Icons.favorite,
                          color: Colors.black,
                        )),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 24, left: 16, right: 16),
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
                        SizedBox(
                          height: 15,
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
                                        color: Colors.red)),
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
                          Icons.favorite,
                          color: Colors.black,
                        )),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 24, left: 16, right: 16),
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
                        SizedBox(
                          height: 15,
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
                                        color: Colors.red)),
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
                          Icons.favorite,
                          color: Colors.black,
                        )),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 24, left: 16, right: 16),
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
                        SizedBox(
                          height: 15,
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
                                        color: Colors.red)),
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
                          Icons.favorite,
                          color: Colors.black,
                        )),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 24, left: 16, right: 16),
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
                        SizedBox(
                          height: 15,
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
                                        color: Colors.red)),
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
                          Icons.favorite,
                          color: Colors.black,
                        )),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 24, left: 16, right: 16),
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
                        SizedBox(
                          height: 15,
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
                                        color: Colors.red)),
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
                          Icons.favorite,
                          color: Colors.black,
                        )),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 24, left: 16, right: 16),
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
                        SizedBox(
                          height: 15,
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
                                        color: Colors.red)),
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
                          Icons.favorite,
                          color: Colors.black,
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
