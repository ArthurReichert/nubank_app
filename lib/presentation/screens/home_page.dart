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
          elevation: 0,
          backgroundColor: AppColor.primaryColor,
          leading: Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: CircleAvatar(
              backgroundColor: AppColor.whiteColor,
              child: Icon(Icons.person_outline, color: AppColor.primaryColor),
            ),
          ),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 20, top: 15),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.remove_red_eye_outlined,
                      color: AppColor.whiteColor,
                    ),
                    splashRadius: 20,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.question_mark,
                      color: AppColor.whiteColor,
                    ),
                    splashRadius: 20,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.person_add_outlined,
                      color: AppColor.whiteColor,
                    ),
                    splashRadius: 20,
                  ),
                ],
              ),
            ),
          ],
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(65),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, bottom: 20, top: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Olá, Bryan',
                    style: TextStyle(
                        color: AppColor.whiteColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  )
                ],
              ),
            ),
          )),
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
