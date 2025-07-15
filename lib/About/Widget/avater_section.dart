import 'package:flutter/material.dart';
import 'package:flutter_application_about_page/model/artist.dart';

class AvaterSection extends StatelessWidget {
  const AvaterSection({super.key, required this.artist});
  final Artist artist;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(
          artist.imageUrl,
          width: double.infinity,
          height: 350,
          fit: BoxFit.cover,
        ),
        Container(
          height: 350,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.black.withAlpha(0), Colors.black],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
        ),
        Positioned(
          top: 50,
          left: 20,
          child: GestureDetector(
            child: Icon(Icons.arrow_back, color: Colors.white),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
        ),
        Positioned(
          bottom: 10,
          left: 20,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                artist.name,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '${artist.subscriberCount} 位訂閱者',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
