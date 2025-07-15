import 'package:flutter_application_about_page/model/album.dart';
import 'package:flutter_application_about_page/model/artist.dart';
import 'package:flutter_application_about_page/model/new_product.dart';
import 'package:flutter_application_about_page/model/song.dart';

class AboutViewModel {
  final List<Song> songs;
  final List<Album> albums;
  final Artist artist;
  final NewProduct? newProduct;

  AboutViewModel({
    required this.songs,
    required this.albums,
    required this.artist,
    this.newProduct,
  });
}
