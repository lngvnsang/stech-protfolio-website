import 'package:flutter/material.dart';
import 'package:stechnology/components/default_button.dart';
import 'package:stechnology/components/my_outline_button.dart';
import 'package:stechnology/constants.dart';
import 'package:stechnology/utils/common_func.dart';

import 'components/about_section_text.dart';
import 'components/about_text_with_sign.dart';
import 'components/experience_card.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AboutTextWithSign(),
              Expanded(
                child: AboutSectionText(
                  text:
                      "S Technology là một nhóm phát triển phần mềm năng động, chuyên tạo ra các sản phẩm chất lượng cao với sự kết hợp của nhiều công nghệ hiện đại. Nhóm sử dụng Flutter và React để xây dựng các ứng dụng giao diện người dùng mạnh mẽ và thân thiện trên cả nền tảng di động và web. Phần backend được phát triển với các ngôn ngữ đa dạng như Golang, C# và Java, đảm bảo hệ thống hoạt động ổn định, bảo mật và có hiệu suất cao. Với sự am hiểu sâu rộng về công nghệ, S Technology luôn mang đến các giải pháp tối ưu cho khách hàng.",
                ),
              ),
              ExperienceCard(numOfExp: "03"),
              Expanded(
                child: AboutSectionText(
                  text:
                      "Với 3 năm kinh nghiệm trong lĩnh vực phát triển phần mềm, S Technology đã xây dựng và triển khai nhiều dự án thành công, mang đến các giải pháp công nghệ hiệu quả và đáng tin cậy cho khách hàng. Nhóm luôn cam kết không ngừng cải tiến và cập nhật các xu hướng công nghệ mới nhất.",
                ),
              ),
            ],
          ),
          SizedBox(height: kDefaultPadding * 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyOutlineButton(
                imageSrc: "assets/images/hand.png",
                text: "Cùng hợp tác!",
                press: () {
                  CommonFunc.launch("https://www.linkedin.com/in/l%C6%B0%C6%A1ng-sang-7b1511173/");
                },
              ),
              SizedBox(width: kDefaultPadding * 1.5),
              DefaultButton(
                imageSrc: "assets/images/download.png",
                text: "Download CV",
                press: () => CommonFunc.launch("https://1drv.ms/w/c/07eff6ec106faacf/Ec-qbxDs9u8ggAf2MgMAAAABYGX5HOi0Vn8wLA0Jv8qTZg"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
