
import 'package:app_flavors/env.dart';
import 'package:app_flavors/main.dart';
import 'package:flutter/material.dart';

void main() {
  AppEnvironment.setUpEnv(Environment.dev);
  runApp(const MyApp());
}