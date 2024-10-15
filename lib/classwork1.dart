import 'package:flutter/material.dart';

class SharedPreferenceui2 extends StatefulWidget {
  const SharedPreferenceui2({super.key});

  @override
  State<SharedPreferenceui2> createState() => _SharedPreferenceui2State();
}

class _SharedPreferenceui2State extends State<SharedPreferenceui2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Details",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 25, top: 10),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "Username: Rishi",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Text(
                    "Phone number: 8891646223",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Text(
                    "E-mail: hrishikesh@gmail.com",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}