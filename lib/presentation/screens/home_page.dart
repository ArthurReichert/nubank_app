// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

import 'widgets/account_balance.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          AccountBalance(),
        ],
      ),
    );
  }
}
