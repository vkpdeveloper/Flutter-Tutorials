import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(accentColor: Colors.white, primaryColor: Colors.white),
      title: "Login Page",
      home: Scaffold(
        body: Container(
          color: Colors.white,
          child: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                "assets/communication.png",
                height: 130.0,
                width: 130.0,
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: TextField(
                  maxLines: 1,
                  decoration: InputDecoration(
                      hintText: "Email", 
                      labelText: "Enter Email",
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(25.0))
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0, bottom: 20.0),
                child: TextField(
                  maxLines: 1,
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Password", 
                      labelText: "Enter Password",
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(25.0))
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: MaterialButton(
                  onPressed: () {},
                  child: Text("Login", style: TextStyle(color: Colors.white, fontSize: 16.0),),
                  color: Colors.cyan,
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25.0)),
                  minWidth: 600.0,
                  height: 40.0,
                )
              ),
            ],
          )),
        ),
      ),
    );
  }
}
