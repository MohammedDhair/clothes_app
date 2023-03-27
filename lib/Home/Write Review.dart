import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class WriteReview extends StatefulWidget {
  WriteReview({Key? key}) : super(key: key);

  @override
  State<WriteReview> createState() => _WriteReviewState();
}

class _WriteReviewState extends State<WriteReview> {
  int selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
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
              Navigator.of(context).pushNamed("home");
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
        body: SingleChildScrollView(
          child: Column(children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [],
            ),
            Center(
              child: Container(
                  width: double.infinity, child: Image.asset("images/14.png")),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    right: 10,
                    left: 50,
                  ),
                  child: Image.asset("images/20.png"),
                ),
                Container(
                  margin: EdgeInsets.only(
                    right: 10,
                    left: 5,
                  ),
                  child: Image.asset("images/20.png"),
                ),
                Container(
                  margin: EdgeInsets.only(
                    right: 10,
                    left: 5,
                  ),
                  child: Image.asset("images/20.png"),
                ),
                Container(
                  margin: EdgeInsets.only(
                    right: 10,
                    left: 5,
                  ),
                  child: Image.asset("images/20.png"),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 10, left: 20),
                  child: Text(
                    "Elegant Dress #914",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 10, left: 130),
                  child: Text(
                    "#300.00",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 16),
                  child: Row(
                    children: [
                      Icon(Icons.star, color: Colors.yellowAccent[700]),
                      Icon(Icons.star, color: Colors.yellowAccent[700]),
                      Icon(Icons.star, color: Colors.yellowAccent[700]),
                      Icon(Icons.star, color: Colors.yellowAccent[700]),
                      Icon(Icons.star, color: Colors.black12)
                    ],
                  ),
                ),
                // Expanded(child: Container()),
                Spacer(),
                Container(
                  padding: EdgeInsets.only(right: 215, top: 16),
                  child: Text(
                    "(4.5)",
                    style: TextStyle(fontSize: 15, color: Colors.black26),
                  ),
                )
              ],
            ),
            SingleChildScrollView(
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(10),
                            right: Radius.circular(10))),
                    margin: EdgeInsets.only(left: 20, top: 25),
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Container(
                      padding: EdgeInsets.only(right: 10),
                      child: RichText(
                        text: TextSpan(
                          text: '   -   ',
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.black,
                          ),
                          children: const <TextSpan>[
                            TextSpan(
                                text: '1 ',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: '  + ',
                                style: TextStyle(color: Colors.black87)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 190, top: 20),
                      child: IconButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed('Fliter');
                        },
                        icon: Icon(
                          Icons.ios_share_outlined,
                          size: 26,
                          color: Colors.red,
                        ),
                      ))
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
                    margin: EdgeInsets.only(top: 20, left: 15),
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
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, right: 250),
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
            Container(
              margin: EdgeInsets.only(top: 25),
              padding: EdgeInsets.only(right: 250),
              child: Text(
                "Description",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, left: 20),
              padding: EdgeInsets.only(right: 100),
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry  , Lorem Ipsum is simply dummy text of the printing and typesetting industry , Lorem Ipsum is simply dummy text of the printing and typesetting industry ,More...",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black26),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 343,
              height: 48,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(30), right: Radius.circular(50))),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.black),
                    onPressed: () {
                      Navigator.of(context).pushNamed("WriteReview");
                      showDialog(
                          context: context,
                          builder: (context) {
                            return Container(
                              child: AlertDialog(
                                actionsPadding: EdgeInsets.all(20),
                                actions: [
                                  Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "Write a review",
                                          style: TextStyle(fontSize: 22),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 20),
                                        child: RatingBar.builder(
                                          initialRating: 3,
                                          minRating: 1,
                                          direction: Axis.horizontal,
                                          allowHalfRating: true,
                                          itemCount: 5,
                                          itemPadding: EdgeInsets.symmetric(
                                              horizontal: 4.0),
                                          itemBuilder: (context, _) => Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                          ),
                                          onRatingUpdate: (rating) {
                                            print(rating);
                                          },
                                        ),
                                      ),
                                      Container(
                                        padding:
                                            EdgeInsets.only(top: 20, left: 20),
                                        child: Text(
                                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Porta enim ultricies sem arcu aliquet suscipit.",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 35, left: 35),
                                            width: 95,
                                            height: 40,
                                            decoration: BoxDecoration(
                                                border: Border.all(),
                                                borderRadius:
                                                    BorderRadius.horizontal(
                                                        left:
                                                            Radius.circular(10),
                                                        right: Radius.circular(
                                                            10))),
                                            child: FlatButton(
                                                onPressed: () {
                                                  Navigator.of(context).pop();
                                                  print("OK");
                                                },
                                                child: Text(
                                                  "Cancel",
                                                  style: TextStyle(
                                                      color: Colors.amber[600]),
                                                )),
                                          ),
                                          SizedBox(
                                            width: 25,
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(top: 35),
                                            width: 95,
                                            height: 40,
                                            decoration: BoxDecoration(
                                                color: Colors.amber[600],
                                                border: Border.all(),
                                                borderRadius:
                                                    BorderRadius.horizontal(
                                                        left:
                                                            Radius.circular(10),
                                                        right: Radius.circular(
                                                            10))),
                                            child: FlatButton(
                                                onPressed: () {
                                                  Navigator.of(context)
                                                      .pushNamed("Others");
                                                  print("Channel");
                                                },
                                                child: Text(
                                                  "Submit",
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                )),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                                titlePadding: EdgeInsets.all(10),
                                contentPadding: EdgeInsets.all(25),
                                contentTextStyle: TextStyle(
                                    color: Colors.white, fontSize: 20),
                                titleTextStyle: TextStyle(fontSize: 20),
                              ),
                            );
                          });
                    },
                    child: Container(
                      child: Text(
                        "Add to cart",
                        style: TextStyle(fontSize: 24),
                      ),
                    )),
              ),
            ),
            SizedBox(
              height: 100,
            )
          ]),
        ));
  }
}
