import 'package:flutter/material.dart';
import 'package:flutter_application_about_page/About/Widget/AlbumsSection.dart';
import 'package:flutter_application_about_page/About/Widget/AvaterSection.dart';
import 'package:flutter_application_about_page/About/Widget/HotSongSection.dart';
import 'package:flutter_application_about_page/About/Widget/NewProductSeciton.dart';
import 'package:flutter_application_about_page/About/Widget/ServiceSection.dart';
import 'package:flutter_application_about_page/About/AboutViewModel.dart';

class AboutView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final AboutViewModel viewModel = AboutViewModel();
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            AvaterSection(artist: viewModel.artist),
            ServiceSection(),
            NewProductSeciton(newProduct: viewModel.newProduct),
            HotSongSection(songs: viewModel.songs),
            AlbumsSection(albums: viewModel.albums),
          ],
        ),
      ),
    );
  }
}
