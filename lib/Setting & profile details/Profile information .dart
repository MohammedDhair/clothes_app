import 'package:flutter/material.dart';

class Profileinformation extends StatefulWidget {
  Profileinformation({Key? key}) : super(key: key);

  @override
  State<Profileinformation> createState() => _nameState();
}

class _nameState extends State<Profileinformation> {
  int selectedindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Container(
          margin: EdgeInsets.only(left: 105),
          child: Row(
            children: [
              Text(
                'Profile',
              ),
              SizedBox(
                width: 91,
              ),
              IconButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed("EditProfile");
                  },
                  icon: Icon(Icons.create_outlined)),
            ],
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed("Profile");
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
      body: Column(
        children: [
          Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 35),
              child: Image.asset("images/38.png")),
          Container(
              padding: EdgeInsets.only(top: 9),
              child: Text(
                "Ahmed Alzahrany",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              )),
          Container(
              padding: EdgeInsets.only(right: 315, left: 16, top: 24),
              child: Text(
                "Email: ",
                style: TextStyle(fontSize: 18),
              )),
          Container(
              padding: EdgeInsets.only(right: 210, left: 16, top: 7),
              child: Text(
                "darlana157@gmail.com ",
                style: TextStyle(fontSize: 14),
              )),
          Container(
              padding: EdgeInsets.only(right: 309, left: 16, top: 24),
              child: Text(
                "Phone: ",
                style: TextStyle(fontSize: 18),
              )),
          Container(
              padding: EdgeInsets.only(right: 236, left: 16, top: 7),
              child: Text(
                "(+966) 254 367 201 ",
                style: TextStyle(fontSize: 14),
              )),
          Container(
              padding: EdgeInsets.only(right: 288, left: 16, top: 24),
              child: Text(
                "Location : ",
                style: TextStyle(fontSize: 18),
              )),
          Container(
              padding: EdgeInsets.only(right: 97, left: 16, top: 7),
              child: Text(
                "Riyadh, Saudi Araiba , 2:45pm Est (local time)  ",
                style: TextStyle(fontSize: 13),
              )),
          Container(
              padding: EdgeInsets.only(right: 298, left: 16, top: 24),
              child: Text(
                "Country: ",
                style: TextStyle(fontSize: 18),
              )),
          Container(
              padding: EdgeInsets.only(right: 280, left: 16, top: 7),
              child: Text(
                "Saudi Arabia  ",
                style: TextStyle(fontSize: 14),
              )),
          Container(
              padding: EdgeInsets.only(right: 327, left: 16, top: 24),
              child: Text(
                "City: ",
                style: TextStyle(fontSize: 18),
              )),
          Container(
              padding: EdgeInsets.only(right: 318, left: 16, top: 7),
              child: Text(
                "Riyadh ",
                style: TextStyle(fontSize: 14),
              )),
          Container(
              padding: EdgeInsets.only(right: 279, left: 16, top: 24),
              child: Text(
                "Time zone:",
                style: TextStyle(fontSize: 18),
              )),
          Container(
              padding: EdgeInsets.only(right: 215, left: 18, top: 7),
              child: Text(
                "(UTC+03:00) Kuwait, Riyadh ",
                style: TextStyle(fontSize: 12),
              )),
        ],
      ),
    );
  }
}
