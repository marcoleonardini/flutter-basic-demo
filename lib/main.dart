import 'package:flutter/material.dart';

main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Basic demo app",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic demo app"),
        ),
        body: Center(
          child: Stack(
            children: <Widget>[
              ImageBack(),
              CenterTitle(),
            ],
          ),
        ),
      ),
    );
  }
}

class ImageBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Image.asset(
      "assets/moon.jpg",
      fit: BoxFit.cover,
      height: double.infinity,
    );
  }
}

class CenterTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        height: 75.0,
        color: Colors.black87,
        child: Center(
          child: Text(
            "Leonardini XD",
            style: TextStyle(
              color: Colors.white70,
              fontSize: 25.0,
            ),
          ),
        ),
      ),
    );
  }
}
