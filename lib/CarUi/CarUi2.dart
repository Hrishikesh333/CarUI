import 'package:car_ui/CarUi/CarUi3.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Carui2 extends StatefulWidget {
  const Carui2({super.key});

  @override
  State<Carui2> createState() => _Carui2State();
}

class _Carui2State extends State<Carui2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 680.h,
                width: 450.w,
                decoration: BoxDecoration( color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage('assets/car1.png'),
                        fit: BoxFit.cover)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20.w,
              ),
              Text(
                'Lets Find Your',
                style: TextStyle(
                    fontSize: 45.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20.w,
              ),
              Text(
                'Favorite Car here! ',
                style: TextStyle(
                    fontSize: 45.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )
            ],
          ),
          SizedBox(
            height: 10.h,
          ),
          Row(
            children: [
              SizedBox(
                width: 20.w,
              ),
              Text(
                'Rent your ride in a flash! Quick,Easy and',
                style: TextStyle(
                    fontSize: 18.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade500),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20.w,
              ),
              Text(
                'Ready for Advanture',
                style: TextStyle(
                    fontSize: 18.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade500),
              )
            ],
          ),
          SizedBox(
            height: 20.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Carui3();
                },));
              },
                child: Container(
                  width: 390.w,
                  height: 60.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.r),
                      color: Colors.white),
                  child: Center(
                      child: Text(
                    'Get Started',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.sp),
                  )),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
