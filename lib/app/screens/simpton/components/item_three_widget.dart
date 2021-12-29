import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemThreeWidget extends StatelessWidget {
  const ItemThreeWidget({
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
                    MyTheme.mmText(
                      "၃ ။ ပြင်းထန်သော ရောဂါလက္ခဏာများ",
                    ),
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    MyTheme.mmText(
                      "၁ ။ အသက်ရူကြပ်ခြင်း (သို့) အသက်ရူရခက်ခြင်း \n၂ ။ ရင်ဘတ်အောင့်ခြင်း \n၃ ။ စကားမပြောနိုင်ခြင်း (သို့) မလှုပ်ရှားနိုင်ခြင်း",
                    ),
                    style: TextStyle(fontWeight: FontWeight.w200, fontSize: 16),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
