import 'package:flutter/material.dart';
import 'package:flutter_application_about_page/about/widget/albums_section.dart';
import 'package:flutter_application_about_page/about/widget/avater_section.dart';
import 'package:flutter_application_about_page/about/widget/hot_song_section.dart';
import 'package:flutter_application_about_page/about/widget/new_product_section.dart';
import 'package:flutter_application_about_page/about/widget/service_section.dart';
import 'package:flutter_application_about_page/about/about_view_model.dart';

class AboutView extends StatelessWidget {
  const AboutView({super.key, required this.viewModel});
  final AboutViewModel viewModel;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            AvaterSection(artist: viewModel.artist),
            ServiceSection(),
            if (viewModel.artist.newProduct != null)
              NewProductSection(newProduct: viewModel.artist.newProduct!),
            HotSongSection(songs: viewModel.artist.songs),
            AlbumsSection(albums: viewModel.artist.albums),
          ],
        ),
      ),
    );
  }
}
