import 'package:flutter/material.dart';

import '../presentation/screens/home_page.dart';
import '../presentation/themes/theme_data.dart';

class Application extends StatelessWidget {
  const Application({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      title: 'Nubank App',
      debugShowCheckedModeBanner: false,
      theme: appTheme(context),
    );
  }
}
