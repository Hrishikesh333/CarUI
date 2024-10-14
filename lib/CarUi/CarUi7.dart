import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Carui7 extends StatefulWidget {
  const Carui7({super.key});

  @override
  State<Carui7> createState() => _Carui7State();
}

class _Carui7State extends State<Carui7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          size: 30.sp,
        ),
        title: Text(
          'Wishlist',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30.sp,
              color: Colors.black),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20.h,
          ),
          Center(
            child: Container(
              height: 200.h,
              width: 400.w,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/car3.png'), fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.black),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              height: 200.h,
              width: 400.w,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img_5.png'), fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
