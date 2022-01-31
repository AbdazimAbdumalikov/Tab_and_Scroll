import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart';

class GalleryPage extends StatefulWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  _GalleryPageState createState() => _GalleryPageState();
}

class _GalleryPageState extends State<GalleryPage> {
  Future<void> computeFuture = Future.value();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      key: PageStorageKey(GalleryPage),
      child: Column(
        children: [
          Image.asset('assets/images/prazdnik.jpg'),
          Image.asset('assets/images/svistki.jpg'),
          Image.asset('assets/images/street.jpg'),
        ],
      ),
    );
    throw UnimplementedError();
  }
}