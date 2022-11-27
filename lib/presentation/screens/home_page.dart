// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:nubank_app/presentation/screens/widgets/ads.dart';

import 'widgets/account_balance.dart';
import 'widgets/creditCard/credit_card.dart';
import 'widgets/divider/divider.dart';
import 'widgets/findOutMore/find_out_more.dart';
import 'widgets/followToo/follow_too.dart';
import 'widgets/loan/loan.dart';
import 'widgets/my_card.dart';
import 'widgets/shortcut_scrollbar.dart';
import '../themes/theme_colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.primaryColor,
      ),
      body: Column(
        children: const [
          AccountBalance(),
          ShortcutScrollbar(),
          MyCard(),
          Ads(),
          MyDivider(),
          CreditCard(),
          MyDivider(),
          FollowToo(),
          MyDivider(),
          Loan(),
          MyDivider(),
          FindOutMore(),
        ],
      ),
    );
  }
}
