import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemTwoWidget extends StatelessWidget {
  const ItemTwoWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.red,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Container(
          margin: const EdgeInsets.only(left: 16, right: 16, top: 8, bottom: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                MyTheme.mmText(
                  "***  အောက်ပါအချက်များဟာ မပြင်းထန်သော (သို့) အလယ်အလတ်ရှိသော ရောဂါလက္ခဏာရှိသူများနှင့် အိမ်မှာ ဆေးကုသမှုခံယူနေသူများအတွက် ဖြစ်ပါတယ်။",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
