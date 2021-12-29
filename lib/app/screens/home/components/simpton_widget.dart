import 'package:covidinfo/app/config/theme/my_theme.dart';
import 'package:covidinfo/app/routes/app_pages.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:get/get.dart';

class SimptonWidget extends StatelessWidget {
  const SimptonWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        onTap: () {
          Get.toNamed(Routes.simpton);
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
                  SvgPicture.asset('assets/icons/use_mask.svg'),
                  SizedBox(
                    width: 8,
                  ),
                  Text(MyTheme.mmText("ရောဂါလက္ခဏာများ"),
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
