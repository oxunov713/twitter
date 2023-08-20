import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Center(
              child: SizedBox(
                height: 80,
                width: 80,
                child: Image.asset("assets/img.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 170, left: 25),
              child: Text(
                "See what's happening in the world right now.",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 50,
              margin: EdgeInsets.only(top: 100, left: 20, right: 20),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(60),
                ),
                border: Border.all(
                  width: 2,
                  color: Colors.black12,
                ),
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: "G",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                  children: [
                    TextSpan(
                      text: "  Continue with Google",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Text(
              "------------------------------    or    ------------------------------",
              style: TextStyle(
                color: Colors.black45,
                fontSize: 15,
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 50,
              width: double.infinity,
              margin: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(
                  Radius.circular(60),
                ),
                border: Border.all(
                  width: 2,
                  color: Colors.black12,
                ),
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: "Create account",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: RichText(
                text: TextSpan(
                  text: "By signing up, you agree to our ",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black87,
                  ),
                  children: [
                    TextSpan(
                      text: "Terms, Privacy Policy",
                      style: TextStyle(color: Colors.blue),
                    ),
                    TextSpan(
                      text: "  and  ",
                      style: TextStyle(color: Colors.black),
                    ),
                    TextSpan(
                      text: " Cooking Use.",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 100),
              child: RichText(
                textAlign: TextAlign.left,
                text: TextSpan(
                  text: "Have an account already? ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black87,
                  ),
                  children: [
                    TextSpan(
                      text: "Log in",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
