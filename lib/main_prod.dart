import 'package:app_flavors/main.dart';
import 'package:flutter/material.dart';

import 'env.dart';

void main() {
  AppEnvironment.setUpEnv(Environment.prod);
  runApp(const MyApp());
}