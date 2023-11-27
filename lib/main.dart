import 'package:flutter/material.dart';
import 'package:login_ui/login_page.dart';
import 'package:login_ui/signup_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: login_page(),
    routes: {
      'sign_up': (context) => signup_page(),
    },

  ));
}

