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
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white.withOpacity(
          0.92,
        ),
        elevation: 0,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.arrow_back_ios_rounded,
              color: AppColor.boldTextPurpleColor,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.attach_money,
              color: AppColor.greyBottomNavigationBar,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_bag_outlined,
              color: AppColor.greyBottomNavigationBar,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.sports_soccer,
              color: AppColor.greyBottomNavigationBar,
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
