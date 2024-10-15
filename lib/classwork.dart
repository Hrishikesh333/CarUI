import 'package:flutter/material.dart';
// import 'package:flutterbasics/Shared_preferenceUI2.dart';

import 'classwork1.dart';

class SharedPreferenceui extends StatefulWidget {
  const SharedPreferenceui({super.key});

  @override
  State<SharedPreferenceui> createState() => _SharedPreferenceuiState();
}

class _SharedPreferenceuiState extends State<SharedPreferenceui> {
  final form_key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          key: form_key,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 200, left: 30, right: 30),
                child: TextFormField(
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "Empty username";
                    }
                  },
                  decoration: InputDecoration(
                      hintText: "Username",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
                child: TextFormField(
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "Empty phone number";
                    }
                  },
                  decoration: InputDecoration(
                      hintText: "Phone number",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
                child: TextFormField(
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "Empty email";
                    }
                  },
                  decoration: InputDecoration(
                      hintText: "E-mail",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: ElevatedButton(
                    onPressed: () {
                      if (form_key.currentState!.validate()) {
                        print("object");
                      }
                    },
                    child: Text(
                      "Submit",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return SharedPreferenceui2();
                        },
                      ));
                    },
                    child: Text(
                      "Next Page",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}