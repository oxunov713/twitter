import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Icon(
                    Icons.arrow_back_outlined,
                    color: Colors.black,
                    size: 35,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110),
                  child: SizedBox(
                    height: 80,
                    width: 80,
                    child: Image.asset("assets/img.png"),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 25),
              child: Text(
                "Create  your account",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
            Container(
              height: 60,
              margin: EdgeInsets.only(top: 60, left: 20, right: 20, bottom: 20),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                border: Border.all(
                  width: 2,
                  color: Colors.black26,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: RichText(
                  textAlign: TextAlign.left,
                  text: TextSpan(
                    text: "John Mobbin",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 60,
              margin: EdgeInsets.all(20),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                border: Border.all(
                  width: 2,
                  color: Colors.black26,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: RichText(
                  textAlign: TextAlign.left,
                  text: TextSpan(
                    text: "johnmobbin@gmail.com",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 60,
              margin: EdgeInsets.all(20),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                border: Border.all(
                  width: 2,
                  color: Colors.black26,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: RichText(
                  textAlign: TextAlign.left,
                  text: TextSpan(
                    text: "February 18,1995",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: RichText(
                text: TextSpan(
                  text: "By signing up, you agree to the ",
                  style: TextStyle(
                    wordSpacing: 2,
                    fontSize: 16,
                    color: Colors.black87,
                  ),
                  children: [
                    TextSpan(
                      text: " Terms of Service ",
                      style: TextStyle(color: Colors.blue),
                    ),
                    TextSpan(
                      text: "  and Privacy Policy, including ",
                      style: TextStyle(color: Colors.black),
                    ),
                    TextSpan(
                      text: " Cooking Use.",
                      style: TextStyle(color: Colors.blue),
                    ),
                    TextSpan(
                      text:
                          " Twitter may use your contact informtion,including your email address and phone number for purpose outlined in our Privacy Policy,like keeping your account secure and personalizing our services,including ads.",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black87,
                      ),
                    ),
                    TextSpan(
                      text: " Learn more. ",
                      style: TextStyle(color: Colors.blue),
                    ),
                    TextSpan(
                      text:
                          " Others will be able to find you by email or phone number,when provided,unless you choose otherwise ",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black87,
                      ),
                    ),
                    TextSpan(
                      text: " here. ",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 70,
              margin: EdgeInsets.only(left: 20, right: 20, top: 10),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              child: Center(
                child: Text(
                  "Sign up",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
