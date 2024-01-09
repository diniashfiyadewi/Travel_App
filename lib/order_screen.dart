import 'package:flutter/material.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Order'),
      ),
      body: Center(
        child: Text('Konten Halaman Order'),
      ),
    );
  }
}
