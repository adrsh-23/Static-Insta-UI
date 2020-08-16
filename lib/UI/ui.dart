import 'package:flutter/material.dart';

interface() {
  return Scaffold(
      body: Container(
    height: double.infinity,
    width: double.infinity,
    decoration: BoxDecoration(
        color: Colors.transparent,
        image: DecorationImage(
            image: NetworkImage(
                "https://i.pinimg.com/originals/2a/ba/3d/2aba3dc43cf05af19dd2ec0755e25317.jpg"),
            fit: BoxFit.cover)),
    child: Column(
      children: [
        const SizedBox(
          height: 80,
        ),
        Container(
          width: 200,
          height: 100,
          // color: Colors.transparent,
          child: Text(
            "Instagram",
            style: TextStyle(
                fontFamily: 'DancingScript',
                fontSize: 50,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          width: 300,
          height: 60,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.transparent, width: 0)),
          child: TextField(
              decoration: InputDecoration(
            hintText: "Username",
            fillColor: Colors.transparent,
          )),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          width: 300,
          height: 60,
          child: TextField(
              decoration: InputDecoration(
                  hintText: "Password",
                  fillColor: Colors.transparent.withOpacity(1))),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          width: 300,
          height: 60,
          decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.white30)),
          child: FlatButton(
            onPressed: null,
            child: Text(
              "Log In",
              textAlign: TextAlign.center,
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Container(
            child: Center(
          child: Row(
            children: [
              const SizedBox(
                width: 65,
              ),
              Text(
                "Forgot your login details? ",
                style: TextStyle(color: Colors.white60),
              ),
              Text(
                "Get help signing in.",
                style: TextStyle(
                    color: Colors.white60, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        )),
        const SizedBox(
          height: 25,
        ),
        Container(
          width: 300,
          child: Text(
            "──────────────OR─────────────",
            style: TextStyle(color: Colors.white60),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        FlatButton(
          onPressed: null,
          child: Row(
            children: [
              const SizedBox(
                width: 100,
              ),
              // Image.network(
              //     "https://www.pikpng.com/pngl/m/102-1028473_free-png-download-facebook-logo-white-png-images.png"),
              Image.asset(
                "assets/images/fb.png",
                width: 20,
                height: 15,
              ),
              Text(
                "Log in with Facebook",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )
            ],
          ),
        ),
        const SizedBox(
          height: 100,
        ),
        Container(
            width: double.infinity,
            child: Text(
              "─────────────────────────────────────────",
              style: TextStyle(color: Colors.white30),
            )),
        const SizedBox(
          height: 10,
        ),
        Container(
          child: Center(
            child: Row(
              children: [
                const SizedBox(
                  width: 105,
                ),
                Text(
                  "Don't have an account? ",
                  style: TextStyle(color: Colors.white60),
                ),
                Text(
                  "Sign up",
                  style: TextStyle(
                      color: Colors.white60, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        )
      ],
    ),
  ));
}
