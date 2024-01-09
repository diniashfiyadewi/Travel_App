import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman List'),
      ),
      body: Center(
        child: Text('Konten Halaman List'),
      ),
    );
  }
}
