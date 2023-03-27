import 'package:flutter/material.dart';

class Opertion_in_Proess extends StatefulWidget {
  Opertion_in_Proess({Key? key}) : super(key: key);

  @override
  State<Opertion_in_Proess> createState() => _Opertion_in_ProessState();
}

class _Opertion_in_ProessState extends State<Opertion_in_Proess> {
  void initState() {
    // TODO: implement initState
    Future.delayed(Duration(seconds: 1), () {
      Navigator.pushReplacementNamed(context, 'Opertaion_Error');
    });
  }

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
            Navigator.of(context).pushNamed("Resetpassword");
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 132),
            child: Center(child: Image.asset("images/44.png")),
          ),
          Container(
              margin: EdgeInsets.only(top: 64, left: 91, right: 91),
              child: Text(
                "Operation in progress",
                style: TextStyle(fontSize: 20),
              )),
          Container(
              margin: EdgeInsets.only(top: 6, left: 37, right: 36),
              child: Text(
                "Ut porttitor urna ac augue cursus tincidunt ",
                style: TextStyle(fontSize: 16, color: Colors.black38),
              )),
          Container(
            width: 300,
            height: 5,
            margin: EdgeInsets.only(top: 55),
            child: Center(child: Image.asset("images/45.png")),
          ),
        ],
      ),
    );
  }
}
