import 'package:flutter/material.dart';

class Change_Password extends StatefulWidget {
  Change_Password({Key? key}) : super(key: key);

  @override
  State<Change_Password> createState() => _Change_PasswordState();
}

class _Change_PasswordState extends State<Change_Password> {
  int selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Container(
          margin: EdgeInsets.only(left: 50),
          child: Row(
            children: [
              Text(
                ' Change Password',
              ),
              SizedBox(
                width: 87,
              ),
            ],
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed("Create_New_Password");
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
            padding: EdgeInsets.only(left: 15, right: 12, top: 31),
            child: Form(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                      right: 220,
                    ),
                    child: RichText(
                      text: TextSpan(
                        text: 'Current password ',
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
                        hintText: "Current password",
                        prefixIcon: Icon(Icons.check_box),
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
                    padding: EdgeInsets.only(right: 255),
                    child: RichText(
                      text: TextSpan(
                        text: 'New Password',
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
                        hintText: "New Password",
                        prefixIcon: Icon(Icons.key),
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
                    padding: EdgeInsets.only(right: 190),
                    child: RichText(
                      text: TextSpan(
                        text: 'Re-type new password',
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
                        hintText: "Re-type new password",
                        prefixIcon: Icon(Icons.key),
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
            width: 343,
            height: 48,
            margin: EdgeInsets.only(top: 39),
            child: Center(
              child: RaisedButton(
                textColor: Colors.white,
                color: Colors.black,
                padding: EdgeInsets.symmetric(horizontal: 105, vertical: 14),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                onPressed: () {
                  // Navigator.of(context).pushNamed("PaymentCards");
                  showModalBottomSheet(
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(50))),
                      context: context,
                      builder: (context) => Container(
                            child: Column(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(top: 40),
                                    child: Image.asset("images/43.png")),
                                Container(
                                  margin: EdgeInsets.only(top: 38),
                                  child: Text(
                                    "Password changed            successfully",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: 24),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 17),
                                  child: Text(
                                    "Return to the home screen to enter the                         application",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ),
                                Container(
                                  width: 343,
                                  height: 48,
                                  margin: EdgeInsets.only(top: 16),
                                  child: Center(
                                    child: RaisedButton(
                                      textColor: Colors.white,
                                      color: Colors.black,
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 105, vertical: 14),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      onPressed: () => Navigator.pop(context),

                                      // Navigator.of(context)
                                      //     .pushNamed("PaymentCards");

                                      child: Text(
                                        "Return to home ",
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
                          ));
                },
                child: Text(
                  "Upload Password ",
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
