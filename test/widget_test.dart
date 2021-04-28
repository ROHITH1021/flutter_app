// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class Text extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(child: new Text());
  }
}

class MyAppLogo extends StatelessWidget {
  @override
  var assetsImage = new AssestImage('assets/applogo.png');
  var image = new Image(image: assetsImage, width:40.0, height: 40.0);
  return new Container(child: image);
}