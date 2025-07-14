class NewProduct {
  final String title; // 作品名稱
  final String type; // 發行型態（例如：單曲、專輯）
  final String year; // 發行年份
  final String imageUrl; // 封面圖片 URL

  const NewProduct({
    required this.title,
    required this.type,
    required this.year,
    required this.imageUrl,
  });
}
