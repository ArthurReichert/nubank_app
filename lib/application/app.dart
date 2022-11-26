import 'package:flutter/material.dart';

import '../presentation/screens/home_page.dart';

class Application extends StatelessWidget {
  const Application({Key? key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
      title: 'Nubank App',
      debugShowCheckedModeBanner: false,
    );
  }
}
