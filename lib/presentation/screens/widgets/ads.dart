import 'package:flutter/material.dart';
import 'package:nubank_app/presentation/screens/widgets/ads/ads_class/ads_class.dart';

import '../../themes/theme_colors.dart';
import 'ads/ads_item.dart';

class Ads extends StatefulWidget {
  const Ads({Key? key}) : super(key: key);

  @override
  State<Ads> createState() => _AdsState();
}

class _AdsState extends State<Ads> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.only(left: 20, top: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Ads1(),
          Ads2(),
          Ads3(),
        ],
      ),
    );
  }
}
