import 'package:flutter/material.dart';

import './ui/landing_page.dart';
import './ui/login_page.dart';

void main() {
  runApp(new MaterialApp(
    home: new LandingPage(),
    routes: <String, WidgetBuilder>{
      "/login": (BuildContext context) => new LoginPage(),
//      "/": (BuildContext context) => new MainPage(),
    },
  ));

}