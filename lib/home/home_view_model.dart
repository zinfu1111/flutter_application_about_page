import 'package:flutter_application_about_page/model/artist.dart';

class HomeViewModel {
  final List<Artist> allArtists = [
    Artist(
      name: 'Jolin Tsai',
      imageUrl:
          'https://lh3.googleusercontent.com/nIw-B0I4cAPYs4bm_qQolDpjCI39C-4tzYI68ZB5pqng1ftx9_4A36RWPcogfssE1yR1U6qJHj4R5b29=w1920-h800-p-l90-rj',
      subscriberCount: '120萬',
      country: '台灣',
    ),
    Artist(
      name: 'Yuuri',
      imageUrl:
          'https://lh3.googleusercontent.com/qQwF-tanx-iaLfdsr6TmhaJ4PQgXEduVy3L7vcxNhYMJeUzIn_DXrLYm1AGtwm7dHLY4lC_8YDMBTAw=w1920-h800-p-l90-rj',
      subscriberCount: '95萬',
      country: '日本',
    ),
    Artist(
      name: 'Aimer',
      imageUrl:
          'https://lh3.googleusercontent.com/yVcNQW4uRZJZufIUes4rNRjgIXS-zhe36ScDaEVMf67FRoLdMO6qk1QfYB7sJRdNc1ncp9kGtqVti6I=w1920-h800-p-l90-rj',
      subscriberCount: '80萬',
      country: '日本',
    ),
    Artist(
      name: 'Ariana Grande',
      imageUrl:
          'https://lh3.googleusercontent.com/DU6Kpr5TYKcW6QHvMnsJau5_8QSuix8LCLtf5UEaziZZdXw8SxvcxJ9YWmVIQuzhg2R-MVHYgjdGCQ=w1920-h800-p-l90-rj',
      subscriberCount: '200萬',
      country: '美國',
    ),
    Artist(
      name: 'Jay Chou',
      imageUrl:
          'https://lh3.googleusercontent.com/5vqNE8l4iYKmNCHd_YIgknhMF-W4ROcG5H7ZbdfOudxTcNSIIJrf9WpctLh43GlzFLmmcpMUxRQ918Kv=w1920-h800-p-l90-rj',
      subscriberCount: '150萬',
      country: '台灣',
    ),
    Artist(
      name: 'Taylor Swift',
      imageUrl:
          'https://lh3.googleusercontent.com/yjSBybGLwZIXsQSKo66IBdeObxQENOtmjLsl5BvJC7qYHOJqpOKcV1dcc8GPZKhBHWrSCBAxZyml4g=w1920-h800-p-l90-rj',
      subscriberCount: '300萬',
      country: '美國',
    ),
  ];

  List<Artist> getArtistsByCountry(String country) {
    return allArtists.where((artist) => artist.country == country).toList();
  }
}
