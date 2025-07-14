import 'package:flutter/material.dart';
import 'package:flutter_application_about_page/Model/Album.dart';

class AlbumView extends StatelessWidget {
  const AlbumView({super.key, required this.album});
  final Album album;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
          child: Image.network(
            album.imageUrl,
            width: 150,
            height: 150,
            fit: BoxFit.cover,
          ),
        ),
        Text(
          album.name,
          style: TextStyle(
            color: Colors.white,
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          '${album.year}年',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
