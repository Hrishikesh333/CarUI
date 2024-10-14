import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Carui8 extends StatefulWidget {
  const Carui8({super.key});

  @override
  State<Carui8> createState() => _Carui8State();
}

class _Carui8State extends State<Carui8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios)),
        title: Text(
          "Inbox",
          style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.w700),
        ),
      ),
      body: ListView.builder(
        itemCount: 30,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 10.h, left: 10.w, right: 10.w),
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search_rounded),
                        hintText: "Search",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15))),
                  ),
                ),
              ],
            );
          }
          return ListTile(
            title: Text("Rishi"),
            subtitle: Text("Message"),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/noprofile.webp"),
            ),
            trailing: Text(
              "9 min ago",
              style: TextStyle(color: Colors.grey),
            ),
          );
        },
      ),
    );
  }
}