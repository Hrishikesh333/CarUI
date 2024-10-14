import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Urllonger extends StatefulWidget {
  const Urllonger({super.key});

  @override
  State<Urllonger> createState() => _UrllongerState();
}

class _UrllongerState extends State<Urllonger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          ListTile(
            title: Text(
              'Call Adilmubarck',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.sp,
                  color: Colors.black),
            ),
            subtitle: Text('455484515',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.sp,
                    color: Colors.black)),
          ),
        ],
      ),
    );
  }
}
