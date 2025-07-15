import 'package:flutter_application_about_page/model/album.dart';
import 'package:flutter_application_about_page/model/new_product.dart';
import 'package:flutter_application_about_page/model/song.dart';

class Artist {
  final String name; // 藝人姓名
  final String imageUrl; // 圖片連結
  final String subscriberCount; // 訂閱數
  final String country; // 國籍
  final NewProduct? newProduct; // 新產品資訊
  final List<Song> songs; // 歌曲列表
  final List<Album> albums; // 專輯列表

  const Artist({
    required this.name,
    required this.imageUrl,
    required this.subscriberCount,
    required this.country,
    this.newProduct,
    required this.songs,
    required this.albums,
  });
}
