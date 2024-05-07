import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:resume_app_daily_task2/rout/routs.dart';

void main() {
  runApp(routApp());
}

class routApp extends StatelessWidget {
  const routApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.red),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AppRouts.routes,
    );
  }
}
