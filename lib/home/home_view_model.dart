import 'package:flutter_application_about_page/model/album.dart';
import 'package:flutter_application_about_page/model/artist.dart';
import 'package:flutter_application_about_page/model/new_product.dart';
import 'package:flutter_application_about_page/model/song.dart';

class HomeViewModel {
  final List<Artist> allArtists = [
    Artist(
      name: 'Jolin Tsai',
      imageUrl:
          'https://lh3.googleusercontent.com/nIw-B0I4cAPYs4bm_qQolDpjCI39C-4tzYI68ZB5pqng1ftx9_4A36RWPcogfssE1yR1U6qJHj4R5b29=w1920-h800-p-l90-rj',
      subscriberCount: '120萬',
      country: '台灣',
      newProduct: NewProduct(
        title: 'Ugly Beauty',
        type: '專輯',
        year: '2019年',
        imageUrl: 'https://i.kfs.io/album/global/51033736,1v1/fit/500x500.jpg',
      ),
      songs: [
        Song(
          name: '玫瑰少年',
          singer: 'Jolin Tsai',
          playTimes: '5800萬',
          imageUrl:
              'https://i.kfs.io/album/global/51033736,1v1/fit/500x500.jpg',
        ),
        Song(
          name: '怪美的',
          singer: 'Jolin Tsai',
          playTimes: '4500萬',
          imageUrl:
              'https://i.kfs.io/album/global/51033736,1v1/fit/500x500.jpg',
        ),
        Song(
          name: '日不落',
          singer: 'Jolin Tsai',
          playTimes: '6200萬',
          imageUrl:
              'https://i.kfs.io/album/global/23044041,0v1/fit/500x500.jpg',
        ),
        Song(
          name: '大藝術家',
          singer: 'Jolin Tsai',
          playTimes: '5800萬',
          imageUrl:
              'https://i.kfs.io/album/global/23044041,0v1/fit/500x500.jpg',
        ),
      ],
      albums: [
        Album(
          year: 2019,
          name: 'Ugly Beauty',
          imageUrl:
              'https://i.kfs.io/album/global/51033736,1v1/fit/500x500.jpg',
        ),
        Album(
          year: 2014,
          name: '呸 PLAY',
          imageUrl:
              'https://i.kfs.io/album/global/23044041,0v1/fit/500x500.jpg',
        ),
        Album(
          year: 2010,
          name: 'Myself',
          imageUrl:
              'https://i.kfs.io/album/global/12345678,0v1/fit/500x500.jpg',
        ),
      ],
    ),
    Artist(
      name: '周杰倫',
      imageUrl:
          'https://lh3.googleusercontent.com/5vqNE8l4iYKmNCHd_YIgknhMF-W4ROcG5H7ZbdfOudxTcNSIIJrf9WpctLh43GlzFLmmcpMUxRQ918Kv=w1920-h800-p-l90-rj',
      subscriberCount: '140萬',
      country: '台灣',
      newProduct: NewProduct(
        title: '依然范特西',
        type: '專輯',
        year: '2023年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: '告白氣球',
          singer: '周杰倫',
          playTimes: '4.5億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '青花瓷',
          singer: '周杰倫',
          playTimes: '3.8億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '稻香',
          singer: '周杰倫',
          playTimes: '3.2億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '雙截棍',
          singer: '周杰倫',
          playTimes: '2.9億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2023,
          name: '依然范特西',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2018,
          name: '地表最強',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2015,
          name: '哎呦，不錯哦',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: '林俊傑',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '110萬',
      country: '台灣',
      newProduct: NewProduct(
        title: '幸存者',
        type: '專輯',
        year: '2021年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: '江南',
          singer: '林俊傑',
          playTimes: '3.6億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '修煉愛情',
          singer: '林俊傑',
          playTimes: '2.8億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '不為誰而作的歌',
          singer: '林俊傑',
          playTimes: '2.3億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '可惜沒如果',
          singer: '林俊傑',
          playTimes: '2.1億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2021,
          name: '幸存者',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2017,
          name: '偉大的渺小',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2014,
          name: '因你而在',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: '田馥甄',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '90萬',
      country: '台灣',
      newProduct: NewProduct(
        title: '無人知曉',
        type: '專輯',
        year: '2022年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: '小幸運',
          singer: '田馥甄',
          playTimes: '2.7億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '寂寞寂寞就好',
          singer: '田馥甄',
          playTimes: '1.9億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '魔鬼中的天使',
          singer: '田馥甄',
          playTimes: '1.5億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '愛了很久的朋友',
          singer: '田馥甄',
          playTimes: '1.3億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2022,
          name: '無人知曉',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2015,
          name: '日常',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2010,
          name: 'My Love',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: '蕭敬騰',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '85萬',
      country: '台灣',
      newProduct: NewProduct(
        title: '王妃',
        type: '專輯',
        year: '2020年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: '王妃',
          singer: '蕭敬騰',
          playTimes: '2.4億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '新不了情',
          singer: '蕭敬騰',
          playTimes: '1.8億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '王妃的秘密',
          singer: '蕭敬騰',
          playTimes: '1.2億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '愛的靈魂',
          singer: '蕭敬騰',
          playTimes: '1.1億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2020,
          name: '王妃',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2017,
          name: '敬騰',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2013,
          name: '王妃的秘密',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: '張惠妹',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '95萬',
      country: '台灣',
      newProduct: NewProduct(
        title: '偷故事的人',
        type: '專輯',
        year: '2019年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: '聽海',
          singer: '張惠妹',
          playTimes: '3.0億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '姐妹',
          singer: '張惠妹',
          playTimes: '2.6億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '三天三夜',
          singer: '張惠妹',
          playTimes: '1.9億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '偷故事的人',
          singer: '張惠妹',
          playTimes: '1.7億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2019,
          name: '偷故事的人',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2015,
          name: '你在看我嗎',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2010,
          name: '阿密特',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: '王力宏',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '100萬',
      country: '台灣',
      newProduct: NewProduct(
        title: '火力全開',
        type: '專輯',
        year: '2021年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: '唯一',
          singer: '王力宏',
          playTimes: '2.8億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '公轉自轉',
          singer: '王力宏',
          playTimes: '2.4億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '蓋世英雄',
          singer: '王力宏',
          playTimes: '1.9億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '心中的日月',
          singer: '王力宏',
          playTimes: '1.7億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2021,
          name: '火力全開',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2017,
          name: '蓋世英雄',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2013,
          name: '心中的日月',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: '蕭煌奇',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '70萬',
      country: '台灣',
      newProduct: NewProduct(
        title: '光輝歲月',
        type: '專輯',
        year: '2020年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: '你是我的眼',
          singer: '蕭煌奇',
          playTimes: '2.0億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '堅持',
          singer: '蕭煌奇',
          playTimes: '1.5億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '感動',
          singer: '蕭煌奇',
          playTimes: '1.2億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '光輝歲月',
          singer: '蕭煌奇',
          playTimes: '1.0億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2020,
          name: '光輝歲月',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2016,
          name: '堅持的力量',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2012,
          name: '感動',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: '盧廣仲',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '65萬',
      country: '台灣',
      newProduct: NewProduct(
        title: '魚仔',
        type: '專輯',
        year: '2019年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: '魚仔',
          singer: '盧廣仲',
          playTimes: '1.8億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '早安，晨之美',
          singer: '盧廣仲',
          playTimes: '1.4億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '我愛你',
          singer: '盧廣仲',
          playTimes: '1.2億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '慢靈魂',
          singer: '盧廣仲',
          playTimes: '1.0億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2019,
          name: '魚仔',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2015,
          name: '大人中',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2012,
          name: '慢靈魂',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: 'Yuuri',
      imageUrl:
          'https://lh3.googleusercontent.com/qQwF-tanx-iaLfdsr6TmhaJ4PQgXEduVy3L7vcxNhYMJeUzIn_DXrLYm1AGtwm7dHLY4lC_8YDMBTAw=w1920-h800-p-l90-rj',
      subscriberCount: '95萬',
      country: '日本',
      newProduct: NewProduct(
        title: 'Reincarnation',
        type: '單曲',
        year: '2025年',
        imageUrl:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHgK2HmDqnzBO9dSvPtLQzLmaSELFhMgzPxg&s',
      ),
      songs: [
        Song(
          name: 'カーテンコール-Curtain Call',
          singer: 'Yuuri',
          playTimes: '3407萬',
          imageUrl:
              'https://lineimg.omusic.com.tw/img/album/7485753.jpg?v=20250109170723',
        ),
        Song(
          name: 'ベテルギウス - BETELGEUSE',
          singer: 'Yuuri',
          playTimes: '2.2億',
          imageUrl:
              'https://cdn-p.smehost.net/sites/d563907ee0c84f41b15553bfb3eb554c/wp-content/uploads/2023/04/19658815572.jpg',
        ),
        Song(
          name: 'ドライフラワー - Dried Flower',
          singer: 'Yuuri',
          playTimes: '3.9億',
          imageUrl:
              'https://cdn-p.smehost.net/sites/d563907ee0c84f41b15553bfb3eb554c/wp-content/uploads/2023/04/19658815572.jpg',
        ),
        Song(
          name: 'ビリミリオン - Billimillion',
          singer: 'Yuuri',
          playTimes: '1.1億',
          imageUrl: 'https://www.5music.com.tw/cdpic/zn2/72023426582.jpg',
        ),
      ],
      albums: [
        Album(
          year: 2023,
          name: 'Hibiku',
          imageUrl: 'https://www.5music.com.tw/cdpic/zn2/4202311227483.jpg',
        ),
        Album(
          year: 2023,
          name: 'Ni',
          imageUrl: 'https://www.5music.com.tw/cdpic/zn2/72023426582.jpg',
        ),
        Album(
          year: 2022,
          name: 'Ichi',
          imageUrl:
              'https://cdn-p.smehost.net/sites/d563907ee0c84f41b15553bfb3eb554c/wp-content/uploads/2023/04/19658815572.jpg',
        ),
      ],
    ),
    Artist(
      name: '米津玄師',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '150萬',
      country: '日本',
      newProduct: NewProduct(
        title: 'STRAY SHEEP',
        type: '專輯',
        year: '2020年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: 'Lemon',
          singer: '米津玄師',
          playTimes: '10億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '馬と鹿',
          singer: '米津玄師',
          playTimes: '5億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'パプリカ',
          singer: '米津玄師',
          playTimes: '4.5億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Flamingo',
          singer: '米津玄師',
          playTimes: '3.8億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2020,
          name: 'STRAY SHEEP',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2017,
          name: 'BOOTLEG',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2015,
          name: 'Bremen',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: '宇多田光',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '130萬',
      country: '日本',
      newProduct: NewProduct(
        title: 'BAD MODE',
        type: '專輯',
        year: '2022年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: 'First Love',
          singer: '宇多田光',
          playTimes: '9億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Automatic',
          singer: '宇多田光',
          playTimes: '6億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '光',
          singer: '宇多田光',
          playTimes: '4億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Face My Fears',
          singer: '宇多田光',
          playTimes: '3.5億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2022,
          name: 'BAD MODE',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2016,
          name: 'Fantôme',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2009,
          name: 'This Is The One',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: '椎名林檎',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '80萬',
      country: '日本',
      newProduct: NewProduct(
        title: '三毒史',
        type: '專輯',
        year: '2019年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: '丸の内サディスティック',
          singer: '椎名林檎',
          playTimes: '2.5億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '本能',
          singer: '椎名林檎',
          playTimes: '2億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Nippon',
          singer: '椎名林檎',
          playTimes: '1.8億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '自由へ道連れ',
          singer: '椎名林檎',
          playTimes: '1.5億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2019,
          name: '三毒史',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2017,
          name: '日出処',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2013,
          name: '逆輸入',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: 'Official髭男dism',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '120萬',
      country: '日本',
      newProduct: NewProduct(
        title: 'Editorial',
        type: '專輯',
        year: '2021年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: 'Pretender',
          singer: 'Official髭男dism',
          playTimes: '6億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '宿命',
          singer: 'Official髭男dism',
          playTimes: '5億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'イエスタデイ',
          singer: 'Official髭男dism',
          playTimes: '4億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'ノーダウト',
          singer: 'Official髭男dism',
          playTimes: '3.5億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2021,
          name: 'Editorial',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2019,
          name: 'Traveler',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2018,
          name: 'ESCAPADE',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: 'Aimer',
      imageUrl:
          'https://lh3.googleusercontent.com/yVcNQW4uRZJZufIUes4rNRjgIXS-zhe36ScDaEVMf67FRoLdMO6qk1QfYB7sJRdNc1ncp9kGtqVti6I=w1920-h800-p-l90-rj',
      subscriberCount: '80萬',
      country: '日本',
      newProduct: NewProduct(
        title: 'Penny Rain',
        type: '專輯',
        year: '2019年',
        imageUrl: 'https://i.kfs.io/album/global/111054534,0v1/fit/500x500.jpg',
      ),
      songs: [
        Song(
          name: 'I beg you',
          singer: 'Aimer',
          playTimes: '1.2億',
          imageUrl:
              'https://i.kfs.io/album/global/111054534,0v1/fit/500x500.jpg',
        ),
        Song(
          name: 'Ref:rain',
          singer: 'Aimer',
          playTimes: '8700萬',
          imageUrl:
              'https://i.kfs.io/album/global/111054534,0v1/fit/500x500.jpg',
        ),
        Song(
          name: '花の唄',
          singer: 'Aimer',
          playTimes: '9500萬',
          imageUrl: 'https://example.com/aimer_hananouta.jpg',
        ),
        Song(
          name: '蝶々結び',
          singer: 'Aimer',
          playTimes: '8000萬',
          imageUrl: 'https://example.com/aimer_chouchomusubi.jpg',
        ),
      ],
      albums: [
        Album(
          year: 2019,
          name: 'Penny Rain',
          imageUrl:
              'https://i.kfs.io/album/global/111054534,0v1/fit/500x500.jpg',
        ),
        Album(
          year: 2016,
          name: 'Daydream',
          imageUrl:
              'https://i.kfs.io/album/global/111054123,0v1/fit/500x500.jpg',
        ),
        Album(
          year: 2017,
          name: 'Sun Dance',
          imageUrl:
              'https://i.kfs.io/album/global/111054456,0v1/fit/500x500.jpg',
        ),
      ],
    ),
    Artist(
      name: 'Ariana Grande',
      imageUrl:
          'https://lh3.googleusercontent.com/DU6Kpr5TYKcW6QHvMnsJau5_8QSuix8LCLtf5UEaziZZdXw8SxvcxJ9YWmVIQuzhg2R-MVHYgjdGCQ=w1920-h800-p-l90-rj',
      subscriberCount: '200萬',
      country: '美國',
      newProduct: NewProduct(
        title: 'Positions',
        type: '專輯',
        year: '2020年',
        imageUrl: 'https://i.kfs.io/album/global/116950849,0v1/fit/500x500.jpg',
      ),
      songs: [
        Song(
          name: 'Positions',
          singer: 'Ariana Grande',
          playTimes: '5.5億',
          imageUrl:
              'https://i.kfs.io/album/global/116950849,0v1/fit/500x500.jpg',
        ),
        Song(
          name: '34+35',
          singer: 'Ariana Grande',
          playTimes: '4.2億',
          imageUrl:
              'https://i.kfs.io/album/global/116950849,0v1/fit/500x500.jpg',
        ),
        Song(
          name: 'Thank U, Next',
          singer: 'Ariana Grande',
          playTimes: '3.8億',
          imageUrl:
              'https://i.kfs.io/album/global/116950123,0v1/fit/500x500.jpg',
        ),
        Song(
          name: 'No Tears Left To Cry',
          singer: 'Ariana Grande',
          playTimes: '4.5億',
          imageUrl:
              'https://i.kfs.io/album/global/116950456,0v1/fit/500x500.jpg',
        ),
      ],
      albums: [
        Album(
          year: 2020,
          name: 'Positions',
          imageUrl:
              'https://i.kfs.io/album/global/116950849,0v1/fit/500x500.jpg',
        ),
        Album(
          year: 2019,
          name: 'Thank U, Next',
          imageUrl:
              'https://i.kfs.io/album/global/116950123,0v1/fit/500x500.jpg',
        ),
        Album(
          year: 2018,
          name: 'Sweetener',
          imageUrl:
              'https://i.kfs.io/album/global/116950456,0v1/fit/500x500.jpg',
        ),
      ],
    ),
    Artist(
      name: 'Taylor Swift',
      imageUrl:
          'https://lh3.googleusercontent.com/yjSBybGLwZIXsQSKo66IBdeObxQENOtmjLsl5BvJC7qYHOJqpOKcV1dcc8GPZKhBHWrSCBAxZyml4g=w1920-h800-p-l90-rj',
      subscriberCount: '300萬',
      country: '美國',
      newProduct: NewProduct(
        title: 'Midnights',
        type: '專輯',
        year: '2022年',
        imageUrl: 'https://i.kfs.io/album/global/135792468,0v1/fit/500x500.jpg',
      ),
      songs: [
        Song(
          name: 'Anti-Hero',
          singer: 'Taylor Swift',
          playTimes: '7.8億',
          imageUrl:
              'https://i.kfs.io/album/global/135792468,0v1/fit/500x500.jpg',
        ),
        Song(
          name: 'Bejeweled',
          singer: 'Taylor Swift',
          playTimes: '3.4億',
          imageUrl:
              'https://i.kfs.io/album/global/135792468,0v1/fit/500x500.jpg',
        ),
        Song(
          name: 'Lover',
          singer: 'Taylor Swift',
          playTimes: '9.1億',
          imageUrl:
              'https://i.kfs.io/album/global/135792456,0v1/fit/500x500.jpg',
        ),
        Song(
          name: 'Cardigan',
          singer: 'Taylor Swift',
          playTimes: '6.3億',
          imageUrl:
              'https://i.kfs.io/album/global/135792123,0v1/fit/500x500.jpg',
        ),
      ],
      albums: [
        Album(
          year: 2022,
          name: 'Midnights',
          imageUrl:
              'https://i.kfs.io/album/global/135792468,0v1/fit/500x500.jpg',
        ),
        Album(
          year: 2020,
          name: 'Folklore',
          imageUrl:
              'https://i.kfs.io/album/global/135792123,0v1/fit/500x500.jpg',
        ),
        Album(
          year: 2019,
          name: 'Lover',
          imageUrl:
              'https://i.kfs.io/album/global/135792456,0v1/fit/500x500.jpg',
        ),
      ],
    ),
    Artist(
      name: 'Billie Eilish',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '180萬',
      country: '美國',
      newProduct: NewProduct(
        title: 'Happier Than Ever',
        type: '專輯',
        year: '2021年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: 'bad guy',
          singer: 'Billie Eilish',
          playTimes: '8億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Therefore I Am',
          singer: 'Billie Eilish',
          playTimes: '5億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Ocean Eyes',
          singer: 'Billie Eilish',
          playTimes: '6億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Happier Than Ever',
          singer: 'Billie Eilish',
          playTimes: '4億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2021,
          name: 'Happier Than Ever',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2019,
          name: 'When We All Fall Asleep, Where Do We Go?',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2017,
          name: 'Don\'t Smile at Me',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: 'Ed Sheeran',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '250萬',
      country: '美國',
      newProduct: NewProduct(
        title: '= (Equals)',
        type: '專輯',
        year: '2021年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: 'Shape of You',
          singer: 'Ed Sheeran',
          playTimes: '12億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Perfect',
          singer: 'Ed Sheeran',
          playTimes: '6億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Bad Habits',
          singer: 'Ed Sheeran',
          playTimes: '5億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Photograph',
          singer: 'Ed Sheeran',
          playTimes: '4億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2021,
          name: '= (Equals)',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2017,
          name: '÷ (Divide)',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2014,
          name: 'x (Multiply)',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: 'Bruno Mars',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '170萬',
      country: '美國',
      newProduct: NewProduct(
        title: '24K Magic',
        type: '專輯',
        year: '2016年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: 'Uptown Funk',
          singer: 'Bruno Mars',
          playTimes: '9億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Just The Way You Are',
          singer: 'Bruno Mars',
          playTimes: '7億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: '24K Magic',
          singer: 'Bruno Mars',
          playTimes: '5億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Grenade',
          singer: 'Bruno Mars',
          playTimes: '6億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2016,
          name: '24K Magic',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2012,
          name: 'Unorthodox Jukebox',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2010,
          name: 'Doo-Wops & Hooligans',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: 'Maroon 5',
      imageUrl:
          'https://img.88icon.com/download/jpg/202007/422b131343a493686ee86f4ca927b865_610_610.jpg!con',
      subscriberCount: '220萬',
      country: '美國',
      newProduct: NewProduct(
        title: 'Jordi',
        type: '專輯',
        year: '2021年',
        imageUrl:
            'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
      ),
      songs: [
        Song(
          name: 'Sugar',
          singer: 'Maroon 5',
          playTimes: '8億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Memories',
          singer: 'Maroon 5',
          playTimes: '6億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Girls Like You',
          singer: 'Maroon 5',
          playTimes: '7億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Song(
          name: 'Animals',
          singer: 'Maroon 5',
          playTimes: '5億',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
      albums: [
        Album(
          year: 2021,
          name: 'Jordi',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2017,
          name: 'Red Pill Blues',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
        Album(
          year: 2014,
          name: 'V',
          imageUrl:
              'https://tse3.mm.bing.net/th/id/OIP.efhm61N_eiaTLkdZytBTBwHaHa',
        ),
      ],
    ),
    Artist(
      name: 'Jay Chou',
      imageUrl:
          'https://lh3.googleusercontent.com/5vqNE8l4iYKmNCHd_YIgknhMF-W4ROcG5H7ZbdfOudxTcNSIIJrf9WpctLh43GlzFLmmcpMUxRQ918Kv=w1920-h800-p-l90-rj',
      subscriberCount: '150萬',
      country: '台灣',
      newProduct: NewProduct(
        title: '最偉大的作品',
        type: '專輯',
        year: '2022年',
        imageUrl: 'https://i.kfs.io/album/global/123456789,0v1/fit/500x500.jpg',
      ),
      songs: [
        Song(
          name: 'Mojito',
          singer: 'Jay Chou',
          playTimes: '3.1億',
          imageUrl:
              'https://i.kfs.io/album/global/123456789,0v1/fit/500x500.jpg',
        ),
        Song(
          name: '說好不哭',
          singer: 'Jay Chou',
          playTimes: '2.5億',
          imageUrl:
              'https://i.kfs.io/album/global/123456789,0v1/fit/500x500.jpg',
        ),
        Song(
          name: '告白氣球',
          singer: 'Jay Chou',
          playTimes: '4.0億',
          imageUrl: 'https://example.com/jaychou_gaobaiqiu.jpg',
        ),
        Song(
          name: '青花瓷',
          singer: 'Jay Chou',
          playTimes: '3.5億',
          imageUrl: 'https://example.com/jaychou_qinghuaci.jpg',
        ),
      ],
      albums: [
        Album(
          year: 2022,
          name: '最偉大的作品',
          imageUrl:
              'https://i.kfs.io/album/global/123456789,0v1/fit/500x500.jpg',
        ),
        Album(
          year: 2016,
          name: '周杰倫的床邊故事',
          imageUrl:
              'https://i.kfs.io/album/global/123456123,0v1/fit/500x500.jpg',
        ),
        Album(
          year: 2014,
          name: '哎呦，不錯哦',
          imageUrl:
              'https://i.kfs.io/album/global/123456456,0v1/fit/500x500.jpg',
        ),
      ],
    ),
  ];

  List<Artist> getArtistsByCountry(String country) {
    return allArtists.where((artist) => artist.country == country).toList();
  }
}
