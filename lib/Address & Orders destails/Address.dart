import 'package:flutter/material.dart';

class address extends StatefulWidget {
  address({Key? key}) : super(key: key);

  @override
  State<address> createState() => _addressState();
}

class _addressState extends State<address> {
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
                'Adresses',
              ),
              SizedBox(
                width: 87,
              ),
              IconButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed("addressdetalis");
                  },
                  icon: Icon(Icons.edit)),
            ],
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed("EditProfile");
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
            Container(
              padding: EdgeInsets.only(top: 15),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: ListTile(
                title: Container(
                  width: 241,
                  height: 14,
                  child: Text(
                    "Riyadh, Saudi Araiba , 2:45pm Est (local time) ",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                subtitle: Text("Riyadh "),
                leading: Container(
                    margin: EdgeInsets.only(top: 10, left: 5),
                    child: Image.asset('images/12.png')),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onTap: () {
                  print("Thank You");
                },
              ),
            ),
            SizedBox(
              height: 50,
            )
          ],
        ),
      ),
    );
  }
}
