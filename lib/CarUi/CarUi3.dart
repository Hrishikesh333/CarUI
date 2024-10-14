import 'package:car_ui/CarUi/CarUi4.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Carui3 extends StatefulWidget {
  const Carui3({super.key});

  @override
  State<Carui3> createState() => _Carui3State();
}

class _Carui3State extends State<Carui3> {
  Color _container1Color = Colors.grey.shade200;
  Color _container2Color = Colors.grey.shade200;
  Color _container3Color = Colors.grey.shade200;
  Color _container4Color = Colors.grey.shade200;
  Color _container5Color = Colors.grey.shade200;
  Color _container6Color = Colors.white;

  void _toggleColor(int containerNumber) {
    setState(() {
      if (containerNumber == 1) {
        _container1Color = _container1Color == Colors.grey.shade200
            ? Colors.white
            : Colors.grey.shade200;
      } else if (containerNumber == 2) {
        _container2Color = _container2Color == Colors.grey.shade200
            ? Colors.white
            : Colors.grey.shade200;
      } else if (containerNumber == 3) {
        _container3Color = _container3Color == Colors.grey.shade200
            ? Colors.white
            : Colors.grey.shade200;
      } else if (containerNumber == 4) {
        _container4Color = _container4Color == Colors.grey.shade200
            ? Colors.white
            : Colors.grey.shade200;
      } else if (containerNumber == 5) {
        _container5Color = _container5Color == Colors.grey.shade200
            ? Colors.white
            : Colors.grey.shade200;
      } else if (containerNumber == 6) {
        _container6Color = _container6Color == Colors.grey.shade200
            ? Colors.white
            : Colors.grey.shade200;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 15.w),
            child: Text(
              'Skip',
              style: TextStyle(
                fontSize: 25.h,fontWeight: FontWeight.bold
              ),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 20.h,),
          Row(
            children: [
              SizedBox(
                width: 20.w,
              ),
              Text(
                'Which brand of Car',
                style: TextStyle(fontSize: 40.sp, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20.w,
              ),
              Text(
                'Your Prefer ?',
                style: TextStyle(fontSize: 40.sp, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 40.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () => _toggleColor(1),
                child: Container(
                  height: 160.h,
                  width: 185.w,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: _container1Color == Colors.grey.shade200
                            ? Colors.transparent
                            : Colors.white,
                      ),
                      image: DecorationImage(
                          image: AssetImage('assets/Teslaimg.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20.r),
                      color: _container1Color),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 65.w, top: 110.w),
                        child: Text(
                          'Tesla',
                          style: TextStyle(
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => _toggleColor(2),
                child: Container(
                  height: 160.h,
                  width: 185.w,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/bnzimg.png'),
                      ),
                      border: Border.all(
                          color: _container2Color == Colors.grey.shade200
                              ? Colors.transparent
                              : Colors.black,
                          width: 2.w),
                      borderRadius: BorderRadius.circular(20.r),
                      color: _container2Color),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 45.w, top: 110.h),
                        child: Text(
                          'Mercedes',
                          style: TextStyle(
                              fontSize: 20.sp, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () => _toggleColor(3),
                child: Container(
                  height: 150.h,
                  width: 185.w,
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: _container3Color == Colors.grey.shade200
                              ? Colors.transparent
                              : Colors.black,
                          width: 2.w),
                      image: DecorationImage(
                        image: AssetImage('assets/farrariimg.png'),
                      ),
                      borderRadius: BorderRadius.circular(20.r),
                      color: _container3Color),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 55.w, top: 110.h),
                        child: Text(
                          'Ferrari',
                          style: TextStyle(
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: () => _toggleColor(4),
                    child: Container(
                      height: 150.h,
                      width: 185.w,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/buga.webp'),
                          ),
                          border: Border.all(
                              color: _container4Color == Colors.grey.shade200
                                  ? Colors.transparent
                                  : Colors.black,
                              width: 2.w),
                          borderRadius: BorderRadius.circular(20.r),
                          color: _container4Color),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () => _toggleColor(5),
                child: Container(
                  height: 150.h,
                  width: 185.w,
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: _container5Color == Colors.grey.shade200
                              ? Colors.transparent
                              : Colors.black,
                          width: 2.w),
                      image: DecorationImage(
                          image: AssetImage('assets/bmw.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20.r),
                      color: _container5Color),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 70.w, top: 125.h),
                        child: Text(
                          'BMW',
                          style: TextStyle(
                              fontSize: 17.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 150.h,
                width: 185.w,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/lemborgini.png'),
                        fit: BoxFit.cover),
                    border: Border.all(
                        color: _container6Color == Colors.green
                            ? Colors.transparent
                            : Colors.white,
                        width: 2.w),
                    borderRadius: BorderRadius.circular(20.r),
                    color: _container6Color),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 35.w, top: 110.h),
                      child: Text(
                        'Lamborghini',
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 60.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Carui4();
                },));
              },
                child: Container(
                  width: 400.w,
                  height: 70.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.r),
                      color: Colors.black),
                  child: Center(
                      child: Text(
                    'Get Started',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white),
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
