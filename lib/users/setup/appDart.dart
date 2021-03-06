import 'package:flutter/material.dart';

showSnackBar(String message, final scaffoldKey) {
  scaffoldKey.currentState.showSnackBar(new SnackBar(
    backgroundColor: Colors.red[600], //you can put a color of your own here
    content: new Text(
      message,
      style: new TextStyle(color: Colors.white),
    ),
  ));
}