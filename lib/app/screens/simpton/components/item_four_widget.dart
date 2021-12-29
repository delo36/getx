import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemFourWidget extends StatelessWidget {
  const ItemFourWidget({
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
                  "*** များသောအားဖြင့် ရောဂါကူးစက်ခံရချိန်ကနေ ရောဂါလက္ခဏာပြသချိန်အထိ ၅ ရက်မှ ၆ ရက်အထိ ကြာမြင့်တတ်ပြီး ၁၄ ရက်အထိလဲ ကြာမြင့်တတ်ပါသည်။",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
              ),
            ],
          ),
        ));
  }
}
