import 'package:flutter/material.dart';

import 'third_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfffefefe),
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 250),
            child: Container(
                child: Image.asset(
              "assets/images/women2.png",
              height: 200,
              width: double.infinity,
            )),
          ),
          Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Text(
                "Up to 80% discount",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                    fontSize: 20),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Lorem ipsum dolor sit amet, consectetur \n adipiscing elit. Orci mattis eget.",
                style: TextStyle(
                    fontWeight: FontWeight.w200,
                    color: Colors.black,
                    fontSize: 15),
              ),
            ],
          ),
          SizedBox(
            height: 140,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => ThirdScreen())));
            },
            child: Text(
              "Next",
              style: TextStyle(color: Colors.white),
            ),
            style: TextButton.styleFrom(
                backgroundColor: Color(0xff4f0e0e),
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(17))),
                padding:
                    EdgeInsets.only(left: 60, right: 60, top: 17, bottom: 17)),
          ),
          SizedBox(
            height: 15,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => ThirdScreen())));
            },
            child: const Text(
              "Skip",
              style:
                  TextStyle(fontWeight: FontWeight.w400, color: Colors.black),
            ),
          )
        ]));
  }
}
