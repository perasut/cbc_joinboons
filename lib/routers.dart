import 'package:cbc_joinboons/screens/dashboard/dashboard_screen.dart';
import 'package:cbc_joinboons/screens/lockscreen/lock_screen.dart';
import 'package:cbc_joinboons/screens/login/login.dart';
import 'package:cbc_joinboons/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';

// import 'package:heroServiceApp/screens/welcome/welcome_screen.dart';

// สร้างตัวแปร Map ไว้เก็บ URL และ Screen
final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  "/welcome": (BuildContext context) => WelcomeScreen(),
  "/dashboard": (BuildContext context) => DashboardScreen(),
  "/lockscreen": (BuildContext context) => LockScreen(),
  "/login": (BuildContext context) => LoginPage(),
};
