import 'package:flutter/material.dart';

enum Environment{dev,prod}

abstract class AppEnvironment{
  static late String baseApiUrl;
  static late String title;
  static late Environment _environment;
  static Environment get environment => _environment;
  static late MaterialColor primarySwatch;
  static setUpEnv(Environment env){
    _environment = env;
    switch (env) {
      case Environment.dev:
        {
          baseApiUrl = 'https://api-dev.com/';
          title = "Flutter flavors dev";
          primarySwatch = Colors.red;
        
        break;
        }
        case Environment.prod:
        {
          baseApiUrl = 'https://api-prod.com/';
          title = "Flutter flavors prod";
          primarySwatch = Colors.blue;
        
        break;
        }
      default:
    }
  }
}