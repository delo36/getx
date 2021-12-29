import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemFourWidge extends StatelessWidget {
  const ItemFourWidge({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Container(
          margin: const EdgeInsets.only(left: 16, right: 16, top: 8, bottom: 8),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                MyTheme.mmText(
                  "၂။ သင့်ရဲ့လက်ကို နွေးထွေးအောင် လုပ်ပါ။",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
