import 'package:car_ui/CarUi/CarUi10.dart';
import 'package:car_ui/CarUi/CarUi11.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Carui6 extends StatefulWidget {
  const Carui6({super.key});

  @override
  State<Carui6> createState() => _Carui6State();
}

class _Carui6State extends State<Carui6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: ListView(
        children: [
          SizedBox(
            height: 50.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Hi Rishi👋',
                style: TextStyle(fontSize: 40.sp, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50.h),
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30.r,
                  child: Icon(
                    CupertinoIcons.bell,
                    size: 45.sp,
                  ),
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.black,
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 30.w,
              ),
              Text(
                'Lets Find your favourite car here ',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 20.sp,
                    color: Colors.grey.shade600),
              )
            ],
          ),
          SizedBox(
            height: 20.h,
          ),
          Stack(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, right: 90.w),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Search',
                      prefixIcon: Icon(Icons.search_outlined),
                      suffixIcon: Icon(CupertinoIcons.mic),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.r)),
                      contentPadding: EdgeInsets.only(left: 10)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 370.w),
                child: Container(
                  height: 50.h,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.r),
                      color: Colors.black),
                ),
              )
            ],
          ),
          SizedBox(
            height: 20.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 180.h,
                width: 420.w,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/img.png'), fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20.r),
                    color: Colors.grey),
              )
            ],
          ),
          SizedBox(
            height: 10.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                width: 20.w,
              ),
              Padding(
                padding: EdgeInsets.only(right: 180.w),
                child: Text(
                  'Brands',
                  style:
                      TextStyle(fontSize: 35.sp, fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                'See all',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20.sp),
              ),
              Padding(
                padding: EdgeInsets.only(right: 20.w),
                child: Icon(Icons.arrow_forward_ios_sharp),
              )
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 20.h,
                ),
                Container(
                  height: 170.h,
                  width: 150.w,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/bnzimg.png'),
                      ),
                      borderRadius: BorderRadius.circular(20.r),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 120.h),
                        child: Text(
                          'Mercedes',
                          style: TextStyle(
                              fontSize: 25.sp, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20.w,
                ),
                Container(
                  height: 170.h,
                  width: 150.w,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/bmw.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20.r),
                      color: Colors.grey),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 130.h),
                        child: Text(
                          'BMW',
                          style: TextStyle(
                              fontSize: 25.sp, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20.w,
                ),
                Container(
                  height: 170.h,
                  width: 150.w,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/MSC.webp'),
                      ),
                      borderRadius: BorderRadius.circular(20.r),
                      color: Colors.white),
                ),
                SizedBox(
                  width: 20.w,
                ),
                Container(
                  height: 170.h,
                  width: 150.w,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/farrariimg.png'),
                      ),
                      borderRadius: BorderRadius.circular(20.r),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 125.h),
                        child: Text(
                          'Farrari',
                          style: TextStyle(
                              fontSize: 25.sp, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20.w,
                ),
                Container(
                  height: 170.h,
                  width: 150.w,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/bugatti2.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20.r),
                      color: Colors.grey),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 130.h),
                        child: Text(
                          'Bugatti',
                          style: TextStyle(
                              fontSize: 25.sp, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20.w,
                ),
                Container(
                  height: 170.h,
                  width: 150.w,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/lemborghini-removebg-preview.png'),
                      ),
                      borderRadius: BorderRadius.circular(20.r),
                      color: Colors.white),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Row(
            children: [
              SizedBox(
                width: 20.w,
              ),
              Text(
                'Popular Car',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.sp),
              )
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20.h),
                child: InkWell(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Carui10();
                  },));
                },
                  child: Container(
                    height: 320.h,
                    width: 410.w,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20.r)),
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20.w),
                          child: Container(
                            height: 200.h,
                            width: 380.w,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/img_4.png"),
                                )),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 190.h),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 20.w),
                                child: Text(
                                  "Mercedes S-class",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25.sp),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 110.w),
                                child: Icon(
                                  CupertinoIcons.star_fill,
                                  color: Colors.yellow.shade600,
                                ),
                              ),
                              Text(
                                "4.8",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 20.sp),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 230.h),
                          child: Divider(
                            color: Colors.grey.shade300,
                            indent: 20.w,
                            endIndent: 20.w,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 260.h),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 20.w),
                                child: Text(
                                  "Automatic",
                                  style: TextStyle(
                                      color: Colors.grey.shade400,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18.sp),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20.w),
                                child: Text(
                                  "5-Seater",
                                  style: TextStyle(
                                      color: Colors.grey.shade400,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18.sp),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20.w),
                                child: Text(
                                  "Disel",
                                  style: TextStyle(
                                      color: Colors.grey.shade400,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18.sp),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 30.w),
                                child: Text(
                                  "\u20B9 60,000",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25.sp),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          )

        ],
      ),
    );
  }
}
