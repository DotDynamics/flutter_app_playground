import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: Text("Quizz"),
          centerTitle: true,
        ),
        body: new Material(
            color: Colors.greenAccent,
            child: new InkWell(
              onTap: () => print("We tapped the page!"),
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  new Text(
                    "Lets Quizz",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  new Text("Tap to start!",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center)
                ],
              ),
            )),
        floatingActionButton: SafeArea(
          minimum: EdgeInsets.all(15),
          bottom: true,
          right: true,
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new IconButton(icon: Icon(Icons.add), onPressed: null),
              new IconButton(icon: Icon(Icons.map), onPressed: null)
            ],
          ),
        ));
  }
}
