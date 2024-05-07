import 'package:flutter/material.dart';

import '../Screen/HomeScreen.dart';


class AppRouts{
  static Map<String, Widget Function(BuildContext)> routes={

    '/' : (context) => HomeScreen(),
  };
}
