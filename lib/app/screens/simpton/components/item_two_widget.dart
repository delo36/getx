import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemTwoWidget extends StatelessWidget {
  const ItemTwoWidget({
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
                      "၂ ။ အဖြစ်နည်းသော ရောဂါလက္ခဏာများ",
                    ),
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    MyTheme.mmText(
                      "၁ ။ နာကျင်ကိုက်ခဲခြင်း \n၂ ။ လည်ချောင်းနာခြင်း \n၃ ။ ၀မ်းလျှောခြင်း \n၄ ။ မျက်စိနာခြင်း \n၅ ။ ခေါင်းကိုက်ခြင်း "
                      "\n၆ ။ အနံ့ (သို့) အရသာ ပျောက်ဆုံးခြင်း \n၇ ။ အရေပြားပေါ်တွင် အနီစက်များပေါက်ခြင်း (သို့)   \n    ခြေချောင်းလက်ချောင်းများတွင် အကွက်ဖြစ်ခြင်း",
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
