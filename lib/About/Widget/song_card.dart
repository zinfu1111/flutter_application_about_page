import 'package:flutter/material.dart';
import 'package:flutter_application_about_page/model/song.dart';

class SongCard extends StatelessWidget {
  const SongCard({super.key, required this.song});
  final Song song;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.network(song.imageUrl, width: 50, height: 50),
        SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              song.name,
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '${song.singer} 播放次數：${song.playTimes}',
              style: TextStyle(
                color: Colors.grey[500],
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
