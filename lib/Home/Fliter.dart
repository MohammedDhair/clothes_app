import 'package:flutter/material.dart';

class Fliter extends StatefulWidget {
  Fliter({Key? key}) : super(key: key);

  @override
  State<Fliter> createState() => _FliterState();
}

class _FliterState extends State<Fliter> {
  bool notfiy = false;
  void initState() {
    // TODO: implement initState
    Future.delayed(Duration(seconds: 1), () {
      // Navigator.pushReplacementNamed(context, 'WriteReview');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 110),
              child: Text(
                "Filter",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed("Login");
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                    padding: EdgeInsets.only(top: 25, left: 20),
                    child: Text(
                      "Category",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold),
                    )),
                SizedBox(
                  width: 18,
                ),
                Container(
                    padding: EdgeInsets.only(top: 25, left: 170),
                    child: Text(
                      "View all",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black87,
                      ),
                    )),
                Container(
                    padding: EdgeInsets.only(top: 25),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_forward_ios,
                          size: 15,
                        ))),
              ],
            ),
            Row(
              children: [
                Container(
                    padding: EdgeInsets.only(top: 5, left: 21),
                    child: Text(
                      "Brand",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold),
                    )),
                SizedBox(
                  width: 24,
                ),
                Container(
                    padding: EdgeInsets.only(top: 5, left: 188),
                    child: Text(
                      "View all",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black87,
                      ),
                    )),
                Container(
                    padding: EdgeInsets.only(top: 5),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_forward_ios,
                          size: 15,
                        ))),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 89,
                  height: 38,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(),
                      borderRadius: BorderRadius.horizontal(
                          left: Radius.circular(10),
                          right: Radius.circular(10))),
                  padding: EdgeInsets.only(right: 2, top: 2),
                  margin: EdgeInsets.only(left: 20),
                  child: Text(
                    "Topshop",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
                Container(
                  width: 113,
                  height: 38,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.horizontal(
                          left: Radius.circular(10),
                          right: Radius.circular(10))),
                  padding: EdgeInsets.only(right: 2, top: 2),
                  margin: EdgeInsets.only(left: 20),
                  child: Text(
                    "Ciao Lucia",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
                Container(
                  width: 113,
                  height: 38,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.horizontal(
                          left: Radius.circular(10),
                          right: Radius.circular(10))),
                  padding: EdgeInsets.only(right: 2, top: 2),
                  margin: EdgeInsets.only(left: 20),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 40, right: 190),
                    child: SingleChildScrollView(
                      child: Row(
                        children: [
                          Text(
                            "Select color",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 40, left: 30),
                    child: SingleChildScrollView(
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.keyboard_control_key_rounded))
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
                  Container(
                    margin: EdgeInsets.only(top: 20, right: 190),
                    child: SingleChildScrollView(
                      child: Row(
                        children: [
                          Text(
                            "Select color",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 30),
                    child: SingleChildScrollView(
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.keyboard_control_key_rounded))
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
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.red,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.yellow,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.purple,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.pink,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.brown,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.orange[200],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 29),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.greenAccent,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.purple,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.orange,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.green,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.purpleAccent,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.greenAccent,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.blue[30],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, right: 190),
                    child: SingleChildScrollView(
                      child: Row(
                        children: [
                          Text(
                            "Select Size",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 30),
                    child: SingleChildScrollView(
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.keyboard_control_key_rounded))
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
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 23, top: 10),
                  width: 50,
                  height: 30,
                  decoration:
                      BoxDecoration(color: Colors.black, border: Border.all()),
                  child: Text(
                    "L ",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 10),
                  width: 50,
                  height: 30,
                  decoration: BoxDecoration(border: Border.all()),
                  child: Text(
                    "S ",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 10),
                  width: 50,
                  height: 30,
                  decoration: BoxDecoration(
                      color: Colors.black12, border: Border.all()),
                  child: Text(
                    "M ",
                    style: TextStyle(color: Colors.black54, fontSize: 18),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 15, top: 5),
                  margin: EdgeInsets.only(left: 10),
                  width: 50,
                  height: 30,
                  decoration:
                      BoxDecoration(color: Colors.white, border: Border.all()),
                  child: Text(
                    "XL ",
                    // textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 10),
                  width: 50,
                  height: 30,
                  decoration: BoxDecoration(
                      color: Colors.black12, border: Border.all()),
                  child: Text(
                    "XXL ",
                    style: TextStyle(color: Colors.black54, fontSize: 18),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10, top: 5),
                  margin: EdgeInsets.only(left: 10),
                  width: 50,
                  height: 30,
                  decoration:
                      BoxDecoration(color: Colors.white, border: Border.all()),
                  child: Text(
                    "XXL ",
                    // textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, right: 190),
                    child: SingleChildScrollView(
                      child: Row(
                        children: [
                          Text(
                            " Price range",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 30),
                    child: SingleChildScrollView(
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.keyboard_control_key_rounded))
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
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "Ranger: ",
                      style: TextStyle(fontSize: 18),
                    )),
                SizedBox(
                  width: 120,
                ),
                Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "\$13.99 - \$13.99 ",
                      style: TextStyle(fontSize: 18),
                    )),
              ],
            ),
            Container(
              child: Switch(
                  value: notfiy,
                  onChanged: (val) {
                    setState(() {
                      notfiy = val;
                      print(notfiy);
                    });
                  }),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5, right: 80),
                    child: SingleChildScrollView(
                      child: Row(
                        children: [
                          Text(
                            "Customer review",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 90),
                    child: SingleChildScrollView(
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.keyboard_control_key_rounded))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
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
                  Container(
                    margin: EdgeInsets.only(left: 50, top: 15),
                    child: Text("& up"),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120),
                    child: CircleAvatar(
                        maxRadius: 10, backgroundColor: Colors.greenAccent),
                  ),
                ],
              ),
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
                    margin: EdgeInsets.only(left: 50, top: 15),
                    child: Text("& up"),
                  ),
                ],
              ),
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
                    margin: EdgeInsets.only(left: 50, top: 15),
                    child: Text("& up"),
                  ),
                ],
              ),
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
                    margin: EdgeInsets.only(left: 50, top: 15),
                    child: Text("& up"),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: 60,
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(5), right: Radius.circular(5))),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed("home");
                  },
                  child: Text(' Show 150 results',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                  style: ElevatedButton.styleFrom(primary: Colors.black),
                ),
              ),
            ),
            SizedBox(
              height: 150,
            ),
          ],
        ),
      ),
    );
  }
}
