import 'package:flutter/material.dart';

class EditProfile extends StatefulWidget {
  EditProfile({Key? key}) : super(key: key);

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  int selectedindex = 0;

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
                  'Edit Profile',
                ),
                SizedBox(
                  width: 72,
                ),
                IconButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed("address");
                    },
                    icon: Icon(Icons.done_sharp)),
              ],
            ),
          ),
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed("Profileinformation");
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
            child: Column(children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [],
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(top: 7),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Image.asset(
                        "images/38.png",
                      )
                    ],
                  ),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(left: 30, right: 34, top: 35),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.camera_enhance),
                    color: Colors.white,
                  )),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Form(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 300),
                    child: RichText(
                      text: TextSpan(
                        text: 'Name  ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: "Ahmed Alzahrany",
                          hintStyle: TextStyle(fontSize: 14),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(17),
                              borderSide: BorderSide(width: 3))),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 12),
            child: Form(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 270),
                    child: RichText(
                      text: TextSpan(
                        text: 'Email address  ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "darlana157@gmail.com",
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide(width: 3))),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 12, top: 10),
            child: Form(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 250),
                    child: RichText(
                      text: TextSpan(
                        text: 'Phone number ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "(+966) 254 367 201",
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide(width: 3))),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 12, top: 10),
            child: Form(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 290),
                    child: RichText(
                      text: TextSpan(
                        text: 'Location ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText:
                            "Riyadh, saudi Araiba, 2:45pm Est (local time)",
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide(width: 3))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 300),
                    child: RichText(
                      text: TextSpan(
                        text: 'Country ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "saudi Araiba",
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide(width: 3))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 320),
                    child: RichText(
                      text: TextSpan(
                        text: 'City ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Riyadh",
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide(width: 3))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 280),
                    child: RichText(
                      text: TextSpan(
                        text: 'Time zone ',
                        // style: DefaultTextStyle.of(context).style,
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        children: const <TextSpan>[],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "(UTC+03:00) Kuwait, Riyadh",
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                            borderSide: BorderSide(width: 3))),
                  ),
                  Container(
                    width: 343,
                    height: 48,
                    margin: EdgeInsets.only(top: 25),
                    child: Center(
                      child: RaisedButton(
                        textColor: Colors.white,
                        color: Colors.black,
                        padding:
                            EdgeInsets.symmetric(horizontal: 150, vertical: 15),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        onPressed: () {
                          Navigator.of(context).pushNamed("address");
                        },
                        child: Text(
                          "Save",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                ],
              ),
            ),
          ),
        ])));
  }
}
