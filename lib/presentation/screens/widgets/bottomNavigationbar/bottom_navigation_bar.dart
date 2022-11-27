// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:nubank_app/presentation/themes/theme_colors.dart';

class MyBottomNavigationBar extends StatefulWidget {
  const MyBottomNavigationBar({Key? key}) : super(key: key);

  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: 0,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.arrow_circle_up, color: AppColor.primaryColor,),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.attach_money, color: AppColor.blackColor,),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_bag, color: AppColor.blackColor,),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.sports_soccer, color: AppColor.blackColor,),
          label: '',
        ),
      ],
    );
  }
}
