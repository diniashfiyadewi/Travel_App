import 'package:flutter/material.dart';

class InboxPage extends StatelessWidget {
  const InboxPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Inbox'),
      ),
      body: Center(
        child: Text('Konten Halaman Inbox'),
      ),
    );
  }
}
