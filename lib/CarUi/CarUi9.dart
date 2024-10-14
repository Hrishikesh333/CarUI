import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Carui9 extends StatefulWidget {
  const Carui9({super.key});

  @override
  State<Carui9> createState() => _Carui9State();
}

class _Carui9State extends State<Carui9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade100,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
        title: Text(
          'Profile',
          style: TextStyle(fontSize: 30.sp),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 80.r,
                    child: CircleAvatar(
                      child: Icon(Icons.camera_alt),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 10.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Adilmubark',
                style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.w500,color: Colors.black87),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 120.h,
                width: 120.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.r),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.credit_card,
                      size: 40.sp,
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Column(
                      children: [
                        Text(
                          'Licence',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 20.sp),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 120.h,
                width: 120.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.r),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.quick_contacts_mail_outlined,
                      size: 40.sp,
                      weight: 50.w,
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Column(
                      children: [
                        Text(
                          'Passport',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 20.sp),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 120.h,
                width: 120.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.r),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.contact_page_outlined,
                      size: 40.sp,
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Column(
                      children: [
                        Text(
                          'Contact',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 20.sp),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15.h,
          ),
          Row(
            children: [
              SizedBox(
                width: 25.w,
              ),
              Text(
                'Preferences',
                style: TextStyle(
                  fontSize: 30.sp,
                  fontWeight: FontWeight.bold,
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
                height: 70.h,
                width: 400.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: CircleAvatar(backgroundColor: Colors.grey.shade200,
                        child: Icon(
                          Icons.location_on,
                          size: 42.sp,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Text(
                        'Current Location',
                        style: TextStyle(
                            fontSize: 25.sp, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 90.w),
                      child: Icon(Icons.arrow_forward_ios_sharp),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 10.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 70.h,
                width: 400.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: CircleAvatar(backgroundColor: Colors.grey.shade200,
                        child: Icon(
                          Icons.calendar_month,
                          size: 42.sp,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Text(
                        'My Booking',
                        style: TextStyle(
                            fontSize: 25.sp, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 145.w),
                      child: Icon(Icons.arrow_forward_ios_sharp),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 10.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 70.h,
                width: 400.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: CircleAvatar(backgroundColor: Colors.grey.shade200,
                        child: Icon(
                          CupertinoIcons.settings,
                          size: 42.sp,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Text(
                        'Settings',
                        style: TextStyle(
                            fontSize: 25.sp, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 185.w),
                      child: Icon(Icons.arrow_forward_ios_sharp),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 10.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 70.h,
                width: 400.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: CircleAvatar(backgroundColor: Colors.grey.shade200,
                          child: Icon(
                        CupertinoIcons.profile_circled,
                        size: 40.sp,
                      )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Text(
                        'Current Location',
                        style: TextStyle(
                            fontSize: 25.sp, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 90.w),
                      child: Icon(Icons.arrow_forward_ios_sharp),
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
