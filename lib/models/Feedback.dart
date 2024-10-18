import 'package:flutter/material.dart';

class Feedback {
  final String name, review, userPic;
  final int id;
  final Color color;

  Feedback(
      {required this.name,
      required this.review,
      required this.userPic,
      required this.id,
      required this.color});
}

// List of demo feedbacks
List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Khách hàng hợp tác",
    review: review1,
    userPic: "assets/images/people.png",
    color: Color(0xFFFFF3DD),
  ),
  Feedback(
    id: 2,
    name: "Khách hàng hợp tác",
    review: review2,
    userPic: "assets/images/people.png",
    color: Color(0xFFD9FFFC),
  ),
  Feedback(
    id: 3,
    name: "Người dùng app",
    review: review3,
    userPic: "assets/images/people.png",
    color: Color(0xFFFFE0E0),
  ),
];

String review1 =
    '"Dịch vụ cung cấp phần mềm rất chuyên nghiệp, hỗ trợ nhanh chóng và giải pháp hiệu quả, đáp ứng tốt nhu cầu doanh nghiệp."';
String review2 =
    '"Chất lượng phần mềm vượt trội, thời gian triển khai nhanh chóng, dịch vụ chăm sóc khách hàng chu đáo và nhiệt tình."';
String review3 =
    '"Ứng dụng có giao diện thân thiện, dễ sử dụng, trải nghiệm mượt mà, mang lại hiệu quả cao trong công việc hàng ngày."';
