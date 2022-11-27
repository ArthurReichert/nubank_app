import 'package:flutter/material.dart';
import '../../../themes/theme_colors.dart';

class ShortcutScrollbarItem extends StatefulWidget {
  final IconData icon;
  final String label1;
  final String? label2;

  const ShortcutScrollbarItem(
      {Key? key, required this.icon, required this.label1, this.label2})
      : super(key: key);

  @override
  State<ShortcutScrollbarItem> createState() => _ShortcutScrollbarItemState();
}

class _ShortcutScrollbarItemState extends State<ShortcutScrollbarItem> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RawMaterialButton(
          onPressed: () { },
          elevation: 0,
          disabledElevation: 0,
          focusElevation: 0,
          hoverElevation: 0,
          highlightElevation: 0,
          fillColor: AppColor.backgroundGreyColor,
          child: Icon(
            widget.icon,
            size: 25.0,
          ),
          padding: EdgeInsets.all(20.0),
          shape: CircleBorder(),
        ),
        SizedBox(
          height: 15,
        ),
        Column(
          children: [
            Text(
              widget.label1,
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              widget.label2 ?? '',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ],
    );
  }
}
