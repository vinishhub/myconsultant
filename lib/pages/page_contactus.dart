import 'package:flutter/material.dart';

import '../components/typography.dart';

class ContactUs extends StatelessWidget {
  static const String name = 'contactus';
  const ContactUs({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          const Text(
            "Contact Us",
            style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),

          ),
          Text(
              "Whether you have staffing needs or are in search of your next job opportunity, choose the appropriate button below, fill out the form & one of our specialists will be in touch with you. ",
              style: subtitleTextStyle),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0),
            child: Column(
              children: <Widget>[
                const SizedBox(
                  height: 8.0,
                ),
                const TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintText: "Name",
                    border: InputBorder.none,
                  ),
                ),
                const SizedBox(
                  height: 8.0,
                ),
                const TextField(
                  maxLines: 2,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintText: "Email",
                    border: InputBorder.none,
                  ),
                ),
                const SizedBox(
                  height: 8.0,
                ),
                const TextField(
                  maxLines: 7,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintText: "message",
                    border: InputBorder.none,
                  ),
                ),
                const SizedBox(
                  height: 8.0,
                ),
                MaterialButton(
                  height: 60.0,
                  minWidth: double.infinity,
                  color: const Color(0xff333333),
                  onPressed: () {},
                  child: const Text("SUBMIT",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
