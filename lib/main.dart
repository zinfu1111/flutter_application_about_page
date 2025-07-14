import 'package:flutter/material.dart';
import 'package:flutter_application_about_page/Model/Album.dart';
import 'package:flutter_application_about_page/Model/Song.dart';
import 'View/NewProductSeciton.dart';
import 'View/HotSongSection.dart';
import 'View/AlbumsSection.dart';
import 'View/ServiceSection.dart';
import 'View/AvaterSection.dart';

void main() {
  runApp(
    MaterialApp(
      title: '優里歌曲介紹',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.black,
      ),
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            AvaterSection(),
            ServiceSection(),
            NewProductSeciton(),
            HotSongSection(
              songs: [
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
                  imageUrl:
                      'https://www.5music.com.tw/cdpic/zn2/72023426582.jpg',
                ),
              ],
            ),
            AlbumsSection(
              albums: const [
                Album(
                  year: 2023,
                  name: 'Hibiku',
                  imageUrl:
                      'https://www.5music.com.tw/cdpic/zn2/4202311227483.jpg',
                ),
                Album(
                  year: 2023,
                  name: 'Ni',
                  imageUrl:
                      'https://www.5music.com.tw/cdpic/zn2/72023426582.jpg',
                ),
                Album(
                  year: 2022,
                  name: 'Ichi',
                  imageUrl:
                      'https://cdn-p.smehost.net/sites/d563907ee0c84f41b15553bfb3eb554c/wp-content/uploads/2023/04/19658815572.jpg',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
