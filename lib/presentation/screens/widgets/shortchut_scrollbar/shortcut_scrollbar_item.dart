import 'package:flutter/material.dart';
import '../../../themes/theme_colors.dart';

class ShortcutScrollbarItem extends StatefulWidget {
  const ShortcutScrollbarItem({Key? key}) : super(key: key);

  @override
  State<ShortcutScrollbarItem> createState() => _ShortcutScrollbarItemState();
}

class _ShortcutScrollbarItemState extends State<ShortcutScrollbarItem> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        RawMaterialButton(
          onPressed: () {},
          elevation: 2.0,
          fillColor: AppColor.backgroundGreyColor,
          child: Icon(
            Icons.pix,
            size: 35.0,
          ),
          padding: EdgeInsets.all(15.0),
          shape: CircleBorder(),
        ),
        Text('Área Pix')
      ],
    );
  }
}
