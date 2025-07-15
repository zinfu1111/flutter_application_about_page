import 'package:flutter/material.dart';
import 'package:flutter_application_about_page/about/about_view.dart';
import 'package:flutter_application_about_page/about/about_view_model.dart';
import 'package:flutter_application_about_page/home/artist_card.dart';
import 'package:flutter_application_about_page/model/artist.dart';
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
          backgroundColor: Colors.deepPurple[800],
          title: Text('首頁', style: TextStyle(color: Colors.white)),
          bottom: TabBar(
            labelColor: Colors.yellowAccent,
            unselectedLabelColor: Colors.white54,
            indicatorColor: Colors.yellowAccent,
            tabs: countries.map((c) => Tab(text: c)).toList(),
          ),
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
                          navigateToAboutView(context, artist);
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

  void navigateToAboutView(BuildContext context, Artist artist) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) =>
            AboutView(viewModel: AboutViewModel(artist: artist)),
      ),
    );
  }
}
