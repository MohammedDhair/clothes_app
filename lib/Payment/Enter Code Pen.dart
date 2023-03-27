import 'package:flutter/material.dart';

class Codepin extends StatefulWidget {
  Codepin({Key? key}) : super(key: key);

  @override
  State<Codepin> createState() => _CodepinState();
}

class _CodepinState extends State<Codepin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Row(
          children: [
             Text("Code pin"),
          ],
        ),
        titleTextStyle:const  TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed("Language");
          },
          icon: const Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin:const  EdgeInsets.only(top: 40, right: 35),
              width: 271,
              height: 24,
              child:const  Text(
                "Lorem ipsum dolor",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              margin:const  EdgeInsets.only(top: 10, left: 20),
              width: 335,
              height: 48,
              child: const Text(
                " Mauris malesuada nisi sit amet augue accumsan tincidunt. Maecenas tincidunt, ",
                style: TextStyle(fontSize: 14, color: Colors.black45),
              ),
            ),
            Form(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 2, left: 21, top: 29),
                        width: 76,
                        height: 56,
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintStyle: const  TextStyle(fontSize: 14),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  borderSide: const BorderSide(width: 3))),
                        ),
                      ),
                    const   SizedBox(
                        width: 10,
                      ),
                      Container(
                        margin:const EdgeInsets.only(top: 29),
                        width: 76,
                        height: 56,
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintStyle:const  TextStyle(fontSize: 14),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  borderSide: const BorderSide(width: 3))),
                        ),
                      ),
                    const   SizedBox(
                        width: 10,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 29),
                        width: 76,
                        height: 56,
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintStyle: const TextStyle(fontSize: 14),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  borderSide: const BorderSide(width: 3))),
                        ),
                      ),
                    const   SizedBox(
                        width: 10,
                      ),
                      Container(
                        margin:const  EdgeInsets.only(top: 29, right: 20),
                        width: 76,
                        height: 56,
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintStyle: const TextStyle(fontSize: 14),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  borderSide:const  BorderSide(width: 3))),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 343,
                    height: 48,
                    margin: const EdgeInsets.only(top: 131),
                    child: Center(
                      child: RaisedButton(
                        textColor: Colors.white,
                        color: Colors.black,
                        padding:
                          const   EdgeInsets.symmetric(horizontal: 140, vertical: 14),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        onPressed: () {
                          Navigator.of(context).pushNamed("Opertion_in_Proess");
                        },
                        child: const Text(
                          "Confirm",
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
            ),
          ],
        ),
      ),
    );
  }
}
