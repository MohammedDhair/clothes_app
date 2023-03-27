import 'package:flutter/material.dart';

class Others extends StatefulWidget {
  Others({Key? key}) : super(key: key);

  @override
  State<Others> createState() => _OthersState();
}

class _OthersState extends State<Others> {
  // void initState() {
  //   // TODO: implement initState
  //   Future.delayed(Duration(seconds: 1), () {
  //     Navigator.pushReplacementNamed(context, 'Profile');
  //   });
  // }

  int selectedindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Container(
          margin: EdgeInsets.only(left: 117),
          child: Text(
            'Other',
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed("WriteReview");
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
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 22, top: 36),
                  width: 51,
                  height: 51,
                  child: Image.asset("images/38.png"),
                ),
                Container(
                  margin: EdgeInsets.only(left: 22, top: 36),
                  width: 143,
                  height: 21,
                  child: Text(
                    "Ahmed Alzahrany",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 24, top: 36),
                  child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed("Profile");
                      },
                      icon: Icon(Icons.create_outlined)),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 30, left: 20),
                  child: Icon(
                    Icons.assignment_ind_rounded,
                    color: Colors.black,
                  ),
                ),
                Container(
                    padding: EdgeInsets.only(top: 30, left: 20),
                    child: Text(
                      "Account settings ",
                      style: TextStyle(fontSize: 18),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 30, left: 20),
                  child: Icon(
                    Icons.circle_notifications_outlined,
                    color: Colors.black,
                  ),
                ),
                Container(
                    padding: EdgeInsets.only(top: 30, left: 20),
                    child: Text(
                      "Notifications",
                      style: TextStyle(fontSize: 18),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 30, left: 20),
                  child: Icon(
                    Icons.description_outlined,
                    color: Colors.black,
                  ),
                ),
                Container(
                    padding: EdgeInsets.only(top: 30, left: 20),
                    child: Text(
                      "Storage & Data",
                      style: TextStyle(fontSize: 18),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 30, left: 20),
                  child: Icon(
                    Icons.hive,
                    color: Colors.black,
                  ),
                ),
                Container(
                    padding: EdgeInsets.only(top: 30, left: 20),
                    child: Text(
                      "Language",
                      style: TextStyle(fontSize: 18),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 30, left: 20),
                  child: Icon(
                    Icons.call,
                    color: Colors.black,
                  ),
                ),
                Container(
                    padding: EdgeInsets.only(top: 30, left: 20),
                    child: Text(
                      "Contact us",
                      style: TextStyle(fontSize: 18),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 30, left: 20),
                  child: Icon(
                    Icons.align_horizontal_center,
                    color: Colors.black,
                  ),
                ),
                Container(
                    padding: EdgeInsets.only(top: 30, left: 20),
                    child: Text(
                      "About us",
                      style: TextStyle(fontSize: 18),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 30, left: 20),
                  child: Icon(
                    Icons.help,
                    color: Colors.black,
                  ),
                ),
                Container(
                    padding: EdgeInsets.only(top: 30, left: 20),
                    child: Text(
                      "Help",
                      style: TextStyle(fontSize: 18),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 30, left: 11),
                  child: IconButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed("Profile");
                    },
                    icon: Icon(Icons.reset_tv_sharp),
                    color: Colors.black,
                  ),

                  ///reset_tv_sharp
                ),
                Container(
                    padding: EdgeInsets.only(top: 30, left: 2),
                    child: Text(
                      "Lag out",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    )),
              ],
            ),
            SizedBox(
              height: 150,
            )
          ],
        ),
      ),
    );
  }
}
