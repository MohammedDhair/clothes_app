import 'package:flutter/material.dart';

class addressdetalis extends StatefulWidget {
  addressdetalis({Key? key}) : super(key: key);

  @override
  State<addressdetalis> createState() => _addressdetalisState();
}

class _addressdetalisState extends State<addressdetalis> {
  int selectedindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Container(
            margin: EdgeInsets.only(left: 60),
            child: Row(
              children: [
                Text(
                  'Address Details',
                ),
                SizedBox(
                  width: 55,
                ),
                IconButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed("MyOthres");
                    },
                    icon: Icon(Icons.done)),
              ],
            ),
          ),
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed("address");
            },
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.white,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  elevation: 0.1,
                  child: Container(
                    child: ListTile(
                      title: Container(
                        margin: EdgeInsets.only(left: 5),
                        padding: EdgeInsets.only(left: 46, top: 2),
                        child: Text(
                          "Location: ",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                      subtitle: Container(
                        padding: EdgeInsets.only(left: 52),
                        child: Text(
                          "Riyadh, Saudi Arabia , 2:45pm Est (local time) ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 0.1,
                  child: Container(
                    child: ListTile(
                      title: Container(
                        margin: EdgeInsets.only(left: 5),
                        padding: EdgeInsets.only(left: 46, top: 2),
                        child: Text(
                          "Country:  ",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                      subtitle: Container(
                        padding: EdgeInsets.only(left: 53),
                        child: Text(
                          "Saudi Arabia ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  elevation: 0.3,
                  child: Container(
                    child: ListTile(
                      title: Container(
                        margin: EdgeInsets.only(left: 5),
                        padding: EdgeInsets.only(left: 46, top: 2),
                        child: Text(
                          "City:   ",
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                      subtitle: Container(
                        padding: EdgeInsets.only(left: 51, top: 5),
                        child: Text(
                          "Riyadh ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Stack(children: [
                Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 5),
                    child: Image.asset("images/39.png")),
                Container(
                    padding: EdgeInsets.only(left: 228, right: 119, top: 222),
                    child: IconButton(
                      onPressed: () {
                      },
                      icon: Icon(
                        Icons.place,
                        size: 50,
                      ),
                      color: Colors.black,
                    )),
              ]),
              SizedBox(
                height: 50,
              )
            ],
          ),
        ));
  }
}
