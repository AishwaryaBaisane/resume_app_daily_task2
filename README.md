# resume_app_daily_task2

# statusBar

```bash

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
```

# routes

```bash


import 'package:flutter/material.dart';

import '../Screen/HomeScreen.dart';


class AppRouts{
  static Map<String, Widget Function(BuildContext)> routes={

    '/' : (context) => HomeScreen(),
  };
}
```
