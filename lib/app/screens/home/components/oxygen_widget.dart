import 'package:covidinfo/app/config/theme/my_theme.dart';
import 'package:covidinfo/app/routes/app_pages.dart';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:get/get.dart';

class OxygenWidget extends StatelessWidget {
  const OxygenWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        onTap: () {
          Get.toNamed(Routes.oxygen);
        },
        child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Container(
              margin:
                  const EdgeInsets.only(left: 0, right: 0, top: 16, bottom: 16),
              child: Row(
                children: <Widget>[
                  SizedBox(
                    width: 16,
                  ),
                  SvgPicture.asset('assets/icons/prevention.svg'),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                      MyTheme.mmText(
                          "အောက်စီဂျင်ပမာဏကို \n စစ်ဆေးတိုင်းတာခြင်း "),
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w100,
                        fontSize: 16,
                      )),
                ],
              ),
            )),
      ),
    );
  }
}
