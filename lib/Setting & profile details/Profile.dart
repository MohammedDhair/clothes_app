import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  int selectedindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Container(
            margin: EdgeInsets.only(left: 117),
            child: Text(
              'Profile',
            ),
          ),
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed("Others");
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
        body: Column(children: [
          Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 35),
              child: Image.asset("images/38.png")),
          SizedBox(
            height: 20,
          ),
          Container(
              alignment: Alignment.center,
              // padding: EdgeInsets.only(left: 140, top: 20),
              child: Text(
                "Ahmed Alzahrany",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              )),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(top: 25, left: 20),
                  child: Text(
                    "Profile Information",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black87,
                    ),
                  )),
              SizedBox(
                width: 18,
              ),
              Container(
                padding: EdgeInsets.only(top: 25, left: 150),
              ),
              Container(
                  padding: EdgeInsets.only(top: 25),
                  child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed("Profileinformation");
                      },
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Colors.red,
                      ))),
            ],
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(top: 25, left: 20),
                  child: Column(
                    children: [
                      Text(
                        "Addresses",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        "3 Addreseese",
                        style: TextStyle(
                          fontSize: 11,
                          color: Colors.black87,
                        ),
                      ),
                    ],
                  )),
              SizedBox(
                width: 18,
              ),
              Container(
                padding: EdgeInsets.only(top: 25, left: 215),
              ),
              Container(
                  padding: EdgeInsets.only(top: 25),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Colors.red,
                      ))),
            ],
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(top: 25),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 16),
                        child: Text(
                          "My orders",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 27),
                        child: Text(
                          "Already have 12 orders",
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ],
                  )),
              SizedBox(
                width: 18,
              ),
              Container(
                padding: EdgeInsets.only(top: 25, left: 180),
              ),
              Container(
                  padding: EdgeInsets.only(top: 25),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Colors.red,
                      ))),
            ],
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(top: 25),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        child: Text(
                          "Change Password",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30),
                        child: Text(
                          "*************",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black26,
                          ),
                        ),
                      ),
                    ],
                  )),
              Container(
                padding: EdgeInsets.only(top: 25, left: 170),
              ),
              Container(
                  padding: EdgeInsets.only(top: 25),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Colors.red,
                      ))),
            ],
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(top: 25),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 23),
                        child: Text(
                          "My Reviews",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 7),
                        child: Text(
                          "12 Reviews",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black26,
                          ),
                        ),
                      ),
                    ],
                  )),
              Container(
                padding: EdgeInsets.only(top: 25, left: 219),
              ),
              Container(
                  padding: EdgeInsets.only(top: 25),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Colors.red,
                      ))),
            ],
          ),
        ]));
  }
}
