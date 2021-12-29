import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemOneWidget extends StatelessWidget {
  const ItemOneWidget({
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
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    MyTheme.mmText("၁ ။ အဖြစ်အများဆုံး ရောဂါလက္ခဏာများ"),
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    MyTheme.mmText(
                        "၁ ။ ဖျားနာခြင်း \n၂ ။ ချောင်းခြောက်ဆိုးခြင်း \n၃ ။ ပင်ပန်းနွမ်းနယ်ခြင်း"),
                    style: TextStyle(fontWeight: FontWeight.w200, fontSize: 16),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
