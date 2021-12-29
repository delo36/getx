import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemElevenWidget extends StatelessWidget {
  const ItemElevenWidget({
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                MyTheme.mmText(
                  "အကယ်၍ သင့်ရဲ့ အောက်စီဂျင်ပမာဏဟာ ၉၄% အထက်ဖြစ်ပါက တစ်နေ့လျှင် ၃ကြိမ် သင့်ရဲ့ အောက်စီဂျင် ပမာဏကို  တိုင်းတာပါ။",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
