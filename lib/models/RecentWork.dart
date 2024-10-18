class RecentWork {
  final String image, category, title, link;
  final int id;

  RecentWork(
      {required this.id,
      required this.image,
      required this.link,
      required this.category,
      required this.title});
}

// Demo List of my works
List<RecentWork> recentWorks = [
  RecentWork(
    id: 1,
    title: "Hợp Âm Guitar giúp tra cứu nhanh chóng, học hợp âm dễ dàng, hỗ trợ luyện tập và cải thiện kỹ năng đàn guitar.",
    category: "Ứng dụng",
    image: "assets/images/work_1.png",
    link: "https://play.google.com/store/apps/details?id=com.lvsang.guitar_chords"
  ),
  RecentWork(
    id: 2,
    title: "SBox PTITHCM hỗ trợ sinh viên tra cứu thông tin học tập, thời khóa biểu, và điểm số một cách tiện lợi, nhanh chóng.",
    category: "Ứng dụng",
    image: "assets/images/work_2.png",
    link: "https://play.google.com/store/apps/details?id=com.ptithcm.sbox"
  ),
  RecentWork(
    id: 3,
    title: "QR Lite là ứng dụng quét mã QR nhanh, gọn nhẹ, dễ sử dụng, giúp truy xuất thông tin và lưu trữ kết quả thuận tiện.",
    category: "Ứng dụng",
    image: "assets/images/work_3.png",
    link: "https://play.google.com/store/apps/details?id=com.lvsang.qr_code"
  ),
  RecentWork(
    id: 4,
    title: "Catty Project Design",
    category: "Graphic Design",
    image: "assets/images/work_4.png",
    link: "https://www.figma.com/design/tehynj6jzMUtpJrrDj8ErW/Catty-Language-Learning-App-page-1?node-id=248-7982&t=Gguyp9CdQkNmOj6L-1"
  ),
];
