// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:nubank_app/presentation/themes/theme_colors.dart';
import 'package:blur_bottom_bar/blur_bottom_bar.dart';

class MyBottomNavigationBar extends StatefulWidget {
  const MyBottomNavigationBar({Key? key}) : super(key: key);

  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return BlurBottomView(
      onIndexChange: (int) {},
      backgroundColor: AppColor.whiteColor.withOpacity(0.6),
      bottomNavigationBarItems: const [
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
            color: AppColor.blackColor,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.shopping_bag_outlined,
            color: AppColor.blackColor,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.sports_soccer,
            color: AppColor.blackColor,
          ),
          label: '',
        ),
      ],
    );
  }
}
