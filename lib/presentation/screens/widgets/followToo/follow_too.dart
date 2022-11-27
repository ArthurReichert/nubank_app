// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

import '../../../themes/theme_colors.dart';

class FollowToo extends StatefulWidget {
  const FollowToo({Key? key}) : super(key: key);

  @override
  _FollowTooState createState() => _FollowTooState();
}

class _FollowTooState extends State<FollowToo> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 22, right: 22, top: 22, bottom: 22),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 5, bottom: 12),
            child: Text(
              'Acompanhe também',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Center(
            child: SizedBox(
              height: 70,
              width: 430,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                shadowColor: Colors.transparent,
                color: AppColor.backgroundGreyColor,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Icon(Icons.attach_money),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Assistente de pagamentos',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
