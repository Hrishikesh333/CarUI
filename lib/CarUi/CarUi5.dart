import 'package:car_ui/CarUi/CarNavigationbar.dart';
import 'package:car_ui/CarUi/CarUi6.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pinput/pinput.dart';

class Carui5 extends StatefulWidget {
  const Carui5({super.key});

  @override
  State<Carui5> createState() => _Carui5State();
}

class _Carui5State extends State<Carui5> {
  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 130.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 100.h,
                        width: 150.h,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/benz1-removebg-preview.png"),
                                fit: BoxFit.cover)),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 15.h),
                      child: Text(
                        "Verify Code",
                        style: TextStyle(
                            fontSize: 30.sp,
                            fontWeight: FontWeight.w600,
                            color: Colors.grey.shade900),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 15.h),
                      child: Text(
                        "Enter your verification code from your phone",
                        style: TextStyle(
                            fontSize: 17.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey.shade600),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "number that we've sent.",
                      style: TextStyle(
                          fontSize: 17.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey.shade600),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 70.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Pinput()],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 40.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "If you don't recieve the code.",
                        style: TextStyle(
                            fontSize: 17.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey.shade600),
                      ),
                      Text(
                        "Resend",
                        style: TextStyle(
                            fontSize: 17.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 70.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                       GestureDetector(onTap: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context) {
                           return Carnavigationbar();
                         },));
                       },
                         child: Container(
                              height: 60.h,
                              width: 390.w,
                              decoration: BoxDecoration(
                                  color: Colors.indigo.shade900,
                                  borderRadius: BorderRadius.circular(20.r)),
                              child: Center(
                                child: Text(
                                  "Verify",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.sp),
                                ),
                              ),
                            ),
                       )
                    ],
                  ),
                )
              ],
            ),
          ),
        );
    }
}
