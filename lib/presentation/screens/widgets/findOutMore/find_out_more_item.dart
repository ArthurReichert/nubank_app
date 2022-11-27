import 'package:flutter/material.dart';

import '../../../themes/theme_colors.dart';

class FindOutMoreItem extends StatelessWidget {
  const FindOutMoreItem({
    Key? key,
    required,
    required this.title,
    required this.text,
    required this.btnText,
    required this.imageUrl,
  }) : super(key: key);
  final String title;
  final String text;
  final String btnText;
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppColor.backgroundGreyColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(6),
      ),
      shadowColor: Colors.transparent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            child: Image.network(
              imageUrl,
              height: 80,
              width: 225,
              fit: BoxFit.cover,
            ),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(6),
              topRight: Radius.circular(6),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 10, top: 5),
                  child: Text(
                    this.title,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text(this.text),
                ),
                TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateColor.resolveWith(
                        (states) => AppColor.primaryColor),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        side: BorderSide(color: Colors.transparent),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(right: 5, left: 5),
                    child: Text(
                      this.btnText,
                      style: TextStyle(
                        color: AppColor.whiteColor,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
