import 'package:flutter/material.dart';

import 'gallery.dart';
import 'myphoto.dart';

void main() {
  runApp(
    const MaterialApp(
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.photo_album_rounded),
                  text: 'Галлерея',
                ),
                Tab(
                  icon: Icon(Icons.account_circle),
                  text: 'Мои фото',
                ),
              ],
            ),
            title: Center(
              child: Text('Musica 36'),
            ) ,
          ),
          body: const TabBarView(
              children: [
                GalleryPage(),
                MyPhotoPage(),
              ]
          ),
        ),
      ),
    );
  }
}