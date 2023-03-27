import 'package:flutter/material.dart';

class Opertaion_Error extends StatefulWidget {
  Opertaion_Error({Key? key}) : super(key: key);

  @override
  State<Opertaion_Error> createState() => _Opertaion_ErrorState();
}

class _Opertaion_ErrorState extends State<Opertaion_Error> {
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
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
        leading: IconButton(
          onPressed: () {
            // Navigator.of(context).pushNamed("Language");
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 96),
            child: Center(child: Image.asset("images/46.png")),
          ),
          Container(
              margin: EdgeInsets.only(top: 66, left: 169, right: 168),
              child: Text(
                "Eror",
                style: TextStyle(fontSize: 20),
              )),
          Container(
              margin: EdgeInsets.only(top: 29, left: 56, right: 56),
              child: Text(
                "Vous avez avec succès                                   terminé votre procédure de paiement",
                style: TextStyle(
                  fontSize: 16,
                  color: (Colors.black38),
                ),
                textAlign: TextAlign.center,
              )),
          Container(
            margin: EdgeInsets.only(top: 158),
            padding: EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 2,
            ),
            width: 342,
            height: 48,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(),
                  color: Colors.black12),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed("Cart1");
                },
                child: Text(' Back To Transictions',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
