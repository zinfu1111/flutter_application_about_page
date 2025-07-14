import 'package:flutter/material.dart';
import 'package:flutter_application_about_page/Model/Album.dart';
import 'package:flutter_application_about_page/View/AlbumView.dart';

class AlbumsSection extends StatelessWidget {
  const AlbumsSection({super.key, required this.albums});
  final List<Album> albums;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '專輯',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 200,
            child: ListView.separated(
              itemBuilder: (context, index) => AlbumView(album: albums[index]),
              separatorBuilder: (context, index) => const SizedBox(width: 10),
              itemCount: albums.length,
              scrollDirection: Axis.horizontal,
            ),
          ),
        ],
      ),
    );
  }
}
