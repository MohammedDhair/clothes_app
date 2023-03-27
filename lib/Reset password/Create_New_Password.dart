import 'package:flutter/material.dart';

class Create_New_Password extends StatefulWidget {
  Create_New_Password({Key? key}) : super(key: key);

  @override
  State<Create_New_Password> createState() => _Create_New_PasswordState();
}

class _Create_New_PasswordState extends State<Create_New_Password> {
  int selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Row(
          children: [],
        ),
        titleTextStyle: TextStyle(
            color: Colors.red, fontWeight: FontWeight.bold, fontSize: 16),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed("Checkemail");
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.black,
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
            margin: EdgeInsets.only(top: 40, left: 16, right: 194),
            width: 271,
            height: 24,
            child: Text(
              "Create new password",
              style: TextStyle(fontSize: 18),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 24, right: 20),
            width: 338,
            height: 66,
            child: Text(
              "your new password must the different form previous used passwords.",
              style: TextStyle(fontSize: 18, color: Colors.black45),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 12, top: 10),
            child: Form(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 240),
                    child: RichText(
                      text: TextSpan(
                        text: 'New Password ',
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
                        hintText: "*************",
                        suffixIcon: Icon(Icons.visibility),
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
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
                    padding: EdgeInsets.only(right: 220),
                    child: RichText(
                      text: TextSpan(
                        text: 'Confirm password ',
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
                        hintText: "*************",
                        suffixIcon: Icon(Icons.visibility),
                        hintStyle: TextStyle(fontSize: 14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(width: 3))),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 180),
                    child: Text(
                      "Both passwords must match.",
                      style: TextStyle(color: Colors.black38),
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            width: 343,
            height: 48,
            margin: EdgeInsets.only(top: 59),
            child: Center(
              child: RaisedButton(
                textColor: Colors.white,
                color: Colors.black,
                padding: EdgeInsets.symmetric(horizontal: 105, vertical: 14),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                onPressed: () {
                  Navigator.of(context).pushNamed("Change_Password");
                },
                child: Text(
                  "Create password ",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
