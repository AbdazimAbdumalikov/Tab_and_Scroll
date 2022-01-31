import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class MyPhotoPage extends StatefulWidget {
  const MyPhotoPage({Key? key}) : super(key: key);

  @override
  _MyPhotoPageState createState() => _MyPhotoPageState();
}

class _MyPhotoPageState extends State<MyPhotoPage> {
  Future<void> computeFuture = Future.value();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      key: PageStorageKey(MyPhotoPage),
      child: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 20),),
          CircleAvatar(backgroundImage: AssetImage('assets/images/one.jpg'), radius: 80,),
          Padding(padding: EdgeInsets.only(top: 20),),
          CircleAvatar(backgroundImage: AssetImage('assets/images/two.jpg'), radius: 80,),
          Padding(padding: EdgeInsets.only(top: 20),),
          CircleAvatar(backgroundImage: AssetImage('assets/images/three.jpg'), radius: 80,),
          Padding(padding: EdgeInsets.only(top: 20),),
          CircleAvatar(backgroundImage: AssetImage('assets/images/four.jpeg'), radius: 80,),
          Padding(padding: EdgeInsets.only(top: 20),)
        ],
      ),
    );

    throw UnimplementedError();
  }
}