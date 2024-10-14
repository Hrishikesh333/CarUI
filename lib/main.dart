import 'package:car_ui/CarUi/CarNavigationbar.dart';
import 'package:car_ui/CarUi/CarUi10.dart';
import 'package:car_ui/CarUi/CarUi11.dart';
import 'package:car_ui/CarUi/CarUi13.dart';
import 'package:car_ui/CarUi/CarUi15.dart';
import 'package:car_ui/CarUi/CarUi2.dart';
import 'package:car_ui/CarUi/CarUi3.dart';
import 'package:car_ui/CarUi/CarUi4.dart';
import 'package:car_ui/CarUi/CarUi5.dart';
import 'package:car_ui/CarUi/CarUi6.dart';
import 'package:car_ui/CarUi/CarUi7.dart';
import 'package:car_ui/CarUi/CarUi8.dart';
import 'package:car_ui/CarUi/CarUi9.dart';
import 'package:car_ui/CarUi/Carui14.dart';
import 'package:car_ui/URLlonger.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'CarUi/carUi1.dart';
import 'alrtBox.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(450, 975),splitScreenMode: true,minTextAdapt: true,
      builder: (context, child) => MaterialApp(debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // TRY THIS: Try running your application with "flutter run". You'll see
          // the application has a purple toolbar. Then, without quitting the app,
          // try changing the seedColor in the colorScheme below to Colors.green
          // and then invoke "hot reload" (save your changes or press the "hot
          // reload" button in a Flutter-supported IDE, or press "r" if you used
          // the command line to start the app).
          //
          // Notice that the counter didn't reset back to zero; the application
          // state is not lost during the reload. To reset the state, use hot
          // restart instead.
          //
          // This works for code too, not just values: Most code changes can be
          // tested with just a hot reload.
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home:Carui1(),
      ),
    );
  }
}
