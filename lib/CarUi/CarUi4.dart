import 'package:car_ui/CarUi/CarUi5.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class Carui4 extends StatefulWidget {
  const Carui4({super.key});

  @override
  State<Carui4> createState() => _Carui4State();
}

class _Carui4State extends State<Carui4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 500.h,
              width: 1.sw,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/car3.jpg'), fit: BoxFit.cover),
                  color: Colors.black),
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
                  'Sign in',
                  style:
                      TextStyle(fontSize: 40.sp, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 20.w,
                ),
                Text(
                  'To start Exploring',
                  style:
                      TextStyle(fontSize: 40.sp, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.w, right: 10.w, top: 20.h),
              child: IntlPhoneField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderSide: BorderSide(),
                        borderRadius: BorderRadius.circular(20.r))),
                initialCountryCode: 'India',
                onChanged: (phone) {
                  print(phone.completeNumber);
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Carui5();
                  },));
                },
                  child: Container(
                    height: 60.h,
                    width: 400.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.r),
                        color: Colors.black),
                    child: Center(
                        child: Text(
                      'Get OTP',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.sp,
                          color: Colors.white),
                    )),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 30.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 90.h),
                  child: Container(
                    height: 1.h,
                    width: 100.w,
                    color: Colors.black54,
                  ),
                ),
                Text('or'),
                Padding(
                  padding: EdgeInsets.only(right: 90),
                  child: Container(
                    height: 1.h,
                    width: 100.w,
                    color: Colors.black54,
                  ),
                )
              ],
            ),
            SizedBox(height: 20.h,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                 backgroundImage: AssetImage('assets/googleimage.png'),
                ), CircleAvatar(
                  backgroundImage: AssetImage('assets/instagram image.jpg'),
                ), CircleAvatar(radius: 18.r,
                  backgroundImage: AssetImage('assets/Twitterimage.jpeg'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
