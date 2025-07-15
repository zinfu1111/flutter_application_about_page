import 'package:flutter/material.dart';
import 'package:flutter_application_about_page/model/artist.dart';

class ArtistCard extends StatelessWidget {
  final Artist artist;

  const ArtistCard({super.key, required this.artist});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ClipOval(
          child: Image.network(
            artist.imageUrl,
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(height: 8),
        Text(
          artist.name,
          style: TextStyle(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
