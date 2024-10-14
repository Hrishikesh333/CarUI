import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Myname extends StatefulWidget {
  const Myname({super.key});

  @override
  State<Myname> createState() => _MynameState();
}

class _MynameState extends State<Myname> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hey rishi',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 20.sp,
                    color: Colors.blue),
              ),
            ],
          )
        ],
      ),
    );
  }
}
