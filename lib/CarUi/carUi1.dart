import 'dart:async';

// import 'package:car_rental/Car_Rental_UI/CarRental_2.dart';
import 'package:car_ui/CarUi/CarUi2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Carui1 extends StatefulWidget {
  const Carui1({super.key});

  @override
  State<Carui1> createState() => _Carui1State();
}

class _Carui1State extends State<Carui1> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.push(context, MaterialPageRoute(
        builder: (context) {
          return Carui2();
        },
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 1.sh,
            width: 1.sw,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/carui1.webp"),
                    fit: BoxFit.cover)),
          )
        ],
      ),
    );
  }
}
