import 'package:flutter/material.dart';

import '../constants.dart';
import '../utils/common_func.dart';
import 'default_button.dart';

class HireMeCard extends StatelessWidget {
  const HireMeCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [kDefaultShadow],
      ),
      child: Row(
        children: [
          Image.asset(
            "assets/images/email.png",
            height: 80,
            width: 80,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: SizedBox(
              height: 80,
              child: VerticalDivider(),
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Bắt đầu dự án mới?",
                  style: TextStyle(fontSize: 42, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: kDefaultPadding / 2),
                Text(
                  "Nhận ước tính cho dự án mới của bạn!",
                  style: TextStyle(fontWeight: FontWeight.w200),
                )
              ],
            ),
          ),
          DefaultButton(
            text: "Hợp tác cùng chúng tôi!",
            imageSrc: "assets/images/hand.png",
            press: () => CommonFunc.launch("https://www.linkedin.com/in/l%C6%B0%C6%A1ng-sang-7b1511173/"),
          )
        ],
      ),
    );
  }
}
