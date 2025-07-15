import 'package:flutter/material.dart';
import 'package:flutter_application_about_page/about/about_view.dart';
import 'package:flutter_application_about_page/about/about_view_model.dart';
import 'package:flutter_application_about_page/home/artist_card.dart';
import 'package:flutter_application_about_page/model/album.dart';
import 'package:flutter_application_about_page/model/artist.dart';
import 'package:flutter_application_about_page/model/new_product.dart';
import 'package:flutter_application_about_page/model/song.dart';
import 'home_view_model.dart';

class HomeView extends StatelessWidget {
  final HomeViewModel viewModel = HomeViewModel();
  final List<String> countries = ['台灣', '日本', '美國'];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: countries.length,
      child: Scaffold(
        appBar: AppBar(
          title: Text('首頁'),
          bottom: TabBar(tabs: countries.map((c) => Tab(text: c)).toList()),
        ),
        body: TabBarView(
          children: countries.map((country) {
            final artists = viewModel.getArtistsByCountry(country);
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: GridView.count(
                crossAxisCount: 2,
                childAspectRatio: 3 / 4,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                children: artists
                    .map(
                      (artist) => GestureDetector(
                        child: ArtistCard(artist: artist),
                        onTap: () {
                          navigateToAboutView(context);
                        },
                      ),
                    )
                    .toList(),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }

  void navigateToAboutView(BuildContext context) {
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
      imageUrl:
          'https://lh3.googleusercontent.com/qQwF-tanx-iaLfdsr6TmhaJ4PQgXEduVy3L7vcxNhYMJeUzIn_DXrLYm1AGtwm7dHLY4lC_8YDMBTAw=w1920-h800-p-l90-rj',
      subscriberCount: '95萬',
      country: '日本',
    );
    final NewProduct newProduct = const NewProduct(
      title: 'Reincarnation',
      type: '單曲',
      year: '2025年',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHgK2HmDqnzBO9dSvPtLQzLmaSELFhMgzPxg&s',
    );
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => AboutView(
          viewModel: AboutViewModel(
            songs: songs,
            albums: albums,
            artist: artist,
            newProduct: newProduct,
          ),
        ),
      ),
    );
  }
}
