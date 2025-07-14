import 'package:flutter_application_about_page/Model/Album.dart';
import 'package:flutter_application_about_page/Model/Artis.dart';
import 'package:flutter_application_about_page/Model/NewProduct.dart';
import 'package:flutter_application_about_page/Model/Song.dart';

class AboutViewModel {
  final List<Song> songs = [
    Song(
      name: 'カーテンコール-Curtain Call',
      singer: 'Yuuri',
      playTimes: '3407萬',
      imageUrl:
          'https://lineimg.omusic.com.tw/img/album/7485753.jpg?v=20250109170723',
    ),
    Song(
      name: 'ベテルギウス - BETELGEUSE',
      singer: 'Yuuri',
      playTimes: '2.2億',
      imageUrl:
          'https://cdn-p.smehost.net/sites/d563907ee0c84f41b15553bfb3eb554c/wp-content/uploads/2023/04/19658815572.jpg',
    ),
    Song(
      name: 'ドライフラワー - Dried Flower',
      singer: 'Yuuri',
      playTimes: '3.9億',
      imageUrl:
          'https://cdn-p.smehost.net/sites/d563907ee0c84f41b15553bfb3eb554c/wp-content/uploads/2023/04/19658815572.jpg',
    ),
    Song(
      name: 'ビリミリオン - Billimillion',
      singer: 'Yuuri',
      playTimes: '1.1億',
      imageUrl: 'https://www.5music.com.tw/cdpic/zn2/72023426582.jpg',
    ),
  ];
  final List<Album> albums = [
    Album(
      year: 2023,
      name: 'Hibiku',
      imageUrl: 'https://www.5music.com.tw/cdpic/zn2/4202311227483.jpg',
    ),
    Album(
      year: 2023,
      name: 'Ni',
      imageUrl: 'https://www.5music.com.tw/cdpic/zn2/72023426582.jpg',
    ),
    Album(
      year: 2022,
      name: 'Ichi',
      imageUrl:
          'https://cdn-p.smehost.net/sites/d563907ee0c84f41b15553bfb3eb554c/wp-content/uploads/2023/04/19658815572.jpg',
    ),
  ];
  final Artist artist = Artist(
    name: 'Yuuri',
    subscriberCount: '30.4萬位訂閱者',
    imageUrl:
        'https://hips.hearstapps.com/hmg-prod/images/yuri-6811ba45948be.jpg?crop=0.836xw:0.574xh;0.0782xw,0.223xh&resize=640:*',
  );
  final NewProduct newProduct = const NewProduct(
    title: 'Reincarnation',
    type: '單曲',
    year: '2025年',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHgK2HmDqnzBO9dSvPtLQzLmaSELFhMgzPxg&s',
  );
}
