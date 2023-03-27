import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  Test({Key? key}) : super(key: key);

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.only(top: 40),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Search ",
                    suffixIcon: const Icon(
                      Icons.more_vert,
                      color: Color.fromARGB(255, 33, 166, 243),
                    ),
                    prefixIcon: const Icon(
                      Icons.search_sharp,
                      color: Color.fromARGB(255, 39, 149, 227),
                    ),
                    hintStyle: const TextStyle(fontSize: 14),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17),
                        borderSide: const BorderSide(width: 3))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ListTile(
                title: const Text(
                  "Theme",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                leading: const Padding(
                  padding: EdgeInsets.only(top: 2),
                  child: Card(
                    color: Color.fromARGB(255, 10, 255, 137),
                    child: Icon(
                      Icons.wifi_tethering_error_rounded,
                      size: 28,
                      color: Colors.white,
                    ),
                  ),
                ),
                onTap: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ListTile(
                title: const Text(
                  "Language",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                leading: const Padding(
                  padding: EdgeInsets.only(top: 2),
                  child: Card(
                    color: Color.fromARGB(255, 34, 77, 186),
                    child: Icon(
                      Icons.language,
                      size: 28,
                      color: Colors.white,
                    ),
                  ),
                ),
                onTap: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ListTile(
                title: const Text(
                  "Search ",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                leading: const Padding(
                  padding: EdgeInsets.only(top: 2),
                  child: Card(
                    color: Colors.red,
                    child: Icon(
                      Icons.search,
                      size: 28,
                      color: Colors.white,
                    ),
                  ),
                ),
                onTap: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ListTile(
                title: const Text(
                  "Restore ",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                leading: const Padding(
                  padding: EdgeInsets.only(top: 2),
                  child: Card(
                    color: Colors.green,
                    child: Icon(
                      Icons.text_rotation_none,
                      size: 28,
                      color: Colors.white,
                    ),
                  ),
                ),
                onTap: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ListTile(
                title: const Text(
                  "sound and vibration",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                leading: const Padding(
                  padding: EdgeInsets.only(top: 2),
                  child: Card(
                    color: Color.fromARGB(255, 110, 33, 243),
                    child: Icon(
                      Icons.coronavirus,
                      size: 28,
                      color: Colors.white,
                    ),
                  ),
                ),
                onTap: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ListTile(
                title: const Text(
                  "Location ",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                leading: const Padding(
                  padding: EdgeInsets.only(top: 2),
                  child: Card(
                    color: Color.fromARGB(255, 38, 225, 45),
                    child: Icon(
                      Icons.my_location,
                      size: 28,
                      color: Colors.white,
                    ),
                  ),
                ),
                onTap: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ListTile(
                title: const Text(
                  "Account ",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                leading: const Padding(
                  padding: EdgeInsets.only(top: 2),
                  child: Card(
                    color: Color.fromARGB(255, 243, 33, 166),
                    child: Icon(
                      Icons.select_all,
                      size: 28,
                      color: Colors.white,
                    ),
                  ),
                ),
                onTap: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ListTile(
                title: const Text(
                  "About",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                leading: const Padding(
                  padding: EdgeInsets.only(top: 2),
                  child: Card(
                    color: Color.fromARGB(255, 33, 184, 243),
                    child: Icon(
                      Icons.power_settings_new,
                      size: 28,
                      color: Colors.white,
                    ),
                  ),
                ),
                onTap: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
