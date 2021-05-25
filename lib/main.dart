import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Center(child: Text("Login Page")),
            ),
            body: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: 200,
                    child: TextField(
                      decoration: InputDecoration(hintText: 'User Name'),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 200,
                    child: TextField(
                      decoration: InputDecoration(hintText: 'User Password'),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(onPressed: () {}, child: Text("Sign in"))
                ],
              ),
            )));
  }
}

//   body: Row(
// crossAxisAlignment: CrossAxisAlignment.center,
// mainAxisAlignment: MainAxisAlignment
//     .center, //center, spacearound, spaceevenly, end, start
// children: [
//   Text("1 row"),
//   SizedBox(
//     width: 10,
//   ),
//   Text("1 row"),
//   Text("1 row"),
// ],

//   body: Column(
// children: [
//   Text("1 column"),
//   SizedBox(
//     height: 10,
//   ),
//   Text("1 column"),
//   SizedBox(
//     height: 10,
//   ),
//   Text("1 column"),
//   Text("1 column"),
//   Text("1 column"),
//   Text("1 column"),
//   Text("1 column"),
// ],

// body: Container(
// height: 200,
// width: 200,
// color: Colors.purple,
// child: Text("Container"),

/*
body: SingleChildScrollView(
        child: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Login"),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 30,
              )
            ],
            */
