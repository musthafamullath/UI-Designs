import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  final IconData? iconlead;
  final String iconText;
  final IconData? iconTrail;
  const ListTileWidget(
      {super.key, this.iconlead, required this.iconText, this.iconTrail,});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(iconlead),
      title: Text(iconText),
      trailing: Icon(iconTrail),
    );
  }
}
