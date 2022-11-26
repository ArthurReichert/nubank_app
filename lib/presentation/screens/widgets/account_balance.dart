// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class AccountBalance extends StatefulWidget {
  const AccountBalance({Key? key}) : super(key: key);

  @override
  _AccountBalanceState createState() => _AccountBalanceState();
}

class _AccountBalanceState extends State<AccountBalance> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              'Conta',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Icon(Icons.arrow_forward_ios_outlined),
          ],
        ),
        Text(
          'R\$ 10.000,00',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
