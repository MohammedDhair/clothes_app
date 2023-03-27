import 'package:flutter/material.dart';

class home extends StatefulWidget {
  home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int selectedindex = 0;
  void initState() {
    // TODO: implement initState
    Future.delayed(Duration(seconds: 1), () {
      // Navigator.pushReplacementNamed(context, 'Fliter');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          scrollDirection: Axis.vertical,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 60),
                  alignment: Alignment.center,
                  child: Text(
                    "Home",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 15, right: 12, top: 19),
                  child: Form(
                    child: Column(
                      children: [
                        Container(
                          child: TextFormField(
                            obscureText: true,
                            decoration: InputDecoration(
                                hintText: "Search .........",
                                // suffixIcon: Icon(Icons.search_sharp),
                                prefixIcon: Icon(Icons.search_sharp),
                                suffixIcon: Icon(Icons.dangerous_sharp),
                                hintStyle: TextStyle(fontSize: 14),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(17),
                                    borderSide: BorderSide(width: 3))),
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 7),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [Image.asset("images/13.png")],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 7),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [Image.asset("images/13.png")],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 7),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [Image.asset("images/13.png")],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 7),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [Image.asset("images/13.png")],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 7),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [Image.asset("images/13.png")],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.black87,
                                    border: Border.all(width: 5),
                                    borderRadius: BorderRadius.horizontal(
                                        left: Radius.circular(20),
                                        right: Radius.circular(20))),
                                padding:
                                    EdgeInsets.only(top: 2, right: 6, left: 5),
                                height: 30,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.of(context)
                                        .pushNamed("WriteReview");
                                  },
                                  child: Text(
                                    "Home ",
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(),
                                    borderRadius: BorderRadius.horizontal(
                                        left: Radius.circular(20),
                                        right: Radius.circular(20))),
                                padding: EdgeInsets.only(top: 5, left: 15),
                                height: 30,
                                child: Text(
                                  "New ",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black54),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(10),
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(),
                                    borderRadius: BorderRadius.horizontal(
                                        left: Radius.circular(20),
                                        right: Radius.circular(20))),
                                padding: EdgeInsets.only(top: 5, left: 10),
                                height: 30,
                                child: Text(
                                  "Outlet ",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black54),
                                ),
                              ),
                              Container(
                                width: 80,
                                decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(),
                                    borderRadius: BorderRadius.horizontal(
                                        left: Radius.circular(20),
                                        right: Radius.circular(20))),
                                padding: EdgeInsets.only(top: 5, left: 10),
                                height: 30,
                                child: Text(
                                  "Products ",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black54),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(10),
                                width: 120,
                                decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(),
                                    borderRadius: BorderRadius.horizontal(
                                        left: Radius.circular(20),
                                        right: Radius.circular(20))),
                                padding: EdgeInsets.only(top: 5, left: 10),
                                height: 30,
                                child: Text(
                                  "Elegant Dresses ",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black54),
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.all(2),
                                width: 80,
                                decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(),
                                    borderRadius: BorderRadius.horizontal(
                                        left: Radius.circular(20),
                                        right: Radius.circular(20))),
                                padding: EdgeInsets.only(left: 5),
                                height: 30,
                                child: Text(
                                  "Abaya ",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black54),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(10),
                                width: 95,
                                decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(),
                                    borderRadius: BorderRadius.horizontal(
                                        left: Radius.circular(20),
                                        right: Radius.circular(20))),
                                padding: EdgeInsets.only(top: 5, left: 15),
                                height: 30,
                                child: Text(
                                  "Clutch bag ",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black54),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(10),
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(),
                                    borderRadius: BorderRadius.horizontal(
                                        left: Radius.circular(20),
                                        right: Radius.circular(20))),
                                padding: EdgeInsets.only(top: 5, left: 13),
                                height: 30,
                                child: Text(
                                  "Evening Dresses ",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black54),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 7, right: 195),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [
                                      Text(
                                        "Filter & Sort",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 7),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [
                                      IconButton(
                                          onPressed: () {},
                                          icon:
                                              Icon(Icons.filter_list_outlined))
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/15.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 5, top: 15),
                                      child: CircleAvatar(
                                          backgroundColor: Colors.purple,
                                          radius: 20,
                                          child: Text(
                                            "-20%",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ))),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/15.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 20, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 40, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 30, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 60, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(Icons.star, color: Colors.black12)
                                  ],
                                ),
                              ),
                              // Expanded(child: Container()),

                              Container(
                                margin: EdgeInsets.only(left: 70, top: 15),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.black12,
                                      size: 25,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/22.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/23.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 5, top: 15),
                                      child: CircleAvatar(
                                          backgroundColor: Colors.purple,
                                          radius: 20,
                                          child: Text(
                                            " -20%",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ))),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 20, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 40, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 30, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 60, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(Icons.star, color: Colors.black12)
                                  ],
                                ),
                              ),
                              // Expanded(child: Container()),

                              Container(
                                margin: EdgeInsets.only(left: 70, top: 15),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.black12,
                                      size: 25,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 30, right: 180),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [
                                      Text(
                                        "Latest Offer",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 30),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [
                                      Text(
                                        "New",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.red),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/24.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 5, top: 15),
                                      child: CircleAvatar(
                                          backgroundColor: Colors.purple,
                                          radius: 20,
                                          child: Text(
                                            "-20%",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ))),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/25.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 20, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 40, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 30, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 60, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(Icons.star, color: Colors.black12)
                                  ],
                                ),
                              ),
                              // Expanded(child: Container()),

                              Container(
                                margin: EdgeInsets.only(left: 70, top: 15),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.black12,
                                      size: 25,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/26.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/27.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 5, top: 15),
                                      child: CircleAvatar(
                                          backgroundColor: Colors.purple,
                                          radius: 20,
                                          child: Text(
                                            "-20%",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ))),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 20, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 40, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 30, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 60, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(Icons.star, color: Colors.black12)
                                  ],
                                ),
                              ),
                              // Expanded(child: Container()),

                              Container(
                                margin: EdgeInsets.only(left: 70, top: 15),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.black12,
                                      size: 25,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 7),
                                child: SingleChildScrollView(
                                  child: Column(
                                    children: [Image.asset("images/28.png")],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 7),
                                child: SingleChildScrollView(
                                  child: Column(
                                    children: [
                                      Image.asset("images/29.png"),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 20, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 40, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 30, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 60, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(Icons.star, color: Colors.black12)
                                  ],
                                ),
                              ),
                              // Expanded(child: Container()),

                              Container(
                                margin: EdgeInsets.only(left: 70, top: 15),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.black12,
                                      size: 25,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 30, right: 180),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [
                                      Text(
                                        "Best Seller",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 30),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [
                                      Text(
                                        "New",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.red),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/30.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 5, top: 15),
                                      child: CircleAvatar(
                                          backgroundColor: Colors.purple,
                                          radius: 20,
                                          child: Text(
                                            "-20%",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ))),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/31.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 20, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 40, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 30, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 60, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(Icons.star, color: Colors.black12)
                                  ],
                                ),
                              ),
                              // Expanded(child: Container()),

                              Container(
                                margin: EdgeInsets.only(left: 70, top: 15),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.black12,
                                      size: 25,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/32.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/33.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 5, top: 15),
                                      child: CircleAvatar(
                                          backgroundColor: Colors.purple,
                                          radius: 20,
                                          child: Text(
                                            "-20%",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ))),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 20, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 40, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 30, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 60, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(Icons.star, color: Colors.black12)
                                  ],
                                ),
                              ),
                              // Expanded(child: Container()),

                              Container(
                                margin: EdgeInsets.only(left: 70, top: 15),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.black12,
                                      size: 25,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/34.png")
                                        ],
                                      ),
                                    ),
                                  ),

                                  ///
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/35.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 5, top: 15),
                                      child: CircleAvatar(
                                          backgroundColor: Colors.purple,
                                          radius: 20,
                                          child: Text(
                                            "-20%",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ))),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 20, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 40, top: 12),
                              child: Text(
                                "Elegant Dress #914",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 30, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 60, top: 5),
                              child: RichText(
                                text: TextSpan(
                                  text: "#500.00",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                  children: const <TextSpan>[
                                    TextSpan(
                                        text: "#300.00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            color: Color.fromARGB(
                                                255, 225, 60, 49))),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(Icons.star, color: Colors.black12)
                                  ],
                                ),
                              ),
                              // Expanded(child: Container()),

                              Container(
                                margin: EdgeInsets.only(left: 70, top: 15),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellowAccent[700],
                                      size: 25,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.black12,
                                      size: 25,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 30, right: 180),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [
                                      Text(
                                        "Shop the looks",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 30),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [
                                      Text(
                                        "New",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.red),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/37.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/21.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/21.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/21.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/21.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/21.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 30, right: 150),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [
                                      Text(
                                        "Featured collection",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 30),
                                child: SingleChildScrollView(
                                  child: Row(
                                    children: [
                                      Text(
                                        "New",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.red),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/28.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/30.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/21.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Image.asset("images/21.png")
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 128, top: 15),
                                      child: Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 120,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
