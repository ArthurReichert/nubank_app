import 'package:flutter/material.dart';

import '../../../themes/theme_colors.dart';

class AddsItem extends StatefulWidget {
  final List<Widget> text;

  const AddsItem({Key? key, required this.text}) : super(key: key);

  @override
  State<AddsItem> createState() => _AddsItemState();
}

class _AddsItemState extends State<AddsItem> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      width: 250,
      child: Card(
        shadowColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        color: AppColor.backgroundGreyColor,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              for(var i = 0; i < widget.text.length; i++) widget.text[i]
            ]
          ),
        ),
      ),
    );
  }
}
