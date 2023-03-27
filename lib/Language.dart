
import 'package:flutter/material.dart';

class Language extends StatefulWidget {
  Language({Key? key}) : super(key: key);

  @override
  State<Language> createState() => _LanguageState();
}

class _LanguageState extends State<Language> {
  var Selectedcountry;
  var Selected;

  bool notfiy = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(elevation: 200, backgroundColor: Colors.white38, actions: [
          Container(
            margin: EdgeInsets.only(right: 340),
            child: IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed("Logo");
              },
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              ),
            ),
          ),
        ]),
        body: SafeArea(
            child: Column(children: [
          Container(
              width: 250,
              padding: EdgeInsets.all(10),
              alignment: Alignment.center,
              child: Column(
                children: [Image.asset("images/47.png")],
              )),
          Container(
              alignment: Alignment.center,
              child: Container(
                padding: EdgeInsets.only(bottom: 20),
                margin: EdgeInsetsDirectional.only(end: 150),
                child: Text(
                  textAlign: TextAlign.justify,
                  "Choose your language",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 19,
                      fontWeight: FontWeight.bold),
                ),
              )),
          Center(
              child: Container(
            decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(10), right: Radius.circular(10))),
            margin: EdgeInsets.only(left: 20, right: 20, top: 10),
            padding: EdgeInsets.all(2),
            child: DropdownButton(
              isExpanded: true,
              hint: Container(
                padding: EdgeInsets.all(13),
                child: Text(
                  "Select your language",
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 13),
                ),
              ),
              onTap: (() {
                print("Hello Flutter");
              }),
              items: ["Arbic", "English"]
                  .map((e) => DropdownMenuItem(
                      child: Container(
                          width: double.infinity, child: Text("  $e")),
                      value: e))
                  .toList(),
              onChanged: (val) {
                setState(() {
                  Selected = val;
                });
              },
              value: Selected,
            ),
          )),
          Container(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsetsDirectional.only(end: 160, top: 30),
                child: Text(
                  textAlign: TextAlign.justify,
                  "Choose your Country",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 19,
                      fontWeight: FontWeight.bold),
                ),
              )),
          Center(
              child: Container(
            decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(10), right: Radius.circular(10))),
            margin: EdgeInsets.only(left: 20, right: 20, top: 10),
            padding: EdgeInsets.all(2),
            child: DropdownButton(
              isExpanded: true,
              hint: Container(
                padding: EdgeInsets.all(13),
                child: Text(
                  "Select your Country",
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 13),
                ),
              ),
              onTap: (() {
                print("Hello Flutter");
              }),
              items: ["Rafah", "Gaza", ""]
                  .map((e) => DropdownMenuItem(
                      child: Container(
                          width: double.infinity, child: Text("  $e")),
                      value: e))
                  .toList(),
              onChanged: (val) {
                setState(() {
                  Selectedcountry = val;
                });
              },
              value: Selectedcountry,
            ),
          )),
          Container(
            margin: EdgeInsets.only(right: 10),
            padding: EdgeInsets.only(right: 10, top: 10),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Text(
                    " Notifications",
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 145),
                  child: InkWell(
                    child: Switch(
                        value: notfiy,
                        onChanged: (val) {
                          Navigator.of(context).pushNamed("Screen1");
                          setState(() {
                            notfiy = val;
                            print(notfiy);
                          });
                        }),
                  ),
                ),
              ],
            ),
          ),
        ])));
  }
}
