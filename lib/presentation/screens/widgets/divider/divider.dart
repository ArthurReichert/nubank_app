import 'package:flutter/material.dart';
import 'package:nubank_app/presentation/themes/theme_colors.dart';

class MyDivider extends StatelessWidget {
  const MyDivider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      color: AppColor.backgroundGreyColor,
      thickness: 2,
    );
  }
}
