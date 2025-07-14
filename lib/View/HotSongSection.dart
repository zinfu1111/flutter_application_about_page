import 'package:flutter/material.dart';
import 'package:flutter_application_about_page/Model/Song.dart';
import 'package:flutter_application_about_page/View/SongView.dart';

class HotSongSection extends StatelessWidget {
  const HotSongSection({super.key, required this.songs});
  final List<Song> songs;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '熱門歌曲',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          for (var song in songs)
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: SongView(song: song),
            ),
        ],
      ),
    );
  }
}
